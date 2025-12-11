.class public Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;
.super Ljava/lang/Object;
.source "VideoUidTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;,
        Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    }
.end annotation


# static fields
.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "VideoUidTeardown"


# instance fields
.field private mBaseTime:J

.field private mIsScreenOn:Z

.field private mLastVideoStartTime:J

.field private final mLock:Ljava/lang/Object;

.field private mNoFocusFrontPkgs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTopAppPkg:Ljava/lang/String;

.field private mVideoInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;",
            "Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoStartCnt:I

.field private mVideoUidProfile:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;

.field private mVideoUidTotalDuration:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mLock:Ljava/lang/Object;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidTotalDuration:J

    .line 36
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoStartCnt:I

    .line 37
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mLastVideoStartTime:J

    .line 40
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mIsScreenOn:Z

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    .line 45
    new-instance v0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;-><init>(Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidProfile:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mLastVideoStartTime:J

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mBaseTime:J

    .line 49
    return-void
.end method

.method private isBg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 239
    return v0

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mIsScreenOn:Z

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private settlementVideo()V
    .locals 7

    .line 246
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

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

    .line 248
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;

    iget-object v6, v6, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPkgName:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->settlementVideo(JZ)V

    .line 249
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    goto :goto_0

    .line 250
    :cond_0
    monitor-exit v0

    .line 251
    return-void

    .line 250
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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;
    .locals 15
    .param p1, "duration"    # J

    .line 75
    move-object v1, p0

    new-instance v0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;-><init>()V

    move-object v2, v0

    .line 76
    .local v2, "result":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 77
    :try_start_0
    iget v0, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoStartCnt:I

    if-lez v0, :cond_0

    .line 78
    iget-wide v4, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mBaseTime:J

    iget-wide v10, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mLastVideoStartTime:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidTotalDuration:J

    .line 80
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    monitor-enter v4

    .line 83
    :try_start_1
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;

    .line 88
    .local v7, "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;

    .line 89
    .local v8, "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    iget v9, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mPid:I

    invoke-static {v9}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v9

    .line 90
    .local v9, "processName":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v7, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPkgName:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v8, v10, v11, v12}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->settlementVideo(JZ)V

    .line 91
    nop

    .line 92
    invoke-virtual {v2, v7, v9}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->getVideoInfo(Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Ljava/lang/String;)Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;

    move-result-object v10

    .line 94
    .local v10, "uidInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mFrameRate:I

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mFrameRate:I

    .line 95
    iget-wide v11, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    iput-wide v11, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mDuration:J

    .line 96
    iget-wide v11, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mBgDuration:J

    iput-wide v11, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgDuration:J

    .line 97
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mWidth:I

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mWidth:I

    .line 98
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mHeight:I

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mHeight:I

    .line 99
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mLowLatencyMode:I

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mLowLatencyMode:I

    .line 100
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mCount:I

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCount:I

    .line 102
    iput-wide v5, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    .line 103
    iput-wide v5, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mBgDuration:J

    .line 104
    const/4 v5, 0x1

    iput v5, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mCount:I

    .line 106
    iget-boolean v6, v8, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mIsEnd:Z

    if-ne v6, v5, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 109
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    .end local v7    # "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    .end local v8    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    .end local v9    # "processName":Ljava/lang/String;
    .end local v10    # "uidInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    :cond_1
    goto :goto_0

    .line 110
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;>;"
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .local v3, "videoUidTotalDuration":J
    const-wide/16 v7, 0x0

    .line 114
    .local v7, "videoUidBgDuration":J
    iget-object v0, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mVideoEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 115
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;

    .line 116
    .restart local v10    # "uidInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    iget-wide v11, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mDuration:J

    add-long/2addr v3, v11

    .line 117
    iget-wide v11, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgDuration:J

    add-long/2addr v7, v11

    .line 118
    iget-wide v11, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mDuration:J

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mDuration:J

    add-long/2addr v11, v13

    iput-wide v11, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mDuration:J

    .line 119
    iget v11, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mCount:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCount:I

    add-int/2addr v11, v12

    iput v11, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mCount:I

    .line 120
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;>;"
    .end local v10    # "uidInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    goto :goto_1

    .line 122
    :cond_3
    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    .line 123
    iget-object v0, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mVideoEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 124
    .restart local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;

    .line 125
    .restart local v10    # "uidInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    iget-object v11, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidProfile:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;

    iget-object v11, v11, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mFrameRateTable:Ljava/util/List;

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mFrameRate:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 126
    .local v11, "temp":I
    iget-object v12, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidProfile:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;

    iget-object v13, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCodecName:Ljava/lang/String;

    invoke-virtual {v12, v11, v13}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->getCodecNameCurrent(ILjava/lang/String;)I

    move-result v12

    .line 127
    .local v12, "current":I
    int-to-long v13, v12

    mul-long/2addr v13, v3

    iget-wide v5, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mDuration:J

    mul-long/2addr v13, v5

    div-long/2addr v13, v3

    div-long v13, v13, p1

    long-to-int v5, v13

    iput v5, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCurrent:I

    .line 129
    iget v5, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mCurrent:I

    iget v6, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCurrent:I

    add-int/2addr v5, v6

    iput v5, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mCurrent:I

    .line 131
    const-wide/16 v5, 0x0

    cmp-long v13, v7, v5

    if-lez v13, :cond_4

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgDuration:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_4

    .line 132
    int-to-long v5, v12

    mul-long/2addr v5, v7

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgDuration:J

    mul-long/2addr v5, v13

    div-long/2addr v5, v7

    div-long v5, v5, p1

    long-to-int v5, v5

    iput v5, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgCurrent:I

    .line 134
    iget-wide v5, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mBgCurrent:J

    iget v13, v10, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgCurrent:I

    int-to-long v13, v13

    add-long/2addr v5, v13

    iput-wide v5, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mBgCurrent:J

    .line 136
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;>;"
    .end local v10    # "uidInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    .end local v11    # "temp":I
    .end local v12    # "current":I
    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_2

    .line 139
    :cond_5
    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidTotalDuration:J

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mBaseTime:J

    .line 141
    return-object v2

    .line 110
    .end local v3    # "videoUidTotalDuration":J
    .end local v7    # "videoUidBgDuration":J
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 80
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public handleScreenState(Z)V
    .locals 8
    .param p1, "isScreenOn"    # Z

    .line 222
    if-nez p1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;

    iget-object v3, v3, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPkgName:Ljava/lang/String;

    .line 226
    .local v3, "pkg":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->settlementVideo(JZ)V

    .line 229
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 230
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 232
    :cond_3
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->settlementVideo()V

    .line 234
    :goto_1
    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mIsScreenOn:Z

    .line 235
    return-void
