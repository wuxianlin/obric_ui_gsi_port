.class public Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;
.super Ljava/lang/Object;
.source "VibratorUidTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorUidProfile;,
        Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    }
.end annotation


# static fields
.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "VibratorUidTeardown"


# instance fields
.field private mBaseTime:J

.field private mIsScreenOn:Z

.field private mLastVibratorStartTime:J

.field private mTopAppPkg:Ljava/lang/String;

.field private mVibratorInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVibratorStartCnt:I

.field private mVibratorUidProfile:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorUidProfile;

.field private mVibratorUidTotalDuration:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidTotalDuration:J

    .line 26
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorStartCnt:I

    .line 27
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mLastVibratorStartTime:J

    .line 30
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mIsScreenOn:Z

    .line 34
    new-instance v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorUidProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorUidProfile;-><init>(Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidProfile:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorUidProfile;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mLastVibratorStartTime:J

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mBaseTime:J

    .line 38
    return-void
.end method

.method private isBg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 213
    return v0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mIsScreenOn:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private settlementVibrator()V
    .locals 7

    .line 220
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

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

    .line 222
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->settlementVibrator(JZ)V

    .line 223
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;"
    goto :goto_0

    .line 224
    :cond_0
    monitor-exit v0

    .line 225
    return-void

    .line 224
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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    .locals 15
    .param p1, "duration"    # J

    .line 64
    move-object v1, p0

    new-instance v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;-><init>()V

    move-object v2, v0

    .line 66
    .local v2, "result":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
    iget v0, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorStartCnt:I

    if-lez v0, :cond_0

    .line 67
    iget-wide v3, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mBaseTime:J

    iget-wide v9, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mLastVibratorStartTime:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidTotalDuration:J

    .line 70
    :cond_0
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    monitor-enter v3

    .line 71
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 72
    .local v4, "teardownTime":J
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 74
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 76
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 77
    .local v9, "packageName":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;

    .line 78
    .local v10, "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-direct {p0, v9}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->settlementVibrator(JZ)V

    .line 79
    iget v11, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mUid:I

    .line 80
    const/4 v12, 0x0

    invoke-virtual {v2, v9, v11, v12}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    move-result-object v11

    .line 82
    .local v11, "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mAllDuration:J

    iput-wide v13, v11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mDuration:J

    .line 83
    iget v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mCount:I

    iput v13, v11, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCount:I

    .line 85
    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mBgDuration:J

    cmp-long v13, v13, v7

    if-lez v13, :cond_1

    .line 86
    iget v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mUid:I

    .line 87
    invoke-virtual {v2, v9, v13, v12}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    move-result-object v12

    .line 88
    .local v12, "procBgInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mBgDuration:J

    iput-wide v13, v12, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mDuration:J

    .line 91
    .end local v12    # "procBgInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    :cond_1
    iput-wide v7, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mAllDuration:J

    .line 92
    const/4 v7, 0x1

    iput v7, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mCount:I

    .line 94
    iget-boolean v8, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mIsEnd:Z

    if-ne v8, v7, :cond_2

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;"
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    .end local v11    # "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    :cond_2
    goto :goto_0

    .line 98
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;>;"
    .end local v4    # "teardownTime":J
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .local v3, "vibratorUidTotalDuration":J
    iget-object v0, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 102
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;

    .line 104
    .local v6, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 105
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    .line 107
    .local v10, "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    iget-wide v11, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mDuration:J

    add-long/2addr v3, v11

    .line 109
    iget-wide v11, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mDuration:J

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mDuration:J

    add-long/2addr v11, v13

    iput-wide v11, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mDuration:J

    .line 110
    iget v11, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mCount:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCount:I

    add-int/2addr v11, v12

    iput v11, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mCount:I

    .line 111
    iget-wide v11, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mDuration:J

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mDuration:J

    add-long/2addr v11, v13

    iput-wide v11, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mDuration:J

    .line 112
    iget v11, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mCount:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCount:I

    add-int/2addr v11, v12

    iput v11, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mCount:I

    .line 104
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 114
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    .end local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .end local v9    # "i":I
    :cond_4
    goto :goto_1

    .line 116
    :cond_5
    cmp-long v0, v3, v7

    if-lez v0, :cond_8

    .line 117
    iget-object v0, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 118
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;

    .line 120
    .restart local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_4
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 121
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    .line 122
    .restart local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    iget-wide v11, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidTotalDuration:J

    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidProfile:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorUidProfile;

    iget v13, v13, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorUidProfile;->mVibratorActivePower:I

    int-to-long v13, v13

    mul-long/2addr v11, v13

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mDuration:J

    mul-long/2addr v11, v13

    div-long/2addr v11, v3

    div-long v11, v11, p1

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    .line 125
    iget v11, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mCurrent:I

    .line 126
    iget v11, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mCurrent:I

    .line 120
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 129
    .end local v9    # "i":I
    :cond_6
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_5
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 130
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    .line 131
    .restart local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    iget-wide v11, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidTotalDuration:J

    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidProfile:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorUidProfile;

    iget v13, v13, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorUidProfile;->mVibratorActivePower:I

    int-to-long v13, v13

    mul-long/2addr v11, v13

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mDuration:J

    mul-long/2addr v11, v13

    div-long/2addr v11, v3

    div-long v11, v11, p1

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    .line 134
    iget v11, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mBgCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mBgCurrent:I

    .line 135
    iget-wide v11, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mBgCurrent:J

    iget v13, v10, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    iput-wide v11, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mBgCurrent:J

    .line 129
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 137
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    .end local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .end local v9    # "i":I
    :cond_7
    goto :goto_3

    .line 140
    :cond_8
    iput-wide v7, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidTotalDuration:J

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mBaseTime:J

    .line 143
    return-object v2

    .line 98
    .end local v3    # "vibratorUidTotalDuration":J
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleScreenState(Z)V
    .locals 5
    .param p1, "isScreenOn"    # Z

    .line 199
    if-nez p1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->settlementVibrator(JZ)V

    .line 204
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->settlementVibrator()V

    .line 208
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mIsScreenOn:Z

    .line 209
    return-void
.end method

.method public noteFrontAppChange(Ljava/lang/String;I)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 185
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mIsScreenOn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mTopAppPkg:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->settlementVibrator(JZ)V

    .line 194
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 196
    return-void

    .line 194
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 186
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public noteVibratorOff(I)V
    .locals 9
    .param p1, "uid"    # I

    .line 166
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "packageName":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorStartCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorStartCnt:I

    .line 168
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorStartCnt:I

    if-nez v1, :cond_0

    .line 169
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mBaseTime:J

    iget-wide v7, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mLastVibratorStartTime:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidTotalDuration:J

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;

    .line 180
    .local v2, "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {p0, v0}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->stopVibrator(JZ)V

    .line 181
    .end local v2    # "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    monitor-exit v1

    .line 182
    return-void

    .line 177
    :cond_1
    const-string v2, "VibratorUidTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const-string v4, "stop vibrator packageName not found"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    monitor-exit v1

    return-void

    .line 181
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public noteVibratorOn(I)V
    .locals 5
    .param p1, "uid"    # I

    .line 147
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorStartCnt:I

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mLastVibratorStartTime:J

    .line 150
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorStartCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorStartCnt:I

    .line 151
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;

    .local v2, "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    goto :goto_0

    .line 158
    .end local v2    # "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    :cond_1
    new-instance v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;-><init>(IJLjava/lang/String;)V

    .line 159
    .restart local v2    # "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->startVibrator(J)V

    .line 162
    .end local v2    # "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    monitor-exit v1

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public updateBaseState()V
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 43
    .local v1, "teardownTime":J
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorInfoList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 45
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;

    .line 48
    .local v7, "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    iput-wide v1, v7, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mStartTime:J

    .line 49
    iput-wide v5, v7, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mBgDuration:J

    .line 50
    iput-wide v5, v7, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mAllDuration:J

    .line 51
    const/4 v5, 0x1

    iput v5, v7, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mCount:I

    .line 53
    iget-boolean v6, v7, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mIsEnd:Z

    if-ne v6, v5, :cond_0

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 56
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;"
    .end local v7    # "vibInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
    :cond_0
    goto :goto_0

    .line 57
    .end local v1    # "teardownTime":J
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;>;>;"
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mBaseTime:J

    .line 60
    iput-wide v5, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->mVibratorUidTotalDuration:J

    .line 61
    return-void

    .line 57
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
