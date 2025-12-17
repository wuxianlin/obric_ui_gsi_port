.class public Lcom/android/server/display/auto/SceneController;
.super Ljava/lang/Object;
.source "SceneController.java"

# interfaces
.implements Lcom/android/server/display/auto/Scene$SceneCallback;


# static fields
.field private static final BY_USER:Ljava/lang/String; = "byUser"

.field private static final DAY_MIN_LUX_DEFAULT:F = 2.5f

.field private static final DAY_MIN_NIT_DEFAULT:F = 7.0f

.field private static final LUX_RING_BUFFER_SIZE:I = 0x3c

.field private static final LUX_ZERO:F = 0.0f

.field private static final MAIN_LUX_RING_BUFFER_SIZE:I = 0x1e

.field private static final MULTI_SENSOR_TIMESTAMP_MAX:J = 0x12cL

.field private static final NIGHT_MIN_LUX:F = 1.5f

.field private static final NIGHT_MIN_LUX_DEFAULT:F = 0.5f

.field private static final NIGHT_MIN_NIT_DEFAULT:F = 2.5f

.field private static final REAR_LUX_RING_BUFFER_SIZE:I = 0x1e

.field private static final REAR_SENSOR_TIMESTAMP_INTERVAL:J = 0x96L

.field private static final SENSOR_TIMESTAMP_INTERVAL:J = 0x6eL

.field private static final TAG:Ljava/lang/String; = "SceneController"

.field private static mMFake:Z

.field private static mMLux:F

.field private static mRFake:Z

.field private static mRLux:F


# instance fields
.field private mAppFocusInfo:Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

.field private mAutoInfo:Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;

.field private mAutoModeChanged:Z

.field private mAuxiliarySceneCount:I

.field private mBootCompleted:Z

.field private mByUserInfo:Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsGameFocus:Z

.field private final mLuxDebounce:Lcom/android/server/display/auto/LuxDebounce;

.field private final mLuxQueues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLuxScene:Lcom/android/server/display/auto/LuxScene;

.field private final mMainLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkInfo:Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

.field private final mPostLuxStrategy:Lcom/android/server/display/auto/PostLuxStrategy;

.field private final mPowerHandler:Landroid/os/Handler;

.field private mPowerInfo:Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

.field private mProxInfo:Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;

.field private final mRearLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mScenes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/auto/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeInfo:Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

.field private mTorchInfo:Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;