.end method

.method public noteFrontAppChange(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 9
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 198
    .local p3, "noFocusPkgAndUids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 199
    .local v0, "noFocusFrontPkgs":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 200
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 203
    :cond_0
    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mIsScreenOn:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mTopAppPkg:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-gez p2, :cond_1

    goto :goto_2

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 210
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;

    iget-object v4, v4, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPkgName:Ljava/lang/String;

    .line 211
    .local v4, "pkg":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 212
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->settlementVideo(JZ)V

    .line 214
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    .end local v4    # "pkg":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 215
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    .line 219
    return-void

    .line 215
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 204
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public noteVideoOff(IILjava/lang/String;IJIII)V
    .locals 19
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "codecName"    # Ljava/lang/String;
    .param p4, "frameRate"    # I
    .param p5, "duration"    # J
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "lowLatencyMode"    # I

    .line 171
    move-object/from16 v1, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    const-string v0, "VideoUidTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noteVideoOff, uid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", codec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", framerate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v12, p4

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v11, p7

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v10, p8

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lowlatency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v8, p9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    .local v7, "pkgName":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 175
    :try_start_0
    iget v0, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoStartCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoStartCnt:I

    .line 176
    iget v0, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoStartCnt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    .line 177
    :try_start_1
    iget-wide v3, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mBaseTime:J

    iget-wide v11, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mLastVideoStartTime:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long/2addr v5, v9

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidTotalDuration:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    move-object v13, v7

    goto/16 :goto_3

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 181
    iget-object v12, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    monitor-enter v12

    .line 182
    :try_start_3
    new-instance v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;

    invoke-direct {v2, v13, v14, v7, v15}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    .line 184
    .local v11, "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_1

    .line 185
    :try_start_4
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v13, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .local v0, "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    goto :goto_1

    .line 193
    .end local v0    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    .end local v11    # "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    :catchall_1
    move-exception v0

    move-object v13, v7

    move-object/from16 v18, v12

    goto :goto_2

    .line 187
    .restart local v11    # "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    :cond_1
    :try_start_5
    new-instance v16, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v9, -0x1

    move-object/from16 v2, v16

    move/from16 v3, p1

    move-object v4, v7

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object v13, v7

    .end local v7    # "pkgName":Ljava/lang/String;
    .local v13, "pkgName":Ljava/lang/String;
    move/from16 v7, p4

    const/4 v0, 0x0

    move-wide v8, v9

    move/from16 v10, p7

    move-object/from16 v17, v11

    .end local v11    # "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    .local v17, "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    move/from16 v11, p8

    move-object/from16 v18, v12

    move/from16 v12, p9

    :try_start_6
    invoke-direct/range {v2 .. v12}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;-><init>(ILjava/lang/String;ILjava/lang/String;IJIII)V

    move-object/from16 v2, v16

    .line 189
    .local v2, "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    const-string v3, "VideoUidTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    const-string v5, "stop video videoInfoKey not found"

    invoke-static {v3, v4, v0, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 191
    .end local v2    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    .restart local v0    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {v1, v13}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v10

    move-object v4, v0

    move-wide/from16 v7, p5

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->stopVideo(JJIZ)V

    .line 192
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    move-object/from16 v3, v17

    .end local v17    # "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    .local v3, "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    nop

    .end local v0    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    .end local v3    # "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    monitor-exit v18

    .line 194
    return-void

    .line 193
    .end local v13    # "pkgName":Ljava/lang/String;
    .restart local v7    # "pkgName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v13, v7

    move-object/from16 v18, v12

    .end local v7    # "pkgName":Ljava/lang/String;
    .restart local v13    # "pkgName":Ljava/lang/String;
    :goto_2
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 179
    .end local v13    # "pkgName":Ljava/lang/String;
    .restart local v7    # "pkgName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object v13, v7

    .end local v7    # "pkgName":Ljava/lang/String;
    .restart local v13    # "pkgName":Ljava/lang/String;
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3
.end method

.method public noteVideoOn(IILjava/lang/String;IIII)V
    .locals 21
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "codecName"    # Ljava/lang/String;
    .param p4, "frameRate"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "lowLatencyMode"    # I

    .line 145
    move-object/from16 v1, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    const-string v0, "VideoUidTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noteVideoOn, uid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", codec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", framerate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v12, p4

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v11, p5

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v10, p6

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lowlatency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v8, p7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 148
    :try_start_0
    iget v0, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoStartCnt:I

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mLastVideoStartTime:J

    .line 151
    :cond_0
    iget v0, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoStartCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoStartCnt:I

    .line 152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 153
    invoke-static/range {p1 .. p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v9

    .line 154
    .local v9, "pkgName":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 155
    .local v6, "StartTime":J
    iget-object v5, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    monitor-enter v5

    .line 156
    :try_start_1
    new-instance v0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;

    invoke-direct {v0, v13, v14, v9, v15}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .local v0, "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 159
    :try_start_2
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-object/from16 v20, v9

    .local v2, "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    goto :goto_0

    .line 167
    .end local v0    # "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    .end local v2    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v5

    move-wide v3, v6

    move-object/from16 v20, v9

    goto :goto_1

    .line 161
    .restart local v0    # "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    :cond_1
    :try_start_3
    new-instance v16, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v2, v16

    move/from16 v3, p1

    move-object v4, v9

    move-object/from16 v17, v5

    move/from16 v5, p2

    move-wide/from16 v18, v6

    .end local v6    # "StartTime":J
    .local v18, "StartTime":J
    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v20, v9

    .end local v9    # "pkgName":Ljava/lang/String;
    .local v20, "pkgName":Ljava/lang/String;
    move-wide/from16 v8, v18

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    :try_start_4
    invoke-direct/range {v2 .. v12}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;-><init>(ILjava/lang/String;ILjava/lang/String;IJIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v16

    .line 165
    .restart local v2    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    :goto_0
    move-wide/from16 v3, v18

    .end local v18    # "StartTime":J
    .local v3, "StartTime":J
    :try_start_5
    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->startVideo(J)V

    .line 166
    iget-object v5, v1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    nop

    .end local v0    # "videoInfoKey":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    .end local v2    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    monitor-exit v17

    .line 168
    return-void

    .line 167
    .end local v3    # "StartTime":J
    .restart local v18    # "StartTime":J
    :catchall_1
    move-exception v0

    move-wide/from16 v3, v18

    .end local v18    # "StartTime":J
    .restart local v3    # "StartTime":J
    goto :goto_1

    .end local v3    # "StartTime":J
    .end local v20    # "pkgName":Ljava/lang/String;
    .restart local v6    # "StartTime":J
    .restart local v9    # "pkgName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v5

    move-wide v3, v6

    move-object/from16 v20, v9

    .end local v6    # "StartTime":J
    .end local v9    # "pkgName":Ljava/lang/String;
    .restart local v3    # "StartTime":J
    .restart local v20    # "pkgName":Ljava/lang/String;
    :goto_1
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_1

    .line 152
    .end local v3    # "StartTime":J
    .end local v20    # "pkgName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method

.method public updateBaseState()V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 54
    .local v1, "teardownTime":J
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoInfoList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 56
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;

    .line 59
    .local v7, "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    iput-wide v1, v7, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    .line 60
    iput-wide v5, v7, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mBgDuration:J

    .line 61
    iput-wide v5, v7, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    .line 62
    const/4 v5, 0x1

    iput v5, v7, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mCount:I

    .line 64
    iget-boolean v6, v7, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mIsEnd:Z

    if-ne v6, v5, :cond_0

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 67
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;"
    .end local v7    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
    :cond_0
    goto :goto_0

    .line 68
    .end local v1    # "teardownTime":J
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;>;>;"
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mBaseTime:J

    .line 71
    iput-wide v5, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->mVideoUidTotalDuration:J

    .line 72
    return-void

    .line 68
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
