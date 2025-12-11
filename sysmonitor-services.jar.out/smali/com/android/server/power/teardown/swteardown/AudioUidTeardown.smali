.class public Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;
.super Ljava/lang/Object;
.source "AudioUidTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;,
        Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    }
.end annotation


# static fields
.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "AudioUidTeardown"


# instance fields
.field private mAudioInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioStartCnt:I

.field private mAudioUidProfile:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;

.field private mAudioUidTotalDuration:J

.field private mAudioVolumeNums:I

.field private mBaseTime:J

.field private mCurVolume:[I

.field private mIsScreenOn:Z

.field private mLastAudioStartTime:J

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


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioVolumeNums(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioVolumeNums:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurVolume(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mCurVolume:[I

    return-object p0
.end method

.method constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidTotalDuration:J

    .line 29
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioStartCnt:I

    .line 30
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mLastAudioStartTime:J

    .line 35
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mIsScreenOn:Z

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    .line 40
    new-instance v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;-><init>(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidProfile:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;

    .line 41
    invoke-direct {p0, p2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->initAudioBaseState(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private initAudioBaseState(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    .line 256
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mLastAudioStartTime:J

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mBaseTime:J

    .line 258
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidProfile:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;

    iget-object v0, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;->mAudioActivePower:[I

    array-length v0, v0

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioVolumeNums:I

    .line 259
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioManager:Landroid/media/AudioManager;

    .line 260
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mCurVolume:[I

    .line 261
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mCurVolume:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mCurVolume:[I

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    aput v2, v1, v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private isBg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 268
    return v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mIsScreenOn:Z

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private settlementAudio()V
    .locals 7

    .line 275
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

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

    .line 277
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->settlementAudio(JZ)V

    .line 278
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;"
    goto :goto_0

    .line 279
    :cond_0
    monitor-exit v0

    .line 280
    return-void

    .line 279
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

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    .locals 17
    .param p1, "duration"    # J

    .line 70
    move-object/from16 v1, p0

    new-instance v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;

    iget v2, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioVolumeNums:I

    invoke-direct {v0, v2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;-><init>(I)V

    move-object v2, v0

    .line 72
    .local v2, "result":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
    iget v0, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioStartCnt:I

    if-lez v0, :cond_0

    .line 73
    iget-wide v3, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mBaseTime:J

    iget-wide v9, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mLastAudioStartTime:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidTotalDuration:J

    .line 76
    :cond_0
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    monitor-enter v3

    .line 77
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 78
    .local v4, "teardownTime":J
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 83
    .local v7, "packageName":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    .line 84
    .local v8, "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-direct {v1, v7}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->settlementAudio(JZ)V

    .line 85
    iget v9, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mUid:I

    .line 86
    const/4 v10, 0x0

    invoke-virtual {v2, v7, v9, v10}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    move-result-object v9

    .line 87
    .local v9, "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    iget-object v12, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mVolumeDurations:[J

    array-length v12, v12

    if-ge v11, v12, :cond_1

    .line 88
    iget-object v12, v9, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    iget-object v13, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mVolumeDurations:[J

    aget-wide v13, v13, v11

    aput-wide v13, v12, v11

    .line 87
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 91
    .end local v11    # "i":I
    :cond_1
    const/4 v11, 0x0

    .line 92
    .local v11, "sumBgDuration":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    iget-object v13, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mBgDuration:[J

    array-length v13, v13

    if-ge v12, v13, :cond_2

    .line 93
    int-to-long v13, v11

    iget-object v15, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mBgDuration:[J

    aget-wide v15, v15, v12

    add-long/2addr v13, v15

    long-to-int v11, v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 96
    .end local v12    # "i":I
    :cond_2
    if-lez v11, :cond_3

    .line 97
    iget v12, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mUid:I

    .line 98
    invoke-virtual {v2, v7, v12, v10}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    move-result-object v10

    .line 99
    .local v10, "procBgInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_3
    iget-object v13, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mBgDuration:[J

    array-length v13, v13

    if-ge v12, v13, :cond_3

    .line 100
    iget-object v13, v10, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    iget-object v14, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mBgDuration:[J

    aget-wide v14, v14, v12

    aput-wide v14, v13, v12

    .line 99
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 104
    .end local v10    # "procBgInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    .end local v12    # "i":I
    :cond_3
    iget-boolean v10, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mIsEnd:Z

    const/4 v12, 0x1

    if-ne v10, v12, :cond_4

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 107
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;"
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    .end local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    .end local v11    # "sumBgDuration":I
    :cond_4
    goto :goto_0

    .line 108
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;>;"
    .end local v4    # "teardownTime":J
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .local v3, "audioUidTotalDuration":J
    iget-object v0, v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 112
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;

    .line 114
    .local v6, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5
    iget-object v8, v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 115
    iget-object v8, v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    .line 116
    .local v8, "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_6
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    array-length v10, v10

    if-ge v9, v10, :cond_6

    .line 117
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    aget-wide v10, v10, v9

    add-long/2addr v3, v10

    .line 118
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mVolumeDuration:[J

    aget-wide v11, v10, v9

    iget-object v13, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    aget-wide v13, v13, v9

    add-long/2addr v11, v13

    aput-wide v11, v10, v9

    .line 119
    iget-object v10, v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    aget-wide v11, v10, v9

    iget-object v13, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    aget-wide v13, v13, v9

    add-long/2addr v11, v13

    aput-wide v11, v10, v9

    .line 116
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 114
    .end local v8    # "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    .end local v9    # "j":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 122
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    .end local v6    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .end local v7    # "i":I
    :cond_7
    goto :goto_4

    .line 124
    :cond_8
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_d

    .line 125
    iget-object v0, v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 126
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;

    .line 128
    .local v8, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_8
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 129
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    .line 130
    .local v10, "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_9
    iget-object v12, v10, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    array-length v12, v12

    if-ge v11, v12, :cond_9

    .line 131
    iget v12, v10, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    iget-wide v13, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidTotalDuration:J

    iget-object v15, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidProfile:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;

    iget-object v15, v15, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;->mAudioActivePower:[I

    aget v15, v15, v11

    int-to-long v5, v15

    mul-long/2addr v13, v5

    iget-object v5, v10, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    aget-wide v5, v5, v11

    mul-long/2addr v13, v5

    div-long/2addr v13, v3

    div-long v13, v13, p1

    long-to-int v5, v13

    add-int/2addr v12, v5

    iput v12, v10, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    .line 130
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x0

    goto :goto_9

    .line 134
    .end local v11    # "j":I
    :cond_9
    iget v5, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mCurrent:I

    iget v6, v10, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    add-int/2addr v5, v6

    iput v5, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mCurrent:I

    .line 135
    iget v5, v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mCurrent:I

    iget v6, v10, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    add-int/2addr v5, v6

    iput v5, v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mCurrent:I

    .line 128
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_8

    .line 138
    .end local v9    # "i":I
    :cond_a
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_a
    iget-object v6, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 139
    iget-object v6, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    .line 140
    .local v6, "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_b
    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    array-length v10, v10

    if-ge v9, v10, :cond_b

    .line 141
    iget v10, v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    iget-wide v11, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidTotalDuration:J

    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidProfile:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;

    iget-object v13, v13, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioUidProfile;->mAudioActivePower:[I

    aget v13, v13, v9

    int-to-long v13, v13

    mul-long/2addr v11, v13

    iget-object v13, v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    aget-wide v13, v13, v9

    mul-long/2addr v11, v13

    div-long/2addr v11, v3

    div-long v11, v11, p1

    long-to-int v11, v11

    add-int/2addr v10, v11

    iput v10, v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    .line 140
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 145
    .end local v9    # "j":I
    :cond_b
    iget v9, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mBgCurrent:I

    iget v10, v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    add-int/2addr v9, v10

    iput v9, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mBgCurrent:I

    .line 146
    iget v9, v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mBgCurrent:I

    iget v10, v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    add-int/2addr v9, v10

    iput v9, v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mBgCurrent:I

    .line 138
    .end local v6    # "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 148
    .end local v5    # "i":I
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    :cond_c
    const-wide/16 v5, 0x0

    goto/16 :goto_7

    .line 151
    :cond_d
    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidTotalDuration:J

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mBaseTime:J

    .line 154
    return-object v2

    .line 108
    .end local v3    # "audioUidTotalDuration":J
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleScreenState(Z)V
    .locals 7
    .param p1, "isScreenOn"    # Z

    .line 231
    if-nez p1, :cond_4

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 233
    .local v0, "currTime":J
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    monitor-enter v2

    .line 234
    :try_start_0
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 235
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    invoke-virtual {v3, v0, v1, v4}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->settlementAudio(JZ)V

    .line 238
    :cond_0
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 239
    .local v5, "pkg":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 240
    goto :goto_0

    .line 243
    :cond_1
    iget-object v6, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 244
    iget-object v6, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    invoke-virtual {v6, v0, v1, v4}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->settlementAudio(JZ)V

    .line 246
    .end local v5    # "pkg":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 247
    :cond_3
    monitor-exit v2

    .line 248
    .end local v0    # "currTime":J
    goto :goto_1

    .line 247
    .restart local v0    # "currTime":J
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 249
    .end local v0    # "currTime":J
    :cond_4
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->settlementAudio()V

    .line 251
    :goto_1
    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mIsScreenOn:Z

    .line 252
    return-void
.end method

.method public noteFrontAppChange(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 8
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

    .line 199
    .local p3, "noFocusPkgAndUids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 200
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

    .line 201
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 204
    :cond_0
    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mIsScreenOn:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    .line 209
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 210
    .local v1, "currTime":J
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    monitor-enter v3

    .line 211
    :try_start_0
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 212
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    iget-object v6, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    invoke-virtual {v4, v1, v2, v5}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->settlementAudio(JZ)V

    .line 215
    :cond_2
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 216
    .local v6, "pkg":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 217
    goto :goto_1

    .line 220
    :cond_3
    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 221
    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    invoke-virtual {v7, v1, v2, v5}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->settlementAudio(JZ)V

    .line 223
    .end local v6    # "pkg":Ljava/lang/String;
    :cond_4
    goto :goto_1

    .line 224
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mNoFocusFrontPkgs:Ljava/util/HashSet;

    .line 228
    return-void

    .line 224
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 205
    .end local v1    # "currTime":J
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public noteStartAudio(Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 158
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioStartCnt:I

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mLastAudioStartTime:J

    .line 161
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioStartCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioStartCnt:I

    .line 163
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    .local v1, "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    goto :goto_0

    .line 168
    .end local v1    # "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    :cond_1
    new-instance v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;-><init>(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;IJLjava/lang/String;)V

    .line 169
    .restart local v1    # "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->startAudio(J)V

    .line 172
    .end local v1    # "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    monitor-exit v0

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteStopAudio(Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 176
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioStartCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioStartCnt:I

    .line 177
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioStartCnt:I

    if-nez v0, :cond_0

    .line 178
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mBaseTime:J

    iget-wide v6, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mLastAudioStartTime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidTotalDuration:J

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    .line 189
    .local v1, "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->isBg(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->stopAudio(JZ)V

    .line 190
    .end local v1    # "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    monitor-exit v0

    .line 191
    return-void

    .line 186
    :cond_1
    const-string v1, "AudioUidTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const-string v3, "stop audio packageName not found"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    monitor-exit v0

    return-void

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteVolumeChanged(II)V
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "volume"    # I

    .line 194
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->settlementAudio()V

    .line 195
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mCurVolume:[I

    aput p2, v0, p1

    .line 196
    return-void
.end method

.method public updateBaseState()V
    .locals 11

    .line 45
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 47
    .local v1, "teardownTime":J
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioInfoList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 49
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    .local v7, "packageName":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;

    .line 53
    .local v8, "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    iget-boolean v9, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mIsEnd:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    iput-wide v1, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mStartTime:J

    .line 58
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    iget v10, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioVolumeNums:I

    if-ge v9, v10, :cond_1

    .line 59
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mBgDuration:[J

    aput-wide v5, v10, v9

    .line 60
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mVolumeDurations:[J

    aput-wide v5, v10, v9

    .line 58
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 62
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;"
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "audioInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
    .end local v9    # "i":I
    :cond_1
    goto :goto_0

    .line 63
    .end local v1    # "teardownTime":J
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;>;>;"
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mBaseTime:J

    .line 66
    iput-wide v5, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->mAudioUidTotalDuration:J

    .line 67
    return-void

    .line 63
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
