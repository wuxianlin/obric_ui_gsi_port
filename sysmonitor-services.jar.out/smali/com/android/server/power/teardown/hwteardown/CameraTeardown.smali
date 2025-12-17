.class public Lcom/android/server/power/teardown/hwteardown/CameraTeardown;
.super Ljava/lang/Object;
.source "CameraTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_CAMERA_POWER:I = 0x64

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "CameraTeardown"


# instance fields
.field public mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraProfile:Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;

.field private mCameraStartCnt:I

.field mCurCameraInfo:Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

.field private mIsCameraStart:Z

.field private mLastStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCurCameraInfo:Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    .line 36
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/CameraTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method private settlementCamera()V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCurCameraInfo:Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    iget-object v0, v0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mPkg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 98
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mLastStartTime:J

    sub-long/2addr v0, v2

    .line 99
    .local v0, "duration":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mLastStartTime:J

    .line 100
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCurCameraInfo:Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/android/server/power/teardown/hwteardown/CameraTeardown$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;
    .locals 10
    .param p1, "duration"    # J

    .line 41
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraStartCnt:I

    if-lez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->settlementCamera()V

    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    .local v0, "current":J
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;Ljava/lang/Long;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    iget v4, v4, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mCameraId:I

    rem-int/lit8 v4, v4, 0x5

    .line 48
    .local v4, "cameraId":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    iget v5, v5, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mModeIndex:I

    .line 49
    .local v5, "modeIndex":I
    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;

    iget-object v6, v6, Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;->mCameraPower:[[I

    array-length v6, v6

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;

    iget-object v6, v6, Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;->mCameraPower:[[I

    aget-object v6, v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;

    iget-object v8, v8, Lcom/android/server/power/teardown/hwteardown/CameraTeardown$CameraProfile;->mCameraPower:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    int-to-long v8, v8

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cameraId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " modeIndex:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not found use default"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CameraTeardown"

    const-string v8, "FEAT_POWER_TEARDOWN"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;Ljava/lang/Long;>;"
    .end local v4    # "cameraId":I
    .end local v5    # "modeIndex":I
    :goto_1
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;

    div-long v3, v0, p1

    long-to-int v3, v3

    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;-><init>(ILjava/util/concurrent/ConcurrentHashMap;)V

    return-object v2
.end method

.method public noteCameraPowerInfo(IILjava/lang/String;I)V
    .locals 1
    .param p1, "modeIndex"    # I
    .param p2, "cameraId"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "openStatus"    # I

    .line 85
    if-nez p4, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraStartCnt:I

    if-lez v0, :cond_1

    .line 89
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCurCameraInfo:Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    .line 91
    :cond_1
    return-void
.end method

.method public noteCameraStart()V
    .locals 2

    .line 67
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraStartCnt:I

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mLastStartTime:J

    .line 69
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCurCameraInfo:Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mIsCameraStart:Z

    .line 72
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraStartCnt:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraStartCnt:I

    .line 73
    return-void
.end method

.method public noteCameraStop()V
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraStartCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraStartCnt:I

    .line 77
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraStartCnt:I

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mIsCameraStart:Z

    .line 79
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->settlementCamera()V

    .line 80
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCurCameraInfo:Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    .line 82
    :cond_0
    return-void
.end method

.method public updateBaseState()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mIsCameraStart:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mLastStartTime:J

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->mCameraInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 64
    return-void
.end method