# direct methods
.method public static synthetic $r8$lambda$CABdUZCopwpZTc01FmMoLdWLbWU(Lcom/android/server/display/auto/SceneController;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/SceneController;->lambda$dump$1(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w5-CgihJ3DE19gj_huwwuN87s-Q()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/display/auto/SceneController;->lambda$handleMultiSensorEvent$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/display/auto/SceneController;->mMFake:Z

    .line 85
    sput-boolean v0, Lcom/android/server/display/auto/SceneController;->mRFake:Z

    .line 86
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/android/server/display/auto/SceneController;->mMLux:F

    .line 87
    sput v0, Lcom/android/server/display/auto/SceneController;->mRLux:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "powerHandler"    # Landroid/os/Handler;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "abcImpl"    # Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mLuxQueues:Ljava/util/HashMap;

    .line 62
    new-instance v0, Lcom/android/server/display/auto/LuxRingBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mMainLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 63
    new-instance v0, Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v0, v1}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mRearLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 64
    new-instance v0, Lcom/android/server/display/auto/LuxRingBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/auto/SceneController;->mBootCompleted:Z

    .line 68
    iput-boolean v0, p0, Lcom/android/server/display/auto/SceneController;->mIsGameFocus:Z

    .line 69
    iput-boolean v0, p0, Lcom/android/server/display/auto/SceneController;->mAutoModeChanged:Z

    .line 80
    iput v0, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 91
    iput-object p1, p0, Lcom/android/server/display/auto/SceneController;->mContext:Landroid/content/Context;

    .line 92
    iput-object p3, p0, Lcom/android/server/display/auto/SceneController;->mHandler:Landroid/os/Handler;

    .line 93
    iput-object p2, p0, Lcom/android/server/display/auto/SceneController;->mPowerHandler:Landroid/os/Handler;

    .line 95
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mLuxQueues:Ljava/util/HashMap;

    const-string/jumbo v1, "main"

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mMainLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mLuxQueues:Ljava/util/HashMap;

    const-string/jumbo v1, "rear"

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mRearLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mLuxQueues:Ljava/util/HashMap;

    const-string/jumbo v1, "lux"

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/android/server/display/auto/LuxDebounce;

    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/display/auto/SceneController;->mLuxQueues:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/server/display/auto/LuxDebounce;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mLuxDebounce:Lcom/android/server/display/auto/LuxDebounce;

    .line 99
    new-instance v0, Lcom/android/server/display/auto/PostLuxStrategy;

    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/display/auto/PostLuxStrategy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mPostLuxStrategy:Lcom/android/server/display/auto/PostLuxStrategy;

    .line 101
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/display/auto/AutoModeScene;

    invoke-direct {v1, p3, p0}, Lcom/android/server/display/auto/AutoModeScene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/display/auto/ProximityScene;

    invoke-direct {v1, p3, p0}, Lcom/android/server/display/auto/ProximityScene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/display/auto/TimeScene;

    invoke-direct {v1, p3, p0}, Lcom/android/server/display/auto/TimeScene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/display/auto/PowerScene;

    invoke-direct {v1, p3, p0}, Lcom/android/server/display/auto/PowerScene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/display/auto/ByUserScene;

    invoke-direct {v1, p3, p0, p4}, Lcom/android/server/display/auto/ByUserScene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/display/auto/NetworkScene;

    invoke-direct {v1, p1, p3, p0}, Lcom/android/server/display/auto/NetworkScene;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/display/auto/TorchScene;

    invoke-direct {v1, p1, p3, p0}, Lcom/android/server/display/auto/TorchScene;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/display/auto/AppFocusScene;

    invoke-direct {v1, p1, p3, p0}, Lcom/android/server/display/auto/AppFocusScene;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method private checkQueue(IF)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "lux"    # F

    .line 191
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 192
    .local v0, "ringSize":I
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mMainLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 193
    .local v1, "mainSize":I
    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mRearLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 194
    .local v2, "rearSize":I
    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    if-lt v1, v3, :cond_0

    if-ge v2, v3, :cond_1

    .line 195
    :cond_0
    nop

    .line 196
    invoke-static {p1}, Lcom/android/server/display/auto/LuxInfo;->luxTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 195
    const-string v4, "SceneController"

    const-string v5, "check queue lux[%s,%f],size[%d,%d,%d]"

    invoke-static {v4, v5, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_1
    return-void
.end method

.method private clearLuxRingBuffer()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mMainLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 492
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mRearLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 493
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 494
    return-void
.end method

.method public static getScreenBrightnessMode(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 543
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_brightness_mode"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;

    .line 553
    const/4 v0, -0x2

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleMultiSensorEvent(Lcom/android/server/display/auto/LuxInfo;)V
    .locals 12
    .param p1, "luxInfo"    # Lcom/android/server/display/auto/LuxInfo;

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "handle":Z
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/LuxInfo;

    .line 144
    .local v1, "last":Lcom/android/server/display/auto/LuxInfo;
    const-wide/16 v2, 0x6e

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/android/server/display/auto/SceneController;->sensorDataIntervalValid(Lcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;J)Z

    move-result v2

    .line 145
    .local v2, "valid":Z
    const-string v3, "SceneController"

    if-nez v2, :cond_0

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "handleMultiSensorEvent last="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/display/BrightnessLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 149
    :cond_0
    iget v4, p1, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 150
    .local v4, "lux":F
    iget-wide v5, p1, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 152
    .local v5, "luxTime":J
    iget v7, p1, Lcom/android/server/display/auto/LuxInfo;->type:I

    const/4 v8, 0x1

    const-wide/16 v9, 0x12c

    if-nez v7, :cond_4

    .line 153
    iget-object v7, p0, Lcom/android/server/display/auto/SceneController;->mRearLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v7}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/auto/LuxInfo;

    .line 154
    .local v7, "lastRear":Lcom/android/server/display/auto/LuxInfo;
    const/high16 v11, 0x42100000    # 36.0f

    cmpl-float v11, v4, v11

    if-gtz v11, :cond_1

    invoke-direct {p0, v7, p1, v9, v10}, Lcom/android/server/display/auto/SceneController;->useMainSensorData(Lcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;J)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    goto :goto_0

    .line 158
    :cond_2
    iget-object v9, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 159
    iput-wide v5, v7, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 160
    iget-wide v9, p1, Lcom/android/server/display/auto/LuxInfo;->sysStamp:J

    iput-wide v9, v7, Lcom/android/server/display/auto/LuxInfo;->sysStamp:J

    .line 161
    iget-object v9, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v9, v7}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 162
    const/4 v0, 0x1

    goto :goto_1

    .line 155
    :goto_0
    iget-object v9, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v9, p1}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 156
    const/4 v0, 0x1

    .line 165
    .end local v7    # "lastRear":Lcom/android/server/display/auto/LuxInfo;
    :cond_3
    :goto_1
    goto :goto_2

    :cond_4
    iget v7, p1, Lcom/android/server/display/auto/LuxInfo;->type:I

    if-ne v7, v8, :cond_3

    .line 166
    iget-object v7, p0, Lcom/android/server/display/auto/SceneController;->mMainLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v7}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/auto/LuxInfo;

    .line 167
    .local v7, "lastMain":Lcom/android/server/display/auto/LuxInfo;
    invoke-direct {p0, p1, v7, v9, v10}, Lcom/android/server/display/auto/SceneController;->useRearSensorData(Lcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;J)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 168
    iget-object v9, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v9, p1}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 169
    const/4 v0, 0x1

    .line 173
    .end local v7    # "lastMain":Lcom/android/server/display/auto/LuxInfo;
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 174
    iget-object v7, p0, Lcom/android/server/display/auto/SceneController;->mLuxDebounce:Lcom/android/server/display/auto/LuxDebounce;

    iget-object v9, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v7, v9, p0}, Lcom/android/server/display/auto/LuxDebounce;->handleLuxQueue(Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/SceneController;)V

    .line 177
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "handleMultiSensorEvent luxInfo="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/display/auto/LuxInfo;->toStringMin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " handle="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/android/server/display/BrightnessLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-boolean v7, Lcom/android/server/display/auto/SceneController;->mMFake:Z

    if-nez v7, :cond_7

    sget-boolean v7, Lcom/android/server/display/auto/SceneController;->mRFake:Z

    if-eqz v7, :cond_8

    :cond_7
    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    new-instance v7, Lcom/android/server/display/auto/SceneController$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/server/display/auto/SceneController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v8, v7}, Lcom/android/server/display/BrightnessLog;->LogDCondition(ZLjava/lang/Runnable;)V

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "handleMultiSensorEvent mult def:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/android/server/display/BrightnessLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private hasUserDataPoints()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/auto/ByUserScene;

    .line 319
    .local v0, "byUserScene":Lcom/android/server/display/auto/ByUserScene;
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/android/server/display/auto/ByUserScene;->hasUserDataPoints()Z

    move-result v1

    return v1

    .line 322
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isValid(FF)Z
    .locals 2
    .param p0, "lux"    # F
    .param p1, "brightness"    # F

    .line 557
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 560
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 558
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$dump$1(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  m-fake:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/display/auto/SceneController;->mMFake:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/auto/SceneController;->mMLux:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  r-fake:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/display/auto/SceneController;->mRFake:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/auto/SceneController;->mRLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMainLuxRingBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mMainLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRearLuxRingBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mRearLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLuxRingBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scenes size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 531
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 532
    .local v1, "key":I
    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/auto/Scene;

    .line 533
    .local v2, "scene":Lcom/android/server/display/auto/Scene;
    if-eqz v2, :cond_0

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/display/auto/Scene;->getSceneName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v2, p1}, Lcom/android/server/display/auto/Scene;->dump(Ljava/io/PrintWriter;)V

    .line 530
    .end local v1    # "key":I
    .end local v2    # "scene":Lcom/android/server/display/auto/Scene;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 538
    .end local v0    # "i":I
    return-void
