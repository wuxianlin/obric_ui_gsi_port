.class public Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;
.super Ljava/lang/Object;
.source "CameraUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_CAMERA_POWER:J = 0x64L

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "CameraUidTeardown"


# instance fields
.field public mCameraUidInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraUidProfile:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;

.field private mCameraUidStartCnt:I

.field mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

.field private mCurPkg:Ljava/lang/String;

.field private mCurUid:I

.field private mFrontPkg:Ljava/lang/String;

.field private mIsCameraUidStart:Z

.field private mIsScreenOn:Z

.field private mLastStartTime:J

.field mUidTeardownResult:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mIsScreenOn:Z

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mFrontPkg:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    .line 34
    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurPkg:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;-><init>(Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidProfile:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidInfo:Ljava/util/HashMap;

    .line 40
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mUidTeardownResult:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    .line 41
    return-void
.end method

.method private settlementCameraUid(Ljava/lang/String;I)V
    .locals 12
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 147
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mUidTeardownResult:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    move-result-object v0

    .line 152
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 156
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mLastStartTime:J

    sub-long/2addr v2, v4

    .line 157
    .local v2, "duration":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mLastStartTime:J

    .line 159
    iget-object v4, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    .line 160
    iget-object v4, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 161
    .local v4, "curDurationLong":Ljava/lang/Long;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    .line 162
    .local v7, "curDuration":J
    :goto_0
    add-long/2addr v7, v2

    .line 163
    iget-object v9, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .end local v4    # "curDurationLong":Ljava/lang/Long;
    .end local v7    # "curDuration":J
    goto :goto_1

    .line 165
    :cond_3
    iget-object v4, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_1
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mFrontPkg:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurPkg:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 169
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mUidTeardownResult:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    invoke-virtual {v4, p1, p2, v1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    move-result-object v1

    .line 170
    .local v1, "bgProcInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 175
    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 176
    .restart local v4    # "curDurationLong":Ljava/lang/Long;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 177
    .local v5, "curDuration":J
    :cond_5
    add-long/2addr v5, v2

    .line 178
    iget-object v7, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .end local v4    # "curDurationLong":Ljava/lang/Long;
    .end local v5    # "curDuration":J
    goto :goto_3

    .line 180
    :cond_6
    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    return-void

    .line 183
    .end local v1    # "bgProcInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    :cond_8
    :goto_3
    return-void

    .line 153
    .end local v2    # "duration":J
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public calculate(J)Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
    .locals 16
    .param p1, "duration"    # J

    .line 44
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    if-lez v1, :cond_0

    .line 45
    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurPkg:Ljava/lang/String;

    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurUid:I

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->settlementCameraUid(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mUidTeardownResult:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    iget-object v1, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;

    .line 51
    .local v3, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    const-wide/16 v4, 0x0

    .line 52
    .local v4, "current":J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v7, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 53
    iget-object v7, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    .line 55
    .local v7, "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    iget-object v10, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 56
    .local v11, "entryInfo":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;Ljava/lang/Long;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    iget v12, v12, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mCameraId:I

    rem-int/lit8 v12, v12, 0x5

    .line 57
    .local v12, "cameraId":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    iget v13, v13, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mModeIndex:I

    .line 58
    .local v13, "modeIndex":I
    iget-object v14, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidProfile:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;

    iget-object v14, v14, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    array-length v14, v14

    if-ge v12, v14, :cond_1

    iget-object v14, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidProfile:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;

    iget-object v14, v14, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    aget-object v14, v14, v12

    array-length v14, v14

    if-ge v13, v14, :cond_1

    .line 59
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v8, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidProfile:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;

    iget-object v8, v8, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    aget-object v8, v8, v12

    aget v8, v8, v13

    int-to-long v8, v8

    mul-long/2addr v14, v8

    add-long/2addr v4, v14

    goto :goto_3

    .line 61
    :cond_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x64

    mul-long/2addr v8, v14

    add-long/2addr v4, v8

    .line 63
    .end local v11    # "entryInfo":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;Ljava/lang/Long;>;"
    .end local v12    # "cameraId":I
    .end local v13    # "modeIndex":I
    :goto_3
    goto :goto_2

    .line 64
    :cond_2
    div-long v8, v4, p1

    long-to-int v8, v8

    iput v8, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCurrent:I

    .line 65
    iget v8, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mCurrent:I

    iget v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCurrent:I

    add-int/2addr v8, v9

    iput v8, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mCurrent:I

    .line 52
    .end local v7    # "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 67
    .end local v6    # "i":I
    :cond_3
    iget-object v6, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mUidTeardownResult:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    iget v7, v6, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCurrent:I

    iget v8, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mCurrent:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCurrent:I

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_4
    iget-object v7, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 71
    iget-object v7, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    .line 73
    .restart local v7    # "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    iget-object v8, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 74
    .local v9, "entryInfo":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;Ljava/lang/Long;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    iget v10, v10, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mCameraId:I

    rem-int/lit8 v10, v10, 0x5

    .line 75
    .local v10, "cameraId":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    iget v11, v11, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mModeIndex:I

    .line 76
    .local v11, "modeIndex":I
    iget-object v12, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidProfile:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;

    iget-object v12, v12, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    array-length v12, v12

    if-ge v10, v12, :cond_4

    iget-object v12, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidProfile:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;

    iget-object v12, v12, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    aget-object v12, v12, v10

    array-length v12, v12

    if-ge v11, v12, :cond_4

    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidProfile:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;

    iget-object v14, v14, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    aget-object v14, v14, v10

    aget v14, v14, v11

    int-to-long v14, v14

    mul-long/2addr v12, v14

    add-long/2addr v4, v12

    const-wide/16 v14, 0x64

    goto :goto_6

    .line 79
    :cond_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    add-long/2addr v4, v12

    .line 81
    .end local v9    # "entryInfo":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;Ljava/lang/Long;>;"
    .end local v10    # "cameraId":I
    .end local v11    # "modeIndex":I
    :goto_6
    goto :goto_5

    .line 82
    :cond_5
    const-wide/16 v14, 0x64

    div-long v8, v4, p1

    long-to-int v8, v8

    iput v8, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mBgCurrent:I

    .line 83
    iget v8, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mBgCurrent:I

    iget v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mBgCurrent:I

    add-int/2addr v8, v9

    iput v8, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mBgCurrent:I

    .line 70
    .end local v7    # "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 85
    .end local v6    # "i":I
    :cond_6
    iget-object v6, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mUidTeardownResult:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    iget v7, v6, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mBgCurrent:I

    iget v8, v3, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mBgCurrent:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mBgCurrent:I

    .line 86
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;>;"
    .end local v3    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .end local v4    # "current":J
    goto/16 :goto_0

    .line 88
    :cond_7
    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mUidTeardownResult:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    return-object v1
.end method

.method public handleScreenState(Z)V
    .locals 2
    .param p1, "isScreenOn"    # Z

    .line 133
    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mIsScreenOn:Z

    .line 134
    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurPkg:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurUid:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->settlementCameraUid(Ljava/lang/String;I)V

    .line 137
    :cond_0
    return-void
.end method

.method public noteCameraPowerInfo(IILjava/lang/String;I)V
    .locals 1
    .param p1, "modeIndex"    # I
    .param p2, "cameraId"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "openStatus"    # I

    .line 122
    if-nez p4, :cond_0

    .line 123
    return-void

    .line 126
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    if-lez v0, :cond_1

    .line 127
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-direct {v0, p2, p1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    .line 128
    iput-object p3, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurPkg:Ljava/lang/String;

    .line 130
    :cond_1
    return-void
.end method

.method public noteCameraStart(Ljava/lang/String;I)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 100
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mLastStartTime:J

    .line 102
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    .line 103
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurUid:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurPkg:Ljava/lang/String;

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mIsCameraUidStart:Z

    .line 107
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    .line 108
    return-void
.end method

.method public noteCameraStop(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 111
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    .line 112
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mIsCameraUidStart:Z

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->settlementCameraUid(Ljava/lang/String;I)V

    .line 115
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurCameraUidInfo:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurUid:I

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurPkg:Ljava/lang/String;

    .line 119
    :cond_0
    return-void
.end method

.method public noteFrontAppChange(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidStartCnt:I

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurPkg:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCurUid:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->settlementCameraUid(Ljava/lang/String;I)V

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mFrontPkg:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public updateBaseState()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mIsCameraUidStart:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mLastStartTime:J

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mCameraUidInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->mUidTeardownResult:Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    .line 97
    return-void
.end method
