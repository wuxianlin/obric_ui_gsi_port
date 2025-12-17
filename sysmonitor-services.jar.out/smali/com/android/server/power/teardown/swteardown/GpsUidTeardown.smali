.class public Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;
.super Ljava/lang/Object;
.source "GpsUidTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;,
        Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    }
.end annotation


# static fields
.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "GpsUidTeardown"


# instance fields
.field private mBaseTime:J

.field private mGpsInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGpsStartCnt:I

.field private mGpsUidProfile:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;

.field private mGpsUidTotalDuration:J

.field private mIsScreenOn:Z

.field private mLastGpsStartTime:J

.field private mTopAppPkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidTotalDuration:J

    .line 22
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsStartCnt:I

    .line 23
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mLastGpsStartTime:J

    .line 26
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mIsScreenOn:Z

    .line 30
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;-><init>(Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidProfile:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mLastGpsStartTime:J

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mBaseTime:J

    .line 34
    return-void
.end method

.method private isBg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 208
    return v0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mIsScreenOn:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private settlementGps()V
    .locals 7

    .line 215
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

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

    .line 217
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->settlementGps(JZ)V

    .line 218
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;"
    goto :goto_0

    .line 219
    :cond_0
    monitor-exit v0

    .line 220
    return-void

    .line 219
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

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    .locals 15
    .param p1, "duration"    # J

    .line 61
    move-object v1, p0

    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;-><init>()V

    move-object v2, v0

    .line 63
    .local v2, "result":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
    iget v0, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsStartCnt:I

    if-lez v0, :cond_0

    .line 64
    iget-wide v3, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mBaseTime:J

    iget-wide v9, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mLastGpsStartTime:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidTotalDuration:J

    .line 67
    :cond_0
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    monitor-enter v3

    .line 68
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 69
    .local v4, "teardownTime":J
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 74
    .local v9, "packageName":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;

    .line 75
    .local v10, "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-direct {p0, v9}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->settlementGps(JZ)V

    .line 76
    iget v11, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mUid:I

    .line 77
    const/4 v12, 0x0

    invoke-virtual {v2, v9, v11, v12}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    move-result-object v11

    .line 79
    .local v11, "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mAllDuration:J

    iput-wide v13, v11, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    .line 80
    iget v13, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mCount:I

    iput v13, v11, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCount:I

    .line 82
    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mBgDuration:J

    cmp-long v13, v13, v7

    if-lez v13, :cond_1

    .line 83
    iget v13, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mUid:I

    .line 84
    invoke-virtual {v2, v9, v13, v12}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    move-result-object v12

    .line 85
    .local v12, "procBgInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mBgDuration:J

    iput-wide v13, v12, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    .line 88
    .end local v12    # "procBgInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    :cond_1
    iput-wide v7, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mAllDuration:J

    .line 89
    const/4 v7, 0x1

    iput v7, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mCount:I

    .line 91
    iget-boolean v8, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mIsEnd:Z

    if-ne v8, v7, :cond_2

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 94
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;"
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    .end local v11    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    :cond_2
    goto :goto_0

    .line 95
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;>;"
    .end local v4    # "teardownTime":J
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .local v3, "gpsUidTotalDuration":J
    iget-object v0, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

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

    .line 99
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    .line 101
    .local v6, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 102
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    .line 104
    .local v10, "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    iget-wide v11, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    add-long/2addr v3, v11

    .line 106
    iget-wide v11, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mDuration:J

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    add-long/2addr v11, v13

    iput-wide v11, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mDuration:J

    .line 107
    iget v11, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mCount:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCount:I

    add-int/2addr v11, v12

    iput v11, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mCount:I

    .line 108
    iget-wide v11, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mDuration:J

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    add-long/2addr v11, v13

    iput-wide v11, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mDuration:J

    .line 109
    iget v11, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mCount:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCount:I

    add-int/2addr v11, v12

    iput v11, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mCount:I

    .line 101
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 111
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    .end local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .end local v9    # "i":I
    :cond_4
    goto :goto_1

    .line 113
    :cond_5
    cmp-long v0, v3, v7

    if-lez v0, :cond_8

    .line 114
    iget-object v0, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

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

    .line 115
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    .line 117
    .restart local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_4
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 118
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    .line 119
    .restart local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    iget-wide v11, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidTotalDuration:J

    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidProfile:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;

    iget v13, v13, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;->mGpsActivePower:I

    int-to-long v13, v13

    mul-long/2addr v11, v13

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    mul-long/2addr v11, v13

    div-long/2addr v11, v3

    div-long v11, v11, p1

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    .line 122
    iget v11, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mCurrent:I

    .line 123
    iget v11, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mCurrent:I

    .line 117
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 126
    .end local v9    # "i":I
    :cond_6
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_5
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 127
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    .line 128
    .restart local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    iget-wide v11, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidTotalDuration:J

    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidProfile:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;

    iget v13, v13, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;->mGpsActivePower:I

    int-to-long v13, v13

    mul-long/2addr v11, v13

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    mul-long/2addr v11, v13

    div-long/2addr v11, v3

    div-long v11, v11, p1

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    .line 131
    iget v11, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mBgCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mBgCurrent:I

    .line 126
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 133
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    .end local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .end local v9    # "i":I
    :cond_7
    goto :goto_3

    .line 136
    :cond_8
    iput-wide v7, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidTotalDuration:J

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mBaseTime:J

    .line 139
    return-object v2

    .line 95
    .end local v3    # "gpsUidTotalDuration":J
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

    .line 194
    if-nez p1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->settlementGps(JZ)V

    .line 199
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->settlementGps()V

    .line 203
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mIsScreenOn:Z

    .line 204
    return-void
.end method

.method public noteFrontAppChange(Ljava/lang/String;I)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 179
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mIsScreenOn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mTopAppPkg:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->settlementGps(JZ)V

    .line 188
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 191
    return-void

    .line 188
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 180
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public noteStartGps(ILjava/lang/String;)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsStartCnt:I

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mLastGpsStartTime:J

    .line 146
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsStartCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsStartCnt:I

    .line 148
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;

    .local v1, "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    goto :goto_0

    .line 153
    .end local v1    # "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    :cond_1
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;-><init>(IJLjava/lang/String;)V

    .line 154
    .restart local v1    # "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->startGps(J)V

    .line 157
    .end local v1    # "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    monitor-exit v0

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteStopGps(ILjava/lang/String;)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsStartCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsStartCnt:I

    .line 162
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsStartCnt:I

    if-nez v0, :cond_0

    .line 163
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mBaseTime:J

    iget-wide v6, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mLastGpsStartTime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidTotalDuration:J

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;

    .line 174
    .local v1, "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, p2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->stopGps(JZ)V

    .line 175
    .end local v1    # "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    monitor-exit v0

    .line 176
    return-void

    .line 171
    :cond_1
    const-string v1, "GpsUidTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const-string v3, "stop gps packageName not found"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    monitor-exit v0

    return-void

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateBaseState()V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 39
    .local v1, "teardownTime":J
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsInfoList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 41
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    .local v7, "packageName":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;

    .line 45
    .local v8, "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    iput-wide v1, v8, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mStartTime:J

    .line 46
    iput-wide v5, v8, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mBgDuration:J

    .line 47
    iput-wide v5, v8, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mAllDuration:J

    .line 48
    const/4 v5, 0x1

    iput v5, v8, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mCount:I

    .line 50
    iget-boolean v6, v8, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mIsEnd:Z

    if-ne v6, v5, :cond_0

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;"
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "gpsInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
    :cond_0
    goto :goto_0

    .line 54
    .end local v1    # "teardownTime":J
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;>;>;"
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mBaseTime:J

    .line 57
    iput-wide v5, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->mGpsUidTotalDuration:J

    .line 58
    return-void

    .line 54
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