.end method

.method private static synthetic lambda$handleMultiSensorEvent$0()V
    .locals 4

    .line 179
    sget-boolean v0, Lcom/android/server/display/auto/SceneController;->mMFake:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget v1, Lcom/android/server/display/auto/SceneController;->mMLux:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/display/auto/SceneController;->mRFake:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget v3, Lcom/android/server/display/auto/SceneController;->mRLux:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SceneController"

    const-string v2, "fake[(%b, %.3f),(%b, %.3f)]"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public static putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 549
    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private sendResetAutoBrightness()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mPowerHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 333
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mPowerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    return-void
.end method

.method private sensorDataIntervalValid(Lcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;J)Z
    .locals 4
    .param p1, "last"    # Lcom/android/server/display/auto/LuxInfo;
    .param p2, "curr"    # Lcom/android/server/display/auto/LuxInfo;
    .param p3, "interval"    # J

    .line 116
    if-eqz p1, :cond_0

    iget-wide v0, p2, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    iget-wide v2, p1, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-ltz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 117
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setFakeLux(ZFZF)V
    .locals 0
    .param p0, "fake"    # Z
    .param p1, "lux"    # F
    .param p2, "rFake"    # Z
    .param p3, "rLux"    # F

    .line 565
    sput-boolean p0, Lcom/android/server/display/auto/SceneController;->mMFake:Z

    .line 566
    sput p1, Lcom/android/server/display/auto/SceneController;->mMLux:F

    .line 567
    sput-boolean p2, Lcom/android/server/display/auto/SceneController;->mRFake:Z

    .line 568
    sput p3, Lcom/android/server/display/auto/SceneController;->mRLux:F

    .line 569
    return-void
