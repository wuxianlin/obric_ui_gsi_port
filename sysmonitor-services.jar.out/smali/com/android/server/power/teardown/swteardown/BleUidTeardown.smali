.class public Lcom/android/server/power/teardown/swteardown/BleUidTeardown;
.super Ljava/lang/Object;
.source "BleUidTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleUidProfile;,
        Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    }
.end annotation


# static fields
.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "BleUidTeardown"


# instance fields
.field private mBaseTime:J

.field private mBleInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBleStartCnt:I

.field private mBleUidProfile:Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleUidProfile;

.field private mBleUidTotalDuration:J

.field private mIsScreenOn:Z

.field private mLastBleStartTime:J

.field private mTopAppPkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidTotalDuration:J

    .line 23
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleStartCnt:I

    .line 24
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mLastBleStartTime:J

    .line 27
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mIsScreenOn:Z

    .line 31
    new-instance v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleUidProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleUidProfile;-><init>(Lcom/android/server/power/teardown/swteardown/BleUidTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidProfile:Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleUidProfile;

    .line 32
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->initBleBaseState()V

    .line 33
    return-void
.end method

.method private initBleBaseState()V
    .locals 2

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    .line 188
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mLastBleStartTime:J

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBaseTime:J

    .line 190
    return-void
.end method

.method private isBg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 194
    return v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mIsScreenOn:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private settlementBle()V
    .locals 7

    .line 201
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->settlementBle(JZ)V

    .line 204
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;"
    goto :goto_0

    .line 205
    :cond_0
    monitor-exit v0

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public bridge synthetic calculate(J)Lcom/android/server/power/teardown/ComponentResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    .locals 17
    .param p1, "duration"    # J

    .line 57
    move-object/from16 v1, p0

    iget v0, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleStartCnt:I

    if-lez v0, :cond_0

    .line 58
    iget-wide v2, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBaseTime:J

    iget-wide v8, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mLastBleStartTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidTotalDuration:J

    .line 60
    :cond_0
    new-instance v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;-><init>()V

    move-object v2, v0

    .line 62
    .local v2, "result":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    monitor-enter v3

    .line 63
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 64
    .local v4, "teardownTime":J
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    .local v7, "packageName":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;

    .line 70
    .local v8, "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-direct {v1, v7}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->settlementBle(JZ)V

    .line 71
    iget v9, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mUid:I

    .line 72
    const/4 v10, 0x0

    invoke-virtual {v2, v7, v9, v10}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    move-result-object v9

    .line 73
    .local v9, "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    iget-wide v11, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mDuration:J

    iput-wide v11, v9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    .line 75
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mUid:I

    .line 76
    invoke-virtual {v2, v7, v11, v10}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    move-result-object v10

    .line 77
    .local v10, "bgPrcoInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    iget-wide v11, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mBgDuration:J

    iput-wide v11, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    .line 78
    iget-boolean v11, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mIsEnd:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;"
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    .end local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    .end local v10    # "bgPrcoInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    :cond_1
    goto :goto_0

    .line 83
    :cond_2
    const-wide/16 v6, 0x0

    .line 84
    .local v6, "bleUidTotalDuration":J
    iget-object v8, v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 85
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;

    .line 87
    .local v10, "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    iget-object v12, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 88
    iget-object v12, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    .line 89
    .local v12, "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    iget-wide v13, v12, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    add-long/2addr v6, v13

    .line 90
    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mDuration:J

    move-wide v15, v4

    .end local v4    # "teardownTime":J
    .local v15, "teardownTime":J
    iget-wide v4, v12, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    add-long/2addr v13, v4

    iput-wide v13, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mDuration:J

    .line 91
    iget-wide v4, v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mDuration:J

    iget-wide v13, v12, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    add-long/2addr v4, v13

    iput-wide v4, v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mDuration:J

    .line 87
    .end local v12    # "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    add-int/lit8 v11, v11, 0x1

    move-wide v4, v15

    goto :goto_2

    .end local v15    # "teardownTime":J
    .restart local v4    # "teardownTime":J
    :cond_3
    move-wide v15, v4

    .line 93
    .end local v4    # "teardownTime":J
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    .end local v10    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v11    # "i":I
    .restart local v15    # "teardownTime":J
    goto :goto_1

    .line 95
    .end local v15    # "teardownTime":J
    .restart local v4    # "teardownTime":J
    :cond_4
    move-wide v15, v4

    .end local v4    # "teardownTime":J
    .restart local v15    # "teardownTime":J
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_7

    .line 96
    iget-object v4, v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 97
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;

    .line 99
    .local v8, "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_4
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 100
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    .line 101
    .local v10, "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    iget-wide v11, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidTotalDuration:J

    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidProfile:Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleUidProfile;

    iget v13, v13, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleUidProfile;->mBleActivePower:I

    int-to-long v13, v13

    mul-long/2addr v11, v13

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    mul-long/2addr v11, v13

    div-long/2addr v11, v6

    div-long v11, v11, p1

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    .line 104
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mCurrent:I

    .line 105
    iget v11, v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mCurrent:I

    .line 99
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 108
    .end local v9    # "i":I
    :cond_5
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_5
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 109
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    .line 110
    .restart local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    iget-wide v11, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidTotalDuration:J

    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidProfile:Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleUidProfile;

    iget v13, v13, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleUidProfile;->mBleActivePower:I

    int-to-long v13, v13

    mul-long/2addr v11, v13

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    mul-long/2addr v11, v13

    div-long/2addr v11, v6

    div-long v11, v11, p1

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    .line 113
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mBgCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v8, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mBgCurrent:I

    .line 108
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 115
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v9    # "i":I
    :cond_6
    goto :goto_3

    .line 117
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;>;"
    .end local v6    # "bleUidTotalDuration":J
    .end local v15    # "teardownTime":J
    :cond_7
    monitor-exit v3

    .line 119
    return-object v2

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleScreenState(Z)V
    .locals 5
    .param p1, "isScreenOn"    # Z

    .line 174
    if-nez p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->settlementBle(JZ)V

    .line 179
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->settlementBle()V

    .line 183
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mIsScreenOn:Z

    .line 184
    return-void
.end method

.method public noteBleScanStart(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 123
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleStartCnt:I

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mLastBleStartTime:J

    .line 126
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleStartCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleStartCnt:I

    .line 128
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;

    .local v1, "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    goto :goto_0

    .line 133
    .end local v1    # "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    :cond_1
    new-instance v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3, p1}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;-><init>(IJLjava/lang/String;)V

    .line 134
    .restart local v1    # "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->startBle(J)V

    .line 137
    .end local v1    # "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    monitor-exit v0

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteBleScanStop(Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 141
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleStartCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleStartCnt:I

    .line 142
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleStartCnt:I

    if-nez v0, :cond_0

    .line 143
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBaseTime:J

    iget-wide v6, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mLastBleStartTime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidTotalDuration:J

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;

    .line 154
    .local v1, "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->stopBle(JZ)V

    .line 155
    .end local v1    # "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    monitor-exit v0

    .line 156
    return-void

    .line 151
    :cond_1
    const-string v1, "BleUidTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const-string v3, "stop ble packageName not found"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    monitor-exit v0

    return-void

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteFrontAppChange(Ljava/lang/String;I)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 159
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mIsScreenOn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mTopAppPkg:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->settlementBle(JZ)V

    .line 168
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 171
    return-void

    .line 168
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 160
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public updateBaseState()V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 38
    .local v1, "teardownTime":J
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleInfoList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 40
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    .local v5, "packageName":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;

    .line 44
    .local v6, "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    iget-boolean v7, v6, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mIsEnd:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->startBle(J)V

    .line 49
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;"
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "bleInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
    goto :goto_0

    .line 50
    .end local v1    # "teardownTime":J
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;>;>;"
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBaseTime:J

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->mBleUidTotalDuration:J

    .line 54
    return-void

    .line 50
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