.end method

.method private useMainSensorData(Lcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;J)Z
    .locals 7
    .param p1, "rear"    # Lcom/android/server/display/auto/LuxInfo;
    .param p2, "main"    # Lcom/android/server/display/auto/LuxInfo;
    .param p3, "interval"    # J

    .line 123
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/android/server/display/auto/LuxInfo;->lux:F

    iget v2, p2, Lcom/android/server/display/auto/LuxInfo;->lux:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 126
    :cond_1
    iget-wide v1, p2, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 127
    .local v1, "mStamp":J
    iget-wide v3, p1, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 128
    .local v3, "rStamp":J
    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 124
    .end local v1    # "mStamp":J
    .end local v3    # "rStamp":J
    :goto_1
    return v0
.end method

.method private useRearSensorData(Lcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;J)Z
    .locals 7
    .param p1, "rear"    # Lcom/android/server/display/auto/LuxInfo;
    .param p2, "main"    # Lcom/android/server/display/auto/LuxInfo;
    .param p3, "interval"    # J

    .line 133
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 134
    iget v1, p2, Lcom/android/server/display/auto/LuxInfo;->lux:F

    const/high16 v2, 0x42100000    # 36.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    iget v1, p1, Lcom/android/server/display/auto/LuxInfo;->lux:F

    iget v3, p2, Lcom/android/server/display/auto/LuxInfo;->lux:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 135
    .local v1, "dark":Z
    :goto_0
    iget-wide v3, p1, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    iget-wide v5, p2, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v3, v3, p3

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    .line 136
    .local v3, "validInterval":Z
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 138
    .end local v1    # "dark":Z
    .end local v3    # "validInterval":Z
    :cond_3
    return v0
.end method


# virtual methods
.method public applyLowPass(FLcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;)Lcom/android/server/display/auto/LuxInfo;
    .locals 9
    .param p1, "alpha"    # F
    .param p2, "last"    # Lcom/android/server/display/auto/LuxInfo;
    .param p3, "luxInfo"    # Lcom/android/server/display/auto/LuxInfo;

    .line 278
    if-eqz p2, :cond_0

    .line 279
    iget v0, p3, Lcom/android/server/display/auto/LuxInfo;->lux:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p2, Lcom/android/server/display/auto/LuxInfo;->lux:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 280
    .local v0, "filterLux":F
    new-instance v1, Lcom/android/server/display/auto/LuxInfo;

    iget v3, p3, Lcom/android/server/display/auto/LuxInfo;->type:I

    iget-wide v5, p3, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    iget-wide v7, p3, Lcom/android/server/display/auto/LuxInfo;->sysStamp:J

    move-object v2, v1

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/display/auto/LuxInfo;-><init>(IFJJ)V

    .line 281
    .local v1, "filterInfo":Lcom/android/server/display/auto/LuxInfo;
    return-object v1

    .line 283
    .end local v0    # "filterLux":F
    .end local v1    # "filterInfo":Lcom/android/server/display/auto/LuxInfo;
    :cond_0
    return-object p3
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 521
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 522
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/auto/SceneController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/auto/SceneController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/auto/SceneController;Ljava/io/PrintWriter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 539
    return-void
.end method

.method public getByUserInfo()Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mByUserInfo:Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    return-object v0
.end method

.method public getScene(I)Lcom/android/server/display/auto/Scene;
    .locals 1
    .param p1, "scene"    # I

    .line 112
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/auto/Scene;

    return-object v0
.end method

.method public handleAutoModeChange(Lcom/android/server/display/auto/SceneInfo;)V
    .locals 4
    .param p1, "sceneInfo"    # Lcom/android/server/display/auto/SceneInfo;

    .line 337
    iget-boolean v0, p0, Lcom/android/server/display/auto/SceneController;->mBootCompleted:Z

    if-eqz v0, :cond_2

    .line 339
    instance-of v0, p1, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;

    if-eqz v0, :cond_2

    .line 340
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;

    .line 341
    .local v0, "info":Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;
    iget v1, v0, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneController;->hasUserDataPoints()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {p0, v2}, Lcom/android/server/display/auto/SceneController;->sendResetShortTermModel(I)V

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/Scene;

    iget v3, v0, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;->mode:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/Scene;->setListenerEnabled(Z)Z

    .line 348
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneController;->sendResetAutoBrightness()V

    .line 351
    .end local v0    # "info":Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;
    :cond_2
    return-void
.end method

.method public handleLuxChanged(Lcom/android/server/display/auto/SceneInfo;)V
    .locals 2
    .param p1, "sceneInfo"    # Lcom/android/server/display/auto/SceneInfo;

    .line 401
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mPowerHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 402
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mPowerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 404
    return-void
.end method

.method public handlePowerStateChange(Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;)V
    .locals 21
    .param p1, "sceneInfo"    # Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    .line 366
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iget-boolean v3, v0, Lcom/android/server/display/auto/SceneController;->mBootCompleted:Z

    if-eqz v3, :cond_6

    .line 367
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 368
    .local v3, "adjs":[F
    iget-object v4, v0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/auto/ByUserScene;

    .line 369
    .local v4, "scene":Lcom/android/server/display/auto/ByUserScene;
    invoke-virtual {v4}, Lcom/android/server/display/auto/ByUserScene;->getByUserSceneInfo()Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    move-result-object v5

    .line 370
    .local v5, "byUserSceneInfo":Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->isValid()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 371
    iget v8, v5, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->adj:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 372
    .local v8, "adj":F
    iget-wide v13, v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->offTimestamp:J

    .line 373
    .local v13, "offTimestamp":J
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v15

    .line 374
    .local v15, "now":J
    const/4 v9, 0x1

    aget v9, v3, v9

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_0

    .line 375
    iget v9, v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->state:I

    if-eq v9, v2, :cond_2

    .line 377
    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/android/server/display/auto/SceneController;->sendResetShortTermModel(I)V

    goto :goto_0

    .line 379
    :cond_0
    const/4 v9, 0x0

    aget v9, v3, v9

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_1

    cmp-long v9, v13, v6

    if-eqz v9, :cond_1

    .line 380
    const-wide/32 v17, 0x1b7740

    move-wide v9, v15

    move-wide v11, v13

    move-wide/from16 v19, v13

    .end local v13    # "offTimestamp":J
    .local v19, "offTimestamp":J
    move-wide/from16 v13, v17

    invoke-static/range {v9 .. v14}, Lcom/android/server/display/auto/TimeScene;->isTimeout(JJJ)Z

    move-result v9

    .line 381
    .local v9, "isTimeout":Z
    if-eqz v9, :cond_2

    .line 383
    invoke-virtual {v0, v2}, Lcom/android/server/display/auto/SceneController;->sendResetShortTermModel(I)V

    goto :goto_0

    .line 379
    .end local v9    # "isTimeout":Z
    .end local v19    # "offTimestamp":J
    .restart local v13    # "offTimestamp":J
    :cond_1
    move-wide/from16 v19, v13

    .line 387
    .end local v8    # "adj":F
    .end local v13    # "offTimestamp":J
    .end local v15    # "now":J
    :cond_2
    :goto_0
    iget v8, v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->state:I

    if-ne v8, v2, :cond_3

    .line 388
    iput-wide v6, v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->offTimestamp:J

    .line 390
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->isPolicyDoze()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->isPolicyOff()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 391
    :cond_4
    iput-object v7, v0, Lcom/android/server/display/auto/SceneController;->mAppFocusInfo:Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    .line 393
    :cond_5
    iget v6, v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->state:I

    if-eq v6, v2, :cond_6

    .line 394
    iput-object v7, v0, Lcom/android/server/display/auto/SceneController;->mProxInfo:Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;

    .line 397
    .end local v3    # "adjs":[F
    .end local v4    # "scene":Lcom/android/server/display/auto/ByUserScene;
    .end local v5    # "byUserSceneInfo":Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    :cond_6
    return-void

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public handleSensorEvent(IJJLandroid/hardware/SensorEvent;)V
    .locals 14
    .param p1, "type"    # I
    .param p2, "time"    # J
    .param p4, "sysStamp"    # J
    .param p6, "event"    # Landroid/hardware/SensorEvent;

    .line 201
    move-object v0, p0

    move v8, p1

    move-object/from16 v9, p6

    iget-object v1, v9, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x0

    aget v11, v1, v10

    .line 202
    .local v11, "lux":F
    invoke-direct {p0, p1, v11}, Lcom/android/server/display/auto/SceneController;->checkQueue(IF)V

    .line 203
    iget-object v1, v0, Lcom/android/server/display/auto/SceneController;->mProxInfo:Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;

    const-string v2, "SceneController"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/display/auto/SceneController;->mProxInfo:Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;

    iget-boolean v1, v1, Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;->near:Z

    if-eqz v1, :cond_0

    .line 204
    invoke-static {p1}, Lcom/android/server/display/auto/LuxInfo;->luxTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "is near don`t handleSensorEvent lux[%s,%f]"

    invoke-static {v2, v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return-void

    .line 207
    :cond_0
    iget-object v1, v0, Lcom/android/server/display/auto/SceneController;->mAppFocusInfo:Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, v0, Lcom/android/server/display/auto/SceneController;->mAppFocusInfo:Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    invoke-virtual {v1}, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->isGameScene()Z

    move-result v1

    .line 209
    .local v1, "isGameFocus":Z
    iget-boolean v3, v0, Lcom/android/server/display/auto/SceneController;->mIsGameFocus:Z

    invoke-static {v3, v1}, Ljava/lang/Boolean;->logicalXor(ZZ)Z

    move-result v3

    .line 210
    .local v3, "changed":Z
    iget-boolean v4, v0, Lcom/android/server/display/auto/SceneController;->mAutoModeChanged:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/server/display/auto/SceneController;->mAutoInfo:Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;

    invoke-virtual {v4}, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;->isAutoMode()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_0

    :cond_1
    move v4, v10

    .line 211
    .local v4, "force":Z
    :goto_0
    iput-boolean v1, v0, Lcom/android/server/display/auto/SceneController;->mIsGameFocus:Z

    .line 212
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    invoke-static {p1}, Lcom/android/server/display/auto/LuxInfo;->luxTypeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "is game focus changed don`t handleSensorEvent lux[%s,%f]"

    invoke-static {v2, v6, v5}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_2
    return-void

    .line 219
    .end local v1    # "isGameFocus":Z
    .end local v3    # "changed":Z
    .end local v4    # "force":Z
    :cond_3
    iget-object v1, v0, Lcom/android/server/display/auto/SceneController;->mPowerInfo:Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/display/auto/SceneController;->mPowerInfo:Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    iget-object v1, v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->request:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    invoke-static {p1}, Lcom/android/server/display/auto/LuxInfo;->luxTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "power not ON don`t handleSensorEvent lux[%s,%f]"

    invoke-static {v2, v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    return-void

    .line 224
    :cond_4
    iget-object v1, v0, Lcom/android/server/display/auto/SceneController;->mTorchInfo:Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/server/display/auto/SceneController;->mTorchInfo:Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;

    invoke-virtual {v1, p1, v11}, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isTrustLux(IF)Z

    move-result v1

    if-nez v1, :cond_5

    .line 225
    invoke-static {p1}, Lcom/android/server/display/auto/LuxInfo;->luxTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "torch not trust don`t handleSensorEvent lux[%s,%f]"

    invoke-static {v2, v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-void

    .line 229
    :cond_5
    new-instance v13, Lcom/android/server/display/auto/LuxInfo;

    move-object v1, v13

    move v2, p1

    move v3, v11

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/server/display/auto/LuxInfo;-><init>(IFJJ)V

    .line 231
    .local v1, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    if-nez v8, :cond_7

    .line 232
    sget-boolean v2, Lcom/android/server/display/auto/SceneController;->mMFake:Z

    if-eqz v2, :cond_6

    sget v2, Lcom/android/server/display/auto/SceneController;->mMLux:F

    goto :goto_1

    :cond_6
    move v2, v11

    :goto_1
    iput v2, v1, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 233
    iget-object v2, v0, Lcom/android/server/display/auto/SceneController;->mMainLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v2, v1}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_7
    if-ne v8, v12, :cond_9

    .line 235
    sget-boolean v2, Lcom/android/server/display/auto/SceneController;->mRFake:Z

    if-eqz v2, :cond_8

    sget v2, Lcom/android/server/display/auto/SceneController;->mRLux:F

    goto :goto_2

    :cond_8
    move v2, v11

    :goto_2
    iput v2, v1, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 236
    iget-object v2, v0, Lcom/android/server/display/auto/SceneController;->mRearLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/auto/LuxInfo;

    .line 237
    .local v2, "last":Lcom/android/server/display/auto/LuxInfo;
    const-wide/16 v3, 0x96

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/android/server/display/auto/SceneController;->sensorDataIntervalValid(Lcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 238
    iget-object v3, v0, Lcom/android/server/display/auto/SceneController;->mRearLuxRingBuffer:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v3, v1}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 242
    .end local v2    # "last":Lcom/android/server/display/auto/LuxInfo;
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/server/display/auto/SceneController;->handleMultiSensorEvent(Lcom/android/server/display/auto/LuxInfo;)V

    .line 243
    iput-boolean v10, v0, Lcom/android/server/display/auto/SceneController;->mAutoModeChanged:Z

    .line 244
    return-void
.end method

.method public handleSetBrightnessByUser(Lcom/android/server/display/auto/SceneInfo;)V
    .locals 5
    .param p1, "sceneInfo"    # Lcom/android/server/display/auto/SceneInfo;

    .line 354
    iget-boolean v0, p0, Lcom/android/server/display/auto/SceneController;->mBootCompleted:Z

    if-eqz v0, :cond_0

    .line 356
    instance-of v0, p1, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    if-eqz v0, :cond_0

    .line 357
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    .line 358
    .local v0, "info":Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 359
    .local v1, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {v0}, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->formatToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "byUser"

    invoke-static {v1, v3, v2}, Lcom/android/server/display/auto/SceneController;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 360
    .local v2, "success":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleByUser success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->formatToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SceneController"

    invoke-static {v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .end local v0    # "info":Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "success":Z
    :cond_0
    return-void
.end method

.method public isNight()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mTimeInfo:Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mTimeInfo:Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    iget-object v0, v0, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;->state:Lcom/android/server/twilight/TwilightState;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mTimeInfo:Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    iget-object v0, v0, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;->state:Lcom/android/server/twilight/TwilightState;

    invoke-virtual {v0}, Lcom/android/server/twilight/TwilightState;->isNight()Z

    move-result v0

    return v0

    .line 512
    :cond_0
    invoke-static {}, Lcom/android/server/display/auto/TimeScene;->isNight()Z

    move-result v0

    return v0
.end method

.method public isOnlyLuxChanged()Z
    .locals 1

    .line 501
    iget v0, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWifiConnected()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mNetworkInfo:Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mNetworkInfo:Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    invoke-virtual {v0}, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->isWifiConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBootPhase(I)V
    .locals 10
    .param p1, "phase"    # I

    .line 288
    const-string v0, "SceneController"

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    .line 289
    iput-boolean v3, p0, Lcom/android/server/display/auto/SceneController;->mBootCompleted:Z

    .line 290
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/display/auto/SceneController;->getScreenBrightnessMode(Landroid/content/Context;)I

    move-result v0

    .line 291
    .local v0, "mode":I
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mScenes:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/Scene;

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/Scene;->setListenerEnabled(Z)Z

    .line 292
    .end local v0    # "mode":I
    :cond_1
    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "byUser"

    invoke-static {v1, v4}, Lcom/android/server/display/auto/SceneController;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "byUserInfo":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 296
    .local v4, "trimmedInfo":Ljava/lang/String;
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 297
    .local v5, "byUserInfoArray":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_4

    .line 299
    :try_start_0
    iget-object v6, p0, Lcom/android/server/display/auto/SceneController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/server/display/auto/SceneController;->getScreenBrightnessMode(Landroid/content/Context;)I

    move-result v6

    .line 300
    .local v6, "autoMode":I
    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 301
    .local v2, "lux":F
    aget-object v8, v5, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 302
    .local v8, "brightness":F
    invoke-static {v2, v8}, Lcom/android/server/display/auto/SceneController;->isValid(FF)Z

    move-result v9

    if-eqz v9, :cond_3

    if-ne v6, v3, :cond_3

    .line 303
    iget-object v3, p0, Lcom/android/server/display/auto/SceneController;->mPowerHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 304
    .local v3, "msg":Landroid/os/Message;
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    iput v7, v3, Landroid/os/Message;->arg1:I

    .line 305
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    iput v7, v3, Landroid/os/Message;->arg2:I

    .line 306
    iget-object v7, p0, Lcom/android/server/display/auto/SceneController;->mPowerHandler:Landroid/os/Handler;

    invoke-virtual {v7, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onBootPhase byUserInfo: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    .end local v2    # "lux":F
    .end local v3    # "msg":Landroid/os/Message;
    .end local v6    # "autoMode":I
    .end local v8    # "brightness":F
    :catch_0
    move-exception v2

    goto :goto_1

    .line 311
    :cond_3
    :goto_0
    goto :goto_2

    .line 309
    :goto_1
    nop

    .line 310
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onBootPhase NumberFormatException: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .end local v1    # "byUserInfo":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "trimmedInfo":Ljava/lang/String;
    .end local v5    # "byUserInfoArray":[Ljava/lang/String;
    :cond_4
    :goto_2
    return-void
.end method

.method public onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V
    .locals 6
    .param p1, "sceneInfo"    # Lcom/android/server/display/auto/SceneInfo;

    .line 408
    iget v0, p1, Lcom/android/server/display/auto/SceneInfo;->type:I

    const-string v1, "->"

    const-string/jumbo v2, "onSceneChanged:"

    const-string v3, "SceneController"

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSceneChanged unknown scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :sswitch_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    .line 479
    .local v0, "info":Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mAppFocusInfo:Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    .line 481
    iget v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 482
    goto/16 :goto_0

    .line 471
    .end local v0    # "info":Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;
    :sswitch_1
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;

    .line 472
    .local v0, "info":Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mTorchInfo:Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;

    .line 474
    iget v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 475
    goto/16 :goto_0

    .line 464
    .end local v0    # "info":Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;
    :sswitch_2
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    .line 465
    .local v0, "info":Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mNetworkInfo:Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mNetworkInfo:Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    .line 467
    iget v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 468
    goto/16 :goto_0

    .line 455
    .end local v0    # "info":Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/android/server/display/auto/SceneController;->handleSetBrightnessByUser(Lcom/android/server/display/auto/SceneInfo;)V

    .line 456
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    .line 457
    .local v0, "info":Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mByUserInfo:Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mLuxDebounce:Lcom/android/server/display/auto/LuxDebounce;

    invoke-virtual {v1, v0}, Lcom/android/server/display/auto/LuxDebounce;->handleSetBrightnessByUser(Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;)V

    .line 459
    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mByUserInfo:Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    .line 460
    iget v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 461
    goto/16 :goto_0

    .line 450
    .end local v0    # "info":Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    :sswitch_4
    iget v0, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 451
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneController;->clearLuxRingBuffer()V

    .line 452
    goto/16 :goto_0

    .line 440
    :sswitch_5
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    .line 441
    .local v0, "info":Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mPowerInfo:Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0, v0}, Lcom/android/server/display/auto/SceneController;->handlePowerStateChange(Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;)V

    .line 443
    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mPowerInfo:Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    .line 444
    iget v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 445
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mLuxDebounce:Lcom/android/server/display/auto/LuxDebounce;

    invoke-virtual {v1, v0}, Lcom/android/server/display/auto/LuxDebounce;->handlePowerChange(Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;)V

    .line 446
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneController;->clearLuxRingBuffer()V

    .line 447
    goto/16 :goto_0

    .line 433
    .end local v0    # "info":Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;
    :sswitch_6
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    .line 434
    .local v0, "info":Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mTimeInfo:Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mTimeInfo:Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    .line 436
    iget v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 437
    goto :goto_0

    .line 426
    .end local v0    # "info":Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;
    :sswitch_7
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;

    .line 427
    .local v0, "info":Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mProxInfo:Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mProxInfo:Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;

    .line 429
    iget v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 430
    goto :goto_0

    .line 415
    .end local v0    # "info":Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/android/server/display/auto/SceneController;->handleAutoModeChange(Lcom/android/server/display/auto/SceneInfo;)V

    .line 416
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;

    .line 417
    .local v0, "info":Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mAutoInfo:Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput-object v0, p0, Lcom/android/server/display/auto/SceneController;->mAutoInfo:Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;

    .line 419
    iget v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 420
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mLuxDebounce:Lcom/android/server/display/auto/LuxDebounce;

    invoke-virtual {v1, v0}, Lcom/android/server/display/auto/LuxDebounce;->handleAutoModeChange(Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;)V

    .line 421
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneController;->clearLuxRingBuffer()V

    .line 422
    iput-boolean v4, p0, Lcom/android/server/display/auto/SceneController;->mAutoModeChanged:Z

    .line 423
    goto :goto_0

    .line 410
    .end local v0    # "info":Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;
    :sswitch_9
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/LuxSceneInfo;

    .line 411
    .local v0, "luxSceneInfo":Lcom/android/server/display/auto/LuxSceneInfo;
    invoke-virtual {p0, v0}, Lcom/android/server/display/auto/SceneController;->handleLuxChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 412
    nop

    .line 488
    .end local v0    # "luxSceneInfo":Lcom/android/server/display/auto/LuxSceneInfo;
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public postProcessLuxChanged(Lcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 3
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 247
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mPostLuxStrategy:Lcom/android/server/display/auto/PostLuxStrategy;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/PostLuxStrategy;->postProcessZeroLux(Lcom/android/server/display/auto/LuxSceneInfo;)V

    .line 248
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mPostLuxStrategy:Lcom/android/server/display/auto/PostLuxStrategy;

    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mByUserInfo:Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    iget-object v2, p0, Lcom/android/server/display/auto/SceneController;->mTimeInfo:Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/display/auto/PostLuxStrategy;->postProcessTimeScene(Lcom/android/server/display/auto/LuxSceneInfo;Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;)V

    .line 275
    return-void
.end method

.method public resetAuxiliarySceneCount()V
    .locals 1

    .line 505
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/auto/SceneController;->mAuxiliarySceneCount:I

    .line 506
    return-void
.end method

.method public sendResetShortTermModel(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 326
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController;->mPowerHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 327
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 328
    iget-object v1, p0, Lcom/android/server/display/auto/SceneController;->mPowerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 329
    return-void
.end method
