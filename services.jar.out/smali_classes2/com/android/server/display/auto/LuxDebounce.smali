.class public Lcom/android/server/display/auto/LuxDebounce;
.super Ljava/lang/Object;
.source "LuxDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/LuxDebounce$LuxDebugViewHandler;,
        Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;
    }
.end annotation


# static fields
.field private static final CV_RANGE:[F

.field private static final DEBUG_LOW_LUX:F = 15.0f

.field private static final DEBUG_LOW_LUX_SIZE:I = 0x14

.field private static final DEFAULT_HBM_MIN_LUX:F = 6000.0f

.field private static final FAST_LPF_ALPHA:F = 0.9f

.field private static final FAST_LPF_TIME:J = 0x4b0L

.field private static final FAULT_SIGMA:F = -2.0f

.field private static final INVALID_LUX:F = -1.0f

.field private static final INVALID_SIGMA:F = -1.0f

.field private static final LUX_ERRATIC:I = 0x2

.field private static final LUX_NORMAL:I = 0x1

.field private static final LUX_PREDICTION_TIME_MILLIS:J = 0xc8L

.field public static final LUX_SCENE_ERRATIC:I = 0x2

.field public static final LUX_SCENE_NORMAL:I = 0x0

.field public static final LUX_SCENE_STABLE:I = 0x1

.field private static final LUX_STABLE:I = 0x0

.field public static final MAIN_QUEUE_KEY:Ljava/lang/String; = "main"

.field private static final MSG_LUX_VIEW_SETUP:I = 0x1

.field private static final MSG_REFRESH_BRIGHTNESS:I = 0x2

.field private static final PER_SECOND_RATE:I = 0x5

.field public static final REAR_QUEUE_KEY:Ljava/lang/String; = "rear"

.field private static final RING_BUFFER_CAPACITY:I = 0x3c

.field public static final RING_QUEUE_KEY:Ljava/lang/String; = "lux"

.field private static final SLOW_LPF_ALPHA:F = 0.1f

.field private static final SLOW_LPF_TIME:J = 0xe10L

.field private static final SMALL_RANGE_DARK:F = 10.0f

.field private static final SMALL_RANGE_PER:F = 0.15f

.field private static final TAG:Ljava/lang/String; = "LuxDebounce"

.field private static final TARGET_BUFFER_CAPACITY:I = 0x3c

.field public static final TARGET_QUEUE_KEY:Ljava/lang/String; = "target"

.field private static final TARGET_QUEUE_TIME:J = 0x1388L

.field private static final TREND_LPF_ALPHA:F = 0.5f

.field private static final UPDATE_BUFFER_CAPACITY:I = 0x3c

.field private static final UPDATE_LAST_DURATION:J = 0x3e8L

.field public static final UPDATE_QUEUE_KEY:Ljava/lang/String; = "update"

.field private static final VALID_SIGMA:F

.field private static mHandler:Landroid/os/Handler;

.field private static sAnimating:Z


# instance fields
.field private final mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentScene:Lcom/android/server/display/auto/LuxScene;

.field private mIsNeedRefreshScore:Z

.field private mLongSimplingTime:I

.field private mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

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

.field private mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

.field private final mLuxScenes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/auto/LuxScene;",
            ">;"
        }
    .end annotation
.end field

.field private final mLuxStrategy:Lcom/android/server/display/auto/AutomaticLuxStrategy;

.field private mMonotonic:[Z

.field private mShortSimplingTime:I

.field private final mSimplingQueue:Lcom/android/server/display/auto/LuxRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSmallPer:[F

.field private final mTargetQueue:Lcom/android/server/display/auto/LuxRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWeightingIntercept:I


# direct methods
.method static bridge synthetic -$$Nest$manimateScreenBrightness(Lcom/android/server/display/auto/LuxDebounce;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/LuxDebounce;->animateScreenBrightness(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupDebugView(Lcom/android/server/display/auto/LuxDebounce;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/LuxDebounce;->setupDebugView(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/display/auto/LuxDebounce;->CV_RANGE:[F

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/display/auto/LuxDebounce;->sAnimating:Z

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;Ljava/util/HashMap;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/server/display/auto/Scene$SceneCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 110
    .local p4, "luxQueues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxScenes:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Lcom/android/server/display/auto/AutomaticLuxStrategy;

    invoke-direct {v0}, Lcom/android/server/display/auto/AutomaticLuxStrategy;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxStrategy:Lcom/android/server/display/auto/AutomaticLuxStrategy;

    .line 91
    const/4 v0, 0x2

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mMonotonic:[Z

    .line 92
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mSmallPer:[F

    .line 93
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mIsNeedRefreshScore:Z

    .line 94
    const/16 v2, 0xbb8

    iput v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLongSimplingTime:I

    .line 95
    const/16 v2, 0x4b0

    iput v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mShortSimplingTime:I

    .line 96
    const/16 v2, 0x2710

    iput v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mWeightingIntercept:I

    .line 100
    new-instance v2, Lcom/android/server/display/auto/LuxRingBuffer;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mSimplingQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 101
    new-instance v2, Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v2, v3}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mTargetQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 102
    new-instance v2, Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v2, v3}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 111
    iput-object p1, p0, Lcom/android/server/display/auto/LuxDebounce;->mContext:Landroid/content/Context;

    .line 112
    iput-object p3, p0, Lcom/android/server/display/auto/LuxDebounce;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 114
    iget-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxScenes:Landroid/util/SparseArray;

    new-instance v3, Lcom/android/server/display/auto/NormalLuxScene;

    invoke-direct {v3, p1, p2, p3}, Lcom/android/server/display/auto/NormalLuxScene;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxScenes:Landroid/util/SparseArray;

    new-instance v3, Lcom/android/server/display/auto/StableLuxScene;

    invoke-direct {v3, p1, p2, p3}, Lcom/android/server/display/auto/StableLuxScene;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxScenes:Landroid/util/SparseArray;

    new-instance v3, Lcom/android/server/display/auto/ErraticLuxScene;

    invoke-direct {v3, p1, p2, p3}, Lcom/android/server/display/auto/ErraticLuxScene;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    filled-new-array {v1, v1, v1}, [I

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/display/auto/LuxDebounce;->handleLuxSceneChange(I[ILjava/lang/StringBuilder;)V

    .line 121
    new-instance v0, Lcom/android/server/display/auto/LuxDebounce$LuxDebugViewHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/auto/LuxDebounce$LuxDebugViewHandler;-><init>(Lcom/android/server/display/auto/LuxDebounce;Landroid/os/Looper;)V

    sput-object v0, Lcom/android/server/display/auto/LuxDebounce;->mHandler:Landroid/os/Handler;

    .line 122
    sget-boolean v0, Lcom/android/server/display/DisplayLog;->DEBUG_LUX_VIEW:Z

    invoke-static {v0}, Lcom/android/server/display/auto/LuxDebounce;->setLuxViewEnabled(Z)V

    .line 124
    const-string/jumbo v0, "target"

    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mTargetQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v0, "update"

    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iput-object p4, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxQueues:Ljava/util/HashMap;

    .line 127
    return-void
.end method

.method public static animateScreenBrightness(FFFZLcom/android/server/display/brightness/BrightnessReason;ILcom/android/server/display/DisplayDeviceConfig;)V
    .locals 19
    .param p0, "target"    # F
    .param p1, "sdrTarget"    # F
    .param p2, "rate"    # F
    .param p3, "ignoreAnimationLimits"    # Z
    .param p4, "brightnessReason"    # Lcom/android/server/display/brightness/BrightnessReason;
    .param p5, "adjustmentFlags"    # I
    .param p6, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 164
    move-object/from16 v0, p6

    sget-boolean v1, Lcom/android/server/display/DisplayLog;->DEBUG_LUX_VIEW:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 165
    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromBrightness(F)F

    move-result v2

    .line 166
    .local v2, "targetBacklight":F
    invoke-virtual {v0, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v3

    .line 167
    .local v3, "targetNit":F
    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromBrightness(F)F

    move-result v5

    .line 168
    .local v5, "sdrTargetBacklight":F
    invoke-virtual {v0, v5}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v6

    .line 170
    .local v6, "sdrTargetNit":F
    sget-object v7, Lcom/android/server/display/auto/LuxDebounce;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    sget-object v7, Lcom/android/server/display/auto/LuxDebounce;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 172
    .local v7, "msg":Landroid/os/Message;
    move/from16 v8, p3

    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 173
    move/from16 v9, p5

    iput v9, v7, Landroid/os/Message;->arg2:I

    .line 174
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 176
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/display/brightness/BrightnessReason;->toString()Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v11

    .line 174
    const-string/jumbo v12, "sdr[%.4f,%.4f,%.1f]@HDR[%.4f, %.4f, %.1f]@%.4f@%s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 177
    .local v10, "info":Ljava/lang/String;
    iput-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    sget-object v11, Lcom/android/server/display/auto/LuxDebounce;->mHandler:Landroid/os/Handler;

    invoke-virtual {v11, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 164
    .end local v2    # "targetBacklight":F
    .end local v3    # "targetNit":F
    .end local v5    # "sdrTargetBacklight":F
    .end local v6    # "sdrTargetNit":F
    .end local v7    # "msg":Landroid/os/Message;
    .end local v10    # "info":Ljava/lang/String;
    :cond_0
    move/from16 v1, p0

    move/from16 v4, p1

    move/from16 v8, p3

    move/from16 v9, p5

    .line 180
    :goto_0
    return-void
.end method

.method private animateScreenBrightness(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 150
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    if-eqz v0, :cond_2

    .line 151
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 152
    .local v0, "ignore":Z
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 153
    .local v1, "adjustmentFlags":I
    const-string v2, ""

    .line 154
    .local v2, "info":Ljava/lang/String;
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 155
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 157
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->refreshBrightness(ZILjava/lang/String;)V

    .line 159
    .end local v0    # "ignore":Z
    .end local v1    # "adjustmentFlags":I
    .end local v2    # "info":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private applyLowPass(FLcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;)F
    .locals 3
    .param p1, "alpha"    # F
    .param p2, "last"    # Lcom/android/server/display/auto/LuxInfo;
    .param p3, "luxInfo"    # Lcom/android/server/display/auto/LuxInfo;

    .line 1111
    iget v0, p3, Lcom/android/server/display/auto/LuxInfo;->lux:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p2, Lcom/android/server/display/auto/LuxInfo;->lux:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private calcAvgLux(JJLcom/android/server/display/auto/LuxRingBuffer;)F
    .locals 12
    .param p1, "now"    # J
    .param p3, "simplingTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)F"
        }
    .end annotation

    .line 1022
    .local p5, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1023
    .local v0, "N":I
    sub-long v1, p1, p3

    .line 1025
    .local v1, "simplingStartTime":J
    const/4 v3, 0x0

    .line 1026
    .local v3, "sum":F
    const/4 v4, 0x0

    .line 1027
    .local v4, "count":I
    move-object/from16 v5, p5

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 1028
    .local v6, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1029
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/auto/LuxInfo;

    .line 1030
    .local v7, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget-wide v8, v7, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 1031
    .local v8, "luxTime":J
    iget v10, v7, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 1033
    .local v10, "lux":F
    cmp-long v11, v8, v1

    if-gez v11, :cond_0

    .line 1034
    goto :goto_1

    .line 1037
    :cond_0
    add-float/2addr v3, v10

    .line 1038
    nop

    .end local v7    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v8    # "luxTime":J
    .end local v10    # "lux":F
    add-int/lit8 v4, v4, 0x1

    .line 1039
    goto :goto_0

    .line 1040
    :cond_1
    :goto_1
    if-gtz v4, :cond_2

    .line 1041
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calcAvgLux count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LuxDebounce"

    invoke-static {v8, v7}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/auto/LuxInfo;

    iget v7, v7, Lcom/android/server/display/auto/LuxInfo;->lux:F

    return v7

    .line 1044
    :cond_2
    int-to-float v7, v4

    div-float v7, v3, v7

    return v7
.end method

.method private calcAvgVariance(JJLcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 26
    .param p1, "now"    # J
    .param p3, "simplingTime"    # J
    .param p6, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;",
            "Lcom/android/server/display/auto/LuxSceneInfo;",
            ")V"
        }
    .end annotation

    .line 1049
    .local p5, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    move-object/from16 v0, p6

    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1050
    .local v1, "N":I
    sub-long v2, p1, p3

    .line 1052
    .local v2, "simplingStartTime":J
    const-wide/16 v4, 0x0

    .line 1053
    .local v4, "sumX":J
    const/4 v6, 0x0

    .line 1054
    .local v6, "sumY":F
    const/4 v7, 0x0

    .line 1055
    .local v7, "sumYY":F
    const-wide/16 v8, 0x0

    .line 1056
    .local v8, "sumXY":D
    const-wide/16 v10, 0x0

    .line 1057
    .local v10, "sumXX":J
    const/4 v12, 0x0

    .line 1058
    .local v12, "count":I
    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/display/auto/LuxInfo;

    .line 1059
    .local v13, "last":Lcom/android/server/display/auto/LuxInfo;
    move-object/from16 v14, p5

    invoke-virtual {v14, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 1060
    .local v15, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 1061
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    .end local v1    # "N":I
    .local v17, "N":I
    move-object/from16 v1, v16

    check-cast v1, Lcom/android/server/display/auto/LuxInfo;

    .line 1062
    .local v1, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    move-object/from16 v16, v15

    .end local v15    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v16, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    iget-wide v14, v1, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 1063
    .local v14, "luxTime":J
    iget v0, v1, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 1065
    .local v0, "lux":F
    cmp-long v18, v14, v2

    if-gez v18, :cond_0

    .line 1066
    goto :goto_1

    .line 1069
    :cond_0
    add-long/2addr v4, v14

    .line 1070
    add-float/2addr v6, v0

    .line 1071
    mul-float v18, v0, v0

    add-float v7, v7, v18

    .line 1072
    move-object/from16 v18, v1

    .end local v1    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .local v18, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    long-to-float v1, v14

    mul-float/2addr v1, v0

    move/from16 v19, v0

    .end local v0    # "lux":F
    .local v19, "lux":F
    float-to-double v0, v1

    add-double/2addr v8, v0

    .line 1073
    mul-long v0, v14, v14

    add-long/2addr v10, v0

    .line 1075
    nop

    .end local v14    # "luxTime":J
    .end local v18    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v19    # "lux":F
    add-int/lit8 v12, v12, 0x1

    .line 1076
    move-object/from16 v14, p5

    move-object/from16 v0, p6

    move-object/from16 v15, v16

    move/from16 v1, v17

    goto :goto_0

    .line 1060
    .end local v16    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v17    # "N":I
    .local v1, "N":I
    .restart local v15    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :cond_1
    move/from16 v17, v1

    move-object/from16 v16, v15

    .line 1078
    .end local v1    # "N":I
    .end local v15    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    .restart local v16    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    .restart local v17    # "N":I
    :goto_1
    const/4 v0, 0x1

    if-gt v12, v0, :cond_2

    .line 1079
    iget v0, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    move-object/from16 v1, p6

    iput v0, v1, Lcom/android/server/display/auto/LuxSceneInfo;->lux:F

    .line 1080
    iget v0, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    iput v0, v1, Lcom/android/server/display/auto/LuxSceneInfo;->avg:F

    .line 1081
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, v1, Lcom/android/server/display/auto/LuxSceneInfo;->sigma:F

    .line 1082
    iput v0, v1, Lcom/android/server/display/auto/LuxSceneInfo;->cv:F

    .line 1083
    iput v0, v1, Lcom/android/server/display/auto/LuxSceneInfo;->k:F

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "calcAvgVar count="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "LuxDebounce"

    invoke-static {v14, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    return-void

    .line 1088
    :cond_2
    move-object/from16 v1, p6

    int-to-float v0, v12

    div-float v0, v6, v0

    .line 1089
    .local v0, "avg":F
    int-to-float v14, v12

    div-float v14, v7, v14

    mul-float v15, v0, v0

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 1090
    .local v14, "variance":F
    move-wide/from16 v18, v2

    .end local v2    # "simplingStartTime":J
    .local v18, "simplingStartTime":J
    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1091
    .local v2, "sigma":F
    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    div-float v3, v2, v0

    goto :goto_2

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 1092
    .local v3, "cv":F
    :goto_2
    move/from16 v20, v14

    .end local v14    # "variance":F
    .local v20, "variance":F
    int-to-long v14, v12

    mul-long/2addr v14, v10

    mul-long v21, v4, v4

    sub-long v14, v14, v21

    .line 1093
    .local v14, "denom":J
    const-wide/16 v21, 0x0

    cmp-long v21, v14, v21

    if-eqz v21, :cond_4

    move-wide/from16 v21, v10

    .end local v10    # "sumXX":J
    .local v21, "sumXX":J
    int-to-double v10, v12

    mul-double/2addr v10, v8

    move/from16 v23, v7

    .end local v7    # "sumYY":F
    .local v23, "sumYY":F
    long-to-float v7, v4

    mul-float/2addr v7, v6

    move-wide/from16 v24, v4

    .end local v4    # "sumX":J
    .local v24, "sumX":J
    float-to-double v4, v7

    sub-double/2addr v10, v4

    double-to-float v4, v10

    long-to-float v5, v14

    div-float/2addr v4, v5

    goto :goto_3

    .end local v21    # "sumXX":J
    .end local v23    # "sumYY":F
    .end local v24    # "sumX":J
    .restart local v4    # "sumX":J
    .restart local v7    # "sumYY":F
    .restart local v10    # "sumXX":J
    :cond_4
    move-wide/from16 v24, v4

    move/from16 v23, v7

    move-wide/from16 v21, v10

    .end local v4    # "sumX":J
    .end local v7    # "sumYY":F
    .end local v10    # "sumXX":J
    .restart local v21    # "sumXX":J
    .restart local v23    # "sumYY":F
    .restart local v24    # "sumX":J
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1095
    .local v4, "k":F
    :goto_3
    iget v5, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    iput v5, v1, Lcom/android/server/display/auto/LuxSceneInfo;->lux:F

    .line 1096
    iput v0, v1, Lcom/android/server/display/auto/LuxSceneInfo;->avg:F

    .line 1097
    iput v2, v1, Lcom/android/server/display/auto/LuxSceneInfo;->sigma:F

    .line 1098
    iput v3, v1, Lcom/android/server/display/auto/LuxSceneInfo;->cv:F

    .line 1099
    iput v4, v1, Lcom/android/server/display/auto/LuxSceneInfo;->k:F

    .line 1100
    return-void
.end method

.method private calcMonotonic(JJLcom/android/server/display/auto/LuxRingBuffer;[ZLcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 20
    .param p1, "now"    # J
    .param p3, "simplingTime"    # J
    .param p6, "monotonic"    # [Z
    .param p7, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;[Z",
            "Lcom/android/server/display/auto/LuxSceneInfo;",
            ")V"
        }
    .end annotation

    .line 252
    .local p5, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    move-object/from16 v0, p7

    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 253
    .local v1, "N":I
    sub-long v2, p1, p3

    .line 254
    .local v2, "simplingStartTime":J
    const/4 v4, 0x0

    .line 255
    .local v4, "count":I
    const/4 v5, 0x1

    .line 256
    .local v5, "monoticIncreasing":Z
    const/4 v6, 0x1

    .line 257
    .local v6, "monoticDecreasing":Z
    const/4 v7, 0x1

    .line 258
    .local v7, "strictlyMonoIncreasing":Z
    const/4 v8, 0x1

    .line 260
    .local v8, "strictlyMonoDecreasing":Z
    iget v9, v0, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 261
    .local v9, "target":F
    const/4 v10, 0x0

    .line 262
    .local v10, "prev":Lcom/android/server/display/auto/LuxInfo;
    move-object/from16 v11, p5

    invoke-virtual {v11, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 263
    .local v12, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 264
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/display/auto/LuxInfo;

    .line 265
    .local v13, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget-wide v14, v13, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 266
    .local v14, "luxTime":J
    move/from16 v16, v1

    .end local v1    # "N":I
    .local v16, "N":I
    iget v1, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 267
    .local v1, "lux":F
    cmp-long v17, v14, v2

    move-wide/from16 v18, v2

    .end local v2    # "simplingStartTime":J
    .local v18, "simplingStartTime":J
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v17, :cond_1

    .line 268
    if-nez v4, :cond_0

    .line 269
    aput-boolean v3, p6, v3

    .line 270
    aput-boolean v3, p6, v2

    .line 272
    :cond_0
    return-void

    .line 274
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 275
    cmpg-float v17, v1, v9

    if-gez v17, :cond_2

    .line 276
    const/4 v5, 0x0

    .line 278
    :cond_2
    cmpl-float v17, v1, v9

    if-lez v17, :cond_3

    .line 279
    const/4 v6, 0x0

    .line 282
    :cond_3
    if-eqz v10, :cond_5

    .line 283
    iget v2, v10, Lcom/android/server/display/auto/LuxInfo;->lux:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 284
    const/4 v2, 0x0

    move v8, v2

    .end local v8    # "strictlyMonoDecreasing":Z
    .local v2, "strictlyMonoDecreasing":Z
    goto :goto_1

    .line 285
    .end local v2    # "strictlyMonoDecreasing":Z
    .restart local v8    # "strictlyMonoDecreasing":Z
    :cond_4
    iget v2, v10, Lcom/android/server/display/auto/LuxInfo;->lux:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    .line 286
    const/4 v2, 0x0

    move v7, v2

    .line 290
    :cond_5
    :goto_1
    move-object v10, v13

    .line 292
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    .line 293
    aput-boolean v3, p6, v3

    .line 294
    const/4 v2, 0x1

    aput-boolean v3, p6, v2

    .line 295
    return-void

    .line 297
    :cond_6
    if-nez v5, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_3

    :goto_2
    const/4 v2, 0x1

    :goto_3
    aput-boolean v2, p6, v3

    .line 298
    if-nez v7, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    goto :goto_4

    :cond_a
    move v2, v3

    goto :goto_5

    :goto_4
    const/4 v2, 0x1

    :goto_5
    const/16 v17, 0x1

    aput-boolean v2, p6, v17

    .line 299
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    .line 300
    iput v3, v0, Lcom/android/server/display/auto/LuxSceneInfo;->trend:I

    goto :goto_6

    .line 301
    :cond_b
    if-eqz v5, :cond_c

    .line 302
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/server/display/auto/LuxSceneInfo;->trend:I

    goto :goto_6

    .line 303
    :cond_c
    if-eqz v6, :cond_d

    .line 304
    const/4 v2, -0x1

    iput v2, v0, Lcom/android/server/display/auto/LuxSceneInfo;->trend:I

    .line 306
    .end local v1    # "lux":F
    .end local v13    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v14    # "luxTime":J
    :cond_d
    :goto_6
    move/from16 v1, v16

    move-wide/from16 v2, v18

    goto :goto_0

    .line 307
    .end local v16    # "N":I
    .end local v18    # "simplingStartTime":J
    .local v1, "N":I
    .local v2, "simplingStartTime":J
    :cond_e
    return-void
.end method

.method private calcSmallRangePer(F)Z
    .locals 8
    .param p1, "per"    # F

    .line 310
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 311
    .local v0, "smallLeft":F
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v1, v1, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 312
    .local v1, "smallRight":F
    iget-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v2, v2, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 313
    .local v2, "target":F
    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_0

    .line 314
    iget-object v3, p0, Lcom/android/server/display/auto/LuxDebounce;->mSmallPer:[F

    aput v0, v3, v5

    .line 315
    iget-object v3, p0, Lcom/android/server/display/auto/LuxDebounce;->mSmallPer:[F

    aput v1, v3, v4

    .line 316
    return v5

    .line 318
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v6, v3, p1

    mul-float/2addr v6, v2

    .line 319
    .local v6, "leftPer":F
    add-float/2addr v3, p1

    mul-float/2addr v3, v2

    .line 320
    .local v3, "rightPer":F
    cmpg-float v7, v6, v0

    if-ltz v7, :cond_1

    cmpl-float v7, v3, v1

    if-lez v7, :cond_2

    :cond_1
    goto :goto_0

    .line 325
    :cond_2
    iget-object v7, p0, Lcom/android/server/display/auto/LuxDebounce;->mSmallPer:[F

    aput v6, v7, v5

    .line 326
    iget-object v5, p0, Lcom/android/server/display/auto/LuxDebounce;->mSmallPer:[F

    aput v3, v5, v4

    .line 327
    return v4

    .line 321
    :goto_0
    iget-object v7, p0, Lcom/android/server/display/auto/LuxDebounce;->mSmallPer:[F

    aput v0, v7, v5

    .line 322
    iget-object v7, p0, Lcom/android/server/display/auto/LuxDebounce;->mSmallPer:[F

    aput v1, v7, v4

    .line 323
    return v5
.end method

.method private calcWeightLux(JJILcom/android/server/display/auto/LuxRingBuffer;)F
    .locals 25
    .param p1, "now"    # J
    .param p3, "simplingTime"    # J
    .param p5, "weightingIntercept"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)F"
        }
    .end annotation

    .line 983
    .local p6, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-virtual/range {p6 .. p6}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 984
    .local v6, "N":I
    sub-long v7, p1, p3

    .line 986
    .local v7, "simplingStartTime":J
    const/4 v0, 0x0

    .line 987
    .local v0, "sum":F
    const/4 v1, 0x0

    .line 988
    .local v1, "totalWeight":F
    move-object/from16 v9, p6

    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 989
    .local v10, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    const/4 v2, 0x0

    move v11, v0

    move v12, v1

    .line 990
    .end local v0    # "sum":F
    .end local v1    # "totalWeight":F
    .local v2, "count":I
    .local v11, "sum":F
    .local v12, "totalWeight":F
    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-string v1, "LuxDebounce"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 991
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/auto/LuxInfo;

    .line 992
    .local v0, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget-wide v4, v0, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 993
    .local v4, "luxTime":J
    iget v13, v0, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 994
    .local v13, "lux":F
    add-int/lit8 v2, v2, 0x1

    .line 996
    cmp-long v14, v4, v7

    if-gez v14, :cond_0

    .line 997
    move v13, v2

    goto :goto_1

    .line 1000
    :cond_0
    sub-long v21, v4, p1

    .line 1001
    .local v21, "startTime":J
    const-wide/16 v14, 0xc8

    add-long v23, v21, v14

    .line 1003
    .local v23, "endTime":J
    move-object/from16 v15, p0

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move/from16 v20, p5

    invoke-direct/range {v15 .. v20}, Lcom/android/server/display/auto/LuxDebounce;->calculateWeight(JJI)F

    move-result v14

    .line 1004
    .local v14, "weight":F
    cmpg-float v3, v14, v3

    if-gtz v3, :cond_1

    .line 1005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 1006
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/server/display/auto/LuxInfo;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    move-result-object v3

    .line 1005
    const-string v15, "calcWeightLux index[%d,%d], time[%d,%d],info=%s, weight=%f"

    invoke-static {v1, v15, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    goto :goto_0

    .line 1010
    :cond_1
    add-float/2addr v12, v14

    .line 1011
    mul-float v1, v13, v14

    add-float/2addr v11, v1

    .line 1012
    .end local v0    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v4    # "luxTime":J
    .end local v13    # "lux":F
    .end local v14    # "weight":F
    .end local v21    # "startTime":J
    .end local v23    # "endTime":J
    goto :goto_0

    .line 990
    :cond_2
    move v13, v2

    .line 1014
    .end local v2    # "count":I
    .local v13, "count":I
    :goto_1
    cmpg-float v0, v12, v3

    if-gtz v0, :cond_3

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcWeightLux totalWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/auto/LuxDebounce;->calcAvgLux(JJLcom/android/server/display/auto/LuxRingBuffer;)F

    move-result v0

    return v0

    .line 1018
    :cond_3
    div-float v0, v11, v12

    return v0
.end method

.method private calcWeightLux(Lcom/android/server/display/auto/LuxRingBuffer;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)F"
        }
    .end annotation

    .line 759
    .local p1, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/auto/LuxDebounce;->calcWeightLux(Lcom/android/server/display/auto/LuxRingBuffer;F)F

    move-result v0

    return v0
.end method

.method private calcWeightLux(Lcom/android/server/display/auto/LuxRingBuffer;F)F
    .locals 4
    .param p2, "weight"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;F)F"
        }
    .end annotation

    .line 763
    .local p1, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const/4 v0, 0x0

    .line 764
    .local v0, "result":F
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 765
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/LuxInfo;

    iget v1, v1, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 766
    .local v1, "weightLux":F
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 767
    .local v2, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 768
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/auto/LuxInfo;

    iget v3, v3, Lcom/android/server/display/auto/LuxInfo;->lux:F

    invoke-direct {p0, v1, v3, p2}, Lcom/android/server/display/auto/LuxDebounce;->calcWeightValue(FFF)F

    move-result v1

    goto :goto_0

    .line 770
    :cond_0
    move v0, v1

    .line 772
    .end local v1    # "weightLux":F
    .end local v2    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcWeightLux failed result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " queue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LuxDebounce"

    invoke-static {v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 775
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/auto/LuxDebounce;->calcWeightLux(Lcom/android/server/display/auto/LuxRingBuffer;F)F

    move-result v1

    return v1

    .line 777
    :cond_2
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    return v1
.end method

.method private calcWeightValue(FF)F
    .locals 1
    .param p1, "first"    # F
    .param p2, "last"    # F

    .line 781
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/display/auto/LuxDebounce;->calcWeightValue(FFF)F

    move-result v0

    return v0
.end method

.method private calcWeightValue(FFF)F
    .locals 2
    .param p1, "first"    # F
    .param p2, "last"    # F
    .param p3, "weight"    # F

    .line 785
    mul-float v0, p2, p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private calculateWeight(JJI)F
    .locals 2
    .param p1, "startDelta"    # J
    .param p3, "endDelta"    # J
    .param p5, "weightingIntercept"    # I

    .line 1103
    invoke-direct {p0, p3, p4, p5}, Lcom/android/server/display/auto/LuxDebounce;->weightIntegral(JI)F

    move-result v0

    invoke-direct {p0, p1, p2, p5}, Lcom/android/server/display/auto/LuxDebounce;->weightIntegral(JI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private clearBuffer(J)V
    .locals 8
    .param p1, "now"    # J

    .line 418
    new-instance v7, Lcom/android/server/display/auto/ClearBufferSceneInfo;

    .line 419
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v1, 0x10

    move-object v0, v7

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/auto/ClearBufferSceneInfo;-><init>(IJJI)V

    .line 420
    .local v0, "clearInfo":Lcom/android/server/display/auto/ClearBufferSceneInfo;
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v1, v0}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 421
    return-void
.end method

.method public static cvToLuxState(F)I
    .locals 3
    .param p0, "cv"    # F

    .line 1115
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1116
    return v1

    .line 1118
    :cond_0
    const/high16 v0, -0x40000000    # -2.0f

    cmpl-float v0, p0, v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 1119
    return v2

    .line 1121
    :cond_1
    sget-object v0, Lcom/android/server/display/auto/LuxDebounce;->CV_RANGE:[F

    aget v0, v0, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    .line 1122
    return v2

    .line 1123
    :cond_2
    sget-object v0, Lcom/android/server/display/auto/LuxDebounce;->CV_RANGE:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    .line 1124
    return v1

    .line 1126
    :cond_3
    return v2
.end method

.method private debugLowLux(Lcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 13
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 690
    iget v0, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 691
    .local v0, "targetLux":F
    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 692
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxQueues:Ljava/util/HashMap;

    const-string/jumbo v2, "main"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/LuxRingBuffer;

    .line 693
    .local v1, "mQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    iget-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxQueues:Ljava/util/HashMap;

    const-string/jumbo v3, "rear"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/auto/LuxRingBuffer;

    .line 694
    .local v2, "rQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    iget-object v3, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxQueues:Ljava/util/HashMap;

    const-string/jumbo v4, "lux"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/auto/LuxRingBuffer;

    .line 695
    .local v3, "lQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const/16 v4, 0x14

    invoke-direct {p0, v4, v1}, Lcom/android/server/display/auto/LuxDebounce;->getQueueByCount(ILcom/android/server/display/auto/LuxRingBuffer;)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v5

    .line 696
    .local v5, "fBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-direct {p0, v4, v2}, Lcom/android/server/display/auto/LuxDebounce;->getQueueByCount(ILcom/android/server/display/auto/LuxRingBuffer;)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v6

    .line 697
    .local v6, "rBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-direct {p0, v4, v3}, Lcom/android/server/display/auto/LuxDebounce;->getQueueByCount(ILcom/android/server/display/auto/LuxRingBuffer;)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v7

    .line 698
    .local v7, "lBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    iget-object v8, p0, Lcom/android/server/display/auto/LuxDebounce;->mTargetQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {p0, v4, v8}, Lcom/android/server/display/auto/LuxDebounce;->getQueueByCount(ILcom/android/server/display/auto/LuxRingBuffer;)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v8

    .line 699
    .local v8, "tBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    iget-object v9, p0, Lcom/android/server/display/auto/LuxDebounce;->mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {p0, v4, v9}, Lcom/android/server/display/auto/LuxDebounce;->getQueueByCount(ILcom/android/server/display/auto/LuxRingBuffer;)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v4

    .line 701
    .local v4, "uBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    nop

    .line 702
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    .line 701
    const-string v11, "LuxDebounce"

    const-string/jumbo v12, "lBuffer=%s, fBuffer=%s, rBuffer=%s"

    invoke-static {v11, v12, v10}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    nop

    .line 704
    invoke-virtual {v8, v9}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 703
    const-string/jumbo v10, "tBuffer=%s, uBuffer=%s"

    invoke-static {v11, v10, v9}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    .end local v1    # "mQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v2    # "rQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v3    # "lQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v4    # "uBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v5    # "fBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v6    # "rBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v7    # "lBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v8    # "tBuffer":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    :cond_0
    return-void
.end method

.method private filterLFP(JJLcom/android/server/display/auto/LuxRingBuffer;F)F
    .locals 9
    .param p1, "now"    # J
    .param p3, "simplingTime"    # J
    .param p6, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;F)F"
        }
    .end annotation

    .line 368
    .local p5, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    sub-long v0, p1, p3

    .line 370
    .local v0, "simplingStartTime":J
    const/4 v2, 0x0

    .line 371
    .local v2, "prev":Lcom/android/server/display/auto/LuxInfo;
    const/4 v3, 0x0

    .line 372
    .local v3, "sum":F
    const/4 v4, 0x0

    .line 374
    .local v4, "n":I
    invoke-virtual {p5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 375
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/auto/LuxInfo;

    .line 377
    .local v6, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget-wide v7, v6, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    cmp-long v7, v7, v0

    if-gez v7, :cond_0

    .line 378
    goto :goto_0

    .line 381
    :cond_0
    if-nez v2, :cond_1

    .line 382
    move-object v2, v6

    .line 384
    :cond_1
    invoke-direct {p0, p6, v2, v6}, Lcom/android/server/display/auto/LuxDebounce;->applyLowPass(FLcom/android/server/display/auto/LuxInfo;Lcom/android/server/display/auto/LuxInfo;)F

    move-result v7

    .line 385
    .local v7, "filterLux":F
    add-float/2addr v3, v7

    .line 386
    move-object v2, v6

    .line 387
    nop

    .end local v6    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v7    # "filterLux":F
    add-int/lit8 v4, v4, 0x1

    .line 388
    goto :goto_0

    .line 390
    :cond_2
    if-lez v4, :cond_3

    .line 391
    int-to-float v6, v4

    div-float v6, v3, v6

    return v6

    .line 393
    :cond_3
    const/high16 v6, -0x40800000    # -1.0f

    return v6
.end method

.method private getLastTargetDuration(Lcom/android/server/display/auto/LuxRingBuffer;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)J"
        }
    .end annotation

    .line 914
    .local p1, "queue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    const-wide/16 v0, 0x1388

    return-wide v0

    .line 917
    :cond_0
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/auto/LuxInfo;

    iget-wide v2, v2, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getQueueByCount(ILcom/android/server/display/auto/LuxRingBuffer;)Lcom/android/server/display/auto/LuxRingBuffer;
    .locals 5
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation

    .line 709
    .local p2, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    new-instance v0, Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v0, p1}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>(I)V

    .line 710
    .local v0, "queue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 713
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 714
    .local v1, "N":I
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 715
    .local v2, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    const/4 v3, 0x0

    .line 716
    .local v3, "n":I
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v3, p1, :cond_2

    .line 717
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/auto/LuxInfo;

    .line 718
    .local v4, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    invoke-virtual {v0, v4}, Lcom/android/server/display/auto/LuxRingBuffer;->addFirst(Ljava/lang/Object;)V

    .line 719
    nop

    .end local v4    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    add-int/lit8 v3, v3, 0x1

    .line 720
    goto :goto_0

    .line 721
    :cond_2
    return-object v0

    .line 711
    .end local v1    # "N":I
    .end local v2    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v3    # "n":I
    :goto_1
    return-object v0
.end method

.method private getQueueByPastTimeBasedOnCount(Lcom/android/server/display/auto/LuxRingBuffer;JIZ)Lcom/android/server/display/auto/LuxRingBuffer;
    .locals 8
    .param p2, "pastTime"    # J
    .param p4, "count"    # I
    .param p5, "all"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;JIZ)",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation

    .line 725
    .local p1, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    new-instance v0, Lcom/android/server/display/auto/LuxRingBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>(I)V

    .line 726
    .local v0, "queue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_3

    .line 729
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, p4

    .line 730
    .local v1, "size":I
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 731
    .local v2, "startTime":J
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 732
    .local v4, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    if-eqz p5, :cond_4

    .line 733
    nop

    nop

    if-ltz v1, :cond_6

    .line 735
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 736
    goto :goto_2

    .line 738
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/auto/LuxInfo;

    .line 739
    .local v5, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget-wide v6, v5, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    cmp-long v6, v6, v2

    if-ltz v6, :cond_3

    .line 740
    invoke-virtual {v0, v5}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 745
    .end local v5    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    goto :goto_0

    .line 742
    .restart local v5    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 743
    goto :goto_2

    .line 748
    .end local v5    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 749
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/auto/LuxInfo;

    .line 750
    .restart local v5    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget-wide v6, v5, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    cmp-long v6, v6, v2

    if-ltz v6, :cond_5

    .line 751
    invoke-virtual {v0, v5}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 753
    .end local v5    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    :cond_5
    goto :goto_1

    .line 755
    :cond_6
    :goto_2
    return-object v0

    .line 727
    .end local v1    # "size":I
    .end local v2    # "startTime":J
    .end local v4    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_3
    return-object v0
.end method

.method private handleLuxQueue(Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxSceneInfo;Ljava/lang/StringBuilder;)Landroid/util/Pair;
    .locals 9
    .param p2, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;",
            "Lcom/android/server/display/auto/LuxSceneInfo;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 789
    .local p1, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-virtual {p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getDefAccelerateScale()F

    move-result v0

    .line 790
    .local v0, "accelerateScale":F
    iget-object v1, p2, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxSceneConfig;->getReactionAccelerateSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    invoke-virtual {p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getDefaultAccelerateCheckSize()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/android/server/display/auto/LuxDebounce;->getQueueByCount(ILcom/android/server/display/auto/LuxRingBuffer;)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v1

    .line 792
    .local v1, "accelerateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-virtual {p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getDefAccelerateCalculateWeight()F

    move-result v2

    .line 793
    .local v2, "defAccelerateCalculateWeight":F
    invoke-direct {p0, v1, v2}, Lcom/android/server/display/auto/LuxDebounce;->calcWeightLux(Lcom/android/server/display/auto/LuxRingBuffer;F)F

    move-result v3

    .line 794
    .local v3, "accelerateLux":F
    invoke-virtual {p2, v3, p2}, Lcom/android/server/display/auto/LuxSceneInfo;->calcAccelerateScale(FLcom/android/server/display/auto/LuxSceneInfo;)F

    move-result v0

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "w="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",wlux="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",scale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",aQueue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .end local v1    # "accelerateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v2    # "defAccelerateCalculateWeight":F
    .end local v3    # "accelerateLux":F
    :cond_0
    iput v0, p2, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    .line 800
    new-instance v1, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;-><init>(Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo-IA;)V

    .line 801
    .local v1, "queueInfo":Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;
    invoke-virtual {v1, p1, p2}, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->getUpdateBackwardList(Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxSceneInfo;)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v2

    .line 802
    .local v2, "trendQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    iget v3, p2, Lcom/android/server/display/auto/LuxSceneInfo;->luxTrend:I

    .line 803
    .local v3, "oldLuxTrend":I
    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->getLuxTrend()I

    move-result v4

    .line 804
    .local v4, "luxTrend":I
    iget v5, p2, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 805
    .local v5, "oldTarget":F
    if-eqz v2, :cond_1

    .line 806
    iput-object v2, p2, Lcom/android/server/display/auto/LuxSceneInfo;->luxQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 807
    iput v4, p2, Lcom/android/server/display/auto/LuxSceneInfo;->luxTrend:I

    .line 809
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",ot="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",olux="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",trend="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",queue="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    new-instance v6, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private handlePostProcess(Lcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 1
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 880
    iget-object v0, p1, Lcom/android/server/display/auto/LuxSceneInfo;->controller:Lcom/android/server/display/auto/SceneController;

    .line 881
    .local v0, "controller":Lcom/android/server/display/auto/SceneController;
    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/SceneController;->postProcessLuxChanged(Lcom/android/server/display/auto/LuxSceneInfo;)V

    .line 882
    invoke-virtual {v0}, Lcom/android/server/display/auto/SceneController;->resetAuxiliarySceneCount()V

    .line 883
    return-void
.end method

.method private handleTrendLuxQueue(Lcom/android/server/display/auto/LuxSceneInfo;Landroid/util/Pair;Ljava/lang/StringBuilder;)V
    .locals 25
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxSceneInfo;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 815
    .local p2, "oldPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v10, v7, Lcom/android/server/display/auto/LuxSceneInfo;->luxQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 816
    .local v10, "trendQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 817
    iget-object v0, v7, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v0}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v11

    .line 818
    .local v11, "config":Lcom/android/server/display/auto/LuxSceneConfig;
    invoke-direct {v6, v10}, Lcom/android/server/display/auto/LuxDebounce;->calcWeightLux(Lcom/android/server/display/auto/LuxRingBuffer;)F

    move-result v15

    .line 819
    .local v15, "weightLux":F
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", wlux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 822
    .local v19, "resultLux":F
    move v14, v15

    .line 823
    .local v14, "calcLux":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/LuxSceneInfo;->isAccelerateState()Z

    move-result v20

    .line 824
    .local v20, "isAccelerateState":Z
    invoke-virtual {v11}, Lcom/android/server/display/auto/LuxSceneConfig;->isSupportErraticFilterLux()Z

    move-result v13

    .line 825
    .local v13, "supportErraticFilterLux":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",ac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/LuxSceneInfo;->isAccelerateState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",ef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    if-eqz v13, :cond_1

    if-nez v20, :cond_1

    .line 827
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/android/server/display/auto/LuxSceneInfo;->powerOnTime:J

    sub-long/2addr v0, v2

    .line 828
    .local v0, "checkTime":J
    iget-object v2, v6, Lcom/android/server/display/auto/LuxDebounce;->mTargetQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v6, v2}, Lcom/android/server/display/auto/LuxDebounce;->getLastTargetDuration(Lcom/android/server/display/auto/LuxRingBuffer;)J

    move-result-wide v4

    .line 829
    .local v4, "lastTargetDuration":J
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 830
    .end local v0    # "checkTime":J
    .local v2, "checkTime":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",ct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 832
    iget-object v1, v6, Lcom/android/server/display/auto/LuxDebounce;->mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    const/4 v12, 0x3

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v21, v2

    .end local v2    # "checkTime":J
    .local v21, "checkTime":J
    move-wide/from16 v23, v4

    .end local v4    # "lastTargetDuration":J
    .local v23, "lastTargetDuration":J
    move v4, v12

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/auto/LuxDebounce;->getQueueByPastTimeBasedOnCount(Lcom/android/server/display/auto/LuxRingBuffer;JIZ)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v0

    .line 834
    .local v0, "historyUpdateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    new-instance v1, Lcom/android/server/display/auto/LuxInfo;

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v2

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v17

    const/4 v4, 0x2

    move-object v12, v1

    move v5, v13

    .end local v13    # "supportErraticFilterLux":Z
    .local v5, "supportErraticFilterLux":Z
    move v13, v4

    move v4, v15

    .end local v15    # "weightLux":F
    .local v4, "weightLux":F
    move-wide v15, v2

    invoke-direct/range {v12 .. v18}, Lcom/android/server/display/auto/LuxInfo;-><init>(IFJJ)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 835
    invoke-virtual {v11}, Lcom/android/server/display/auto/LuxSceneConfig;->getLuxCalculateOneTimeFilterWeight()F

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/android/server/display/auto/LuxDebounce;->calcWeightLux(Lcom/android/server/display/auto/LuxRingBuffer;F)F

    move-result v1

    .line 836
    .end local v14    # "calcLux":F
    .local v1, "calcLux":F
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",clux"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",hQ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 831
    .end local v0    # "historyUpdateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v1    # "calcLux":F
    .end local v5    # "supportErraticFilterLux":Z
    .end local v21    # "checkTime":J
    .end local v23    # "lastTargetDuration":J
    .restart local v2    # "checkTime":J
    .local v4, "lastTargetDuration":J
    .restart local v13    # "supportErraticFilterLux":Z
    .restart local v14    # "calcLux":F
    .restart local v15    # "weightLux":F
    :cond_0
    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    move v5, v13

    move v4, v15

    .end local v2    # "checkTime":J
    .end local v13    # "supportErraticFilterLux":Z
    .end local v15    # "weightLux":F
    .local v4, "weightLux":F
    .restart local v5    # "supportErraticFilterLux":Z
    .restart local v21    # "checkTime":J
    .restart local v23    # "lastTargetDuration":J
    goto :goto_0

    .line 826
    .end local v4    # "weightLux":F
    .end local v5    # "supportErraticFilterLux":Z
    .end local v21    # "checkTime":J
    .end local v23    # "lastTargetDuration":J
    .restart local v13    # "supportErraticFilterLux":Z
    .restart local v15    # "weightLux":F
    :cond_1
    move v5, v13

    move v4, v15

    .line 839
    .end local v13    # "supportErraticFilterLux":Z
    .end local v15    # "weightLux":F
    .restart local v4    # "weightLux":F
    .restart local v5    # "supportErraticFilterLux":Z
    :goto_0
    move v1, v14

    .end local v14    # "calcLux":F
    .restart local v1    # "calcLux":F
    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    invoke-virtual {v7, v1, v0}, Lcom/android/server/display/auto/LuxSceneInfo;->isLuxChange(FLandroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    move v0, v1

    .line 841
    .end local v19    # "resultLux":F
    .local v0, "resultLux":F
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",r1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    iget v2, v7, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v7, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    move/from16 v19, v0

    .line 844
    .end local v0    # "resultLux":F
    .restart local v19    # "resultLux":F
    :cond_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 845
    iget-object v0, v7, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    invoke-virtual {v7, v1, v0}, Lcom/android/server/display/auto/LuxSceneInfo;->isLuxChange(FLandroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 846
    sget-boolean v0, Lcom/android/server/display/auto/LuxDebounce;->sAnimating:Z

    if-eqz v0, :cond_5

    .line 847
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v7, Lcom/android/server/display/auto/LuxSceneInfo;->luxTrend:I

    if-eq v0, v2, :cond_3

    .line 848
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v6, v0, v1}, Lcom/android/server/display/auto/LuxDebounce;->calcWeightValue(FF)F

    move-result v0

    .line 849
    .end local v19    # "resultLux":F
    .restart local v0    # "resultLux":F
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",r2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget v2, v7, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v7, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    goto :goto_2

    .line 851
    .end local v0    # "resultLux":F
    .restart local v19    # "resultLux":F
    :cond_3
    iget-object v0, v7, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    invoke-static {v0}, Lcom/android/server/display/auto/StableLuxScene;->isStableLuxScene(Lcom/android/server/display/auto/LuxScene;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 852
    iget-object v0, v6, Lcom/android/server/display/auto/LuxDebounce;->mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/android/server/display/auto/QueueOperate;->getQueueByPastTime(Lcom/android/server/display/auto/LuxRingBuffer;J)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v0

    .line 854
    .local v0, "updateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 855
    new-instance v2, Lcom/android/server/display/auto/LuxInfo;

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v15

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v17

    const/4 v13, 0x2

    move-object v12, v2

    move v14, v1

    invoke-direct/range {v12 .. v18}, Lcom/android/server/display/auto/LuxInfo;-><init>(IFJJ)V

    invoke-virtual {v0, v2}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object v2, v7, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    .line 857
    .local v2, "small":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v6, v0, v3}, Lcom/android/server/display/auto/LuxDebounce;->isOverRangeMax(Lcom/android/server/display/auto/LuxRingBuffer;F)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v6, v0, v3}, Lcom/android/server/display/auto/LuxDebounce;->isOverRangeMin(Lcom/android/server/display/auto/LuxRingBuffer;F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 858
    :cond_4
    invoke-static {v0}, Lcom/android/server/display/auto/QueueOperate;->calcAvg(Lcom/android/server/display/auto/LuxRingBuffer;)D

    move-result-wide v12

    double-to-float v3, v12

    .line 859
    .end local v19    # "resultLux":F
    .local v3, "resultLux":F
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ",r3="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    iget v12, v7, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v7, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    move v0, v3

    goto :goto_2

    .line 868
    .end local v0    # "updateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v2    # "small":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    .end local v3    # "resultLux":F
    .restart local v19    # "resultLux":F
    :cond_5
    move/from16 v0, v19

    .end local v19    # "resultLux":F
    .local v0, "resultLux":F
    :goto_2
    iget v2, v7, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 869
    .local v2, "finalLux":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    .line 870
    iput v0, v7, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 871
    iput v0, v7, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 872
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    iput v3, v7, Lcom/android/server/display/auto/LuxSceneInfo;->trend:I

    .line 874
    :cond_6
    iput v4, v7, Lcom/android/server/display/auto/LuxSceneInfo;->weightLux:F

    .line 876
    .end local v0    # "resultLux":F
    .end local v1    # "calcLux":F
    .end local v2    # "finalLux":F
    .end local v4    # "weightLux":F
    .end local v5    # "supportErraticFilterLux":Z
    .end local v11    # "config":Lcom/android/server/display/auto/LuxSceneConfig;
    .end local v20    # "isAccelerateState":Z
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/android/server/display/auto/LuxSceneInfo;->isSceneChange:Z

    .line 877
    return-void
.end method

.method private initFirstLux()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    .line 220
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstUpate:Z

    .line 222
    :cond_0
    return-void
.end method

.method public static isBetween(FFF)Z
    .locals 1
    .param p0, "target"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 332
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isBetweenZeroAndOne(F)Z
    .locals 1
    .param p1, "value"    # F

    .line 950
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOver(FFF)Z
    .locals 1
    .param p0, "target"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 336
    cmpl-float v0, p0, p2

    if-ltz v0, :cond_0

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOverRangeMax(Lcom/android/server/display/auto/LuxRingBuffer;F)Z
    .locals 4
    .param p2, "max"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;F)Z"
        }
    .end annotation

    .line 886
    .local p1, "queue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 889
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 890
    .local v1, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 891
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/auto/LuxInfo;

    .line 892
    .local v2, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget v3, v2, Lcom/android/server/display/auto/LuxInfo;->lux:F

    cmpg-float v3, v3, p2

    if-gez v3, :cond_2

    .line 893
    return v0

    .line 892
    :cond_2
    nop

    .line 895
    .end local v2    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    goto :goto_0

    .line 896
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 887
    .end local v1    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_1
    return v0
.end method

.method private isOverRangeMin(Lcom/android/server/display/auto/LuxRingBuffer;F)Z
    .locals 4
    .param p2, "min"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;F)Z"
        }
    .end annotation

    .line 900
    .local p1, "queue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 903
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 904
    .local v1, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 905
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/auto/LuxInfo;

    .line 906
    .local v2, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget v3, v2, Lcom/android/server/display/auto/LuxInfo;->lux:F

    cmpl-float v3, v3, p2

    if-lez v3, :cond_2

    .line 907
    return v0

    .line 906
    :cond_2
    nop

    .line 909
    .end local v2    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    goto :goto_0

    .line 910
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 901
    .end local v1    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_1
    return v0
.end method

.method private matchLuxScene()V
    .locals 9

    .line 424
    iget-boolean v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mIsNeedRefreshScore:Z

    if-eqz v0, :cond_3

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxScenes:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/LuxScene;

    .line 427
    .local v1, "luxScene":Lcom/android/server/display/auto/LuxScene;
    iget-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxQueues:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    iget-object v4, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/server/display/auto/LuxScene;->calcSceneScore(Ljava/util/HashMap;Lcom/android/server/display/auto/LuxScene;Lcom/android/server/display/auto/LuxSceneInfo;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 428
    .local v2, "erraticScore":I
    iget-object v3, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxScenes:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/android/server/display/auto/LuxScene;

    .line 429
    iget-object v3, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxQueues:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    iget-object v6, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-virtual {v1, v3, v5, v6, v0}, Lcom/android/server/display/auto/LuxScene;->calcSceneScore(Ljava/util/HashMap;Lcom/android/server/display/auto/LuxScene;Lcom/android/server/display/auto/LuxSceneInfo;Ljava/lang/StringBuilder;)I

    move-result v3

    .line 430
    .local v3, "normalScore":I
    iget-object v5, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxScenes:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/android/server/display/auto/LuxScene;

    .line 431
    iget-object v5, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxQueues:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    iget-object v7, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/android/server/display/auto/LuxScene;->calcSceneScore(Ljava/util/HashMap;Lcom/android/server/display/auto/LuxScene;Lcom/android/server/display/auto/LuxSceneInfo;Ljava/lang/StringBuilder;)I

    move-result v5

    .line 433
    .local v5, "stableScore":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 435
    .local v6, "score":I
    if-ne v6, v3, :cond_0

    .line 436
    const/4 v7, 0x0

    .local v7, "luxSceneType":I
    goto :goto_0

    .line 437
    .end local v7    # "luxSceneType":I
    :cond_0
    if-ne v6, v2, :cond_1

    .line 438
    const/4 v7, 0x2

    .restart local v7    # "luxSceneType":I
    goto :goto_0

    .line 439
    .end local v7    # "luxSceneType":I
    :cond_1
    if-ne v6, v5, :cond_2

    .line 440
    const/4 v7, 0x1

    .restart local v7    # "luxSceneType":I
    goto :goto_0

    .line 442
    .end local v7    # "luxSceneType":I
    :cond_2
    const/4 v7, 0x0

    .line 444
    .restart local v7    # "luxSceneType":I
    :goto_0
    filled-new-array {v2, v3, v5}, [I

    move-result-object v8

    invoke-virtual {p0, v7, v8, v0}, Lcom/android/server/display/auto/LuxDebounce;->handleLuxSceneChange(I[ILjava/lang/StringBuilder;)V

    .line 445
    iput-boolean v4, p0, Lcom/android/server/display/auto/LuxDebounce;->mIsNeedRefreshScore:Z

    .line 447
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "luxScene":Lcom/android/server/display/auto/LuxScene;
    .end local v2    # "erraticScore":I
    .end local v3    # "normalScore":I
    .end local v5    # "stableScore":I
    .end local v6    # "score":I
    .end local v7    # "luxSceneType":I
    :cond_3
    return-void
.end method

.method private needUpdateHbm(F[Z)Z
    .locals 4
    .param p1, "lux"    # F
    .param p2, "hbmState"    # [Z

    .line 398
    const v0, 0x45bb8000    # 6000.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 399
    aput-boolean v1, p2, v2

    .line 400
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;->hbm:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 401
    aput-boolean v2, p2, v1

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;->hbm:Landroid/util/Pair;

    .line 404
    .local v0, "hbmPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 405
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 407
    :cond_1
    aput-boolean v2, p2, v1

    .line 410
    .end local v0    # "hbmPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    :goto_0
    return v1

    .line 412
    :cond_2
    aput-boolean v2, p2, v2

    .line 413
    aput-boolean v2, p2, v1

    .line 414
    return v2
.end method

.method private needUpdateLuxScene(F)Z
    .locals 3
    .param p1, "lux"    # F

    .line 970
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;->lux:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 971
    return v1

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    .line 975
    .local v0, "largePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_2

    :cond_1
    goto :goto_0

    .line 979
    :cond_2
    const/4 v1, 0x0

    return v1

    .line 976
    :goto_0
    return v1
.end method

.method private preprocessingStable(JJLcom/android/server/display/auto/LuxRingBuffer;)Z
    .locals 16
    .param p1, "now"    # J
    .param p3, "simplingTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)Z"
        }
    .end annotation

    .line 340
    .local p5, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    move-object/from16 v0, p0

    const v1, 0x3e19999a    # 0.15f

    invoke-direct {v0, v1}, Lcom/android/server/display/auto/LuxDebounce;->calcSmallRangePer(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 341
    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 342
    .local v1, "N":I
    sub-long v3, p1, p3

    .line 344
    .local v3, "simplingStartTime":J
    iget-object v5, v0, Lcom/android/server/display/auto/LuxDebounce;->mSmallPer:[F

    aget v5, v5, v2

    .line 345
    .local v5, "min":F
    iget-object v6, v0, Lcom/android/server/display/auto/LuxDebounce;->mSmallPer:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 346
    .local v6, "max":F
    const/4 v8, 0x0

    .line 347
    .local v8, "n":I
    move-object/from16 v9, p5

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 348
    .local v10, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 349
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/display/auto/LuxInfo;

    .line 350
    .local v11, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget-wide v12, v11, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 351
    .local v12, "luxTime":J
    iget v14, v11, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 352
    .local v14, "lux":F
    cmp-long v15, v12, v3

    if-gez v15, :cond_0

    .line 353
    goto :goto_1

    .line 355
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 356
    invoke-static {v14, v5, v6}, Lcom/android/server/display/auto/LuxDebounce;->isBetween(FFF)Z

    move-result v15

    if-nez v15, :cond_1

    .line 357
    return v2

    .line 356
    :cond_1
    nop

    .line 359
    .end local v11    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v12    # "luxTime":J
    .end local v14    # "lux":F
    goto :goto_0

    .line 360
    :cond_2
    :goto_1
    if-lt v8, v7, :cond_4

    .line 361
    return v7

    .line 340
    .end local v1    # "N":I
    .end local v3    # "simplingStartTime":J
    .end local v5    # "min":F
    .end local v6    # "max":F
    .end local v8    # "n":I
    .end local v10    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :cond_3
    move-object/from16 v9, p5

    .line 364
    :cond_4
    return v2
.end method

.method public static setAnimating(Z)V
    .locals 2
    .param p0, "animating"    # Z

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAnimating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/display/auto/LuxDebounce;->sAnimating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LuxDebounce"

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    sput-boolean p0, Lcom/android/server/display/auto/LuxDebounce;->sAnimating:Z

    .line 1133
    return-void
.end method

.method public static setLuxViewEnabled(Z)V
    .locals 2
    .param p0, "enable"    # Z

    .line 141
    sget-object v0, Lcom/android/server/display/auto/LuxDebounce;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/android/server/display/auto/LuxDebounce;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    sget-object v0, Lcom/android/server/display/auto/LuxDebounce;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 144
    .local v0, "msg":Landroid/os/Message;
    sget-boolean v1, Lcom/android/server/display/DisplayLog;->DEBUG_LUX_VIEW:Z

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 145
    sget-object v1, Lcom/android/server/display/auto/LuxDebounce;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private setupDebugView(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    .line 132
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->updateShowLuxDebugView(Z)V

    goto :goto_0

    .line 133
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->updateShowLuxDebugView(Z)V

    .line 135
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    invoke-virtual {v0}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->quitSafely()Z

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    .line 138
    :cond_1
    :goto_0
    return-void
.end method

.method private updateLuxChange(Lcom/android/server/display/auto/LuxSceneInfo;FZ)V
    .locals 9
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p2, "lux"    # F
    .param p3, "targetChange"    # Z

    .line 450
    invoke-static {p2}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateLuxChange is fail, lux:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " targetChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LuxDebounce"

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void

    .line 454
    :cond_0
    new-instance v0, Lcom/android/server/display/auto/LuxInfo;

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v5

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v7

    const/16 v3, 0x8

    move-object v2, v0

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/server/display/auto/LuxInfo;-><init>(IFJJ)V

    .line 455
    .local v0, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    if-eqz p3, :cond_1

    .line 456
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mTargetQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {p0, v1}, Lcom/android/server/display/auto/LuxDebounce;->getLastTargetDuration(Lcom/android/server/display/auto/LuxRingBuffer;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 459
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mUpdateQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/server/display/auto/LuxRingBuffer;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    iget-object v1, p1, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    invoke-virtual {p1, p2, v1}, Lcom/android/server/display/auto/LuxSceneInfo;->isLuxChange(FLandroid/util/Pair;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mIsNeedRefreshScore:Z

    .line 462
    return-void
.end method

.method private updateLuxRange(Lcom/android/server/display/auto/LuxSceneInfo;Z)V
    .locals 9
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p2, "force"    # Z

    .line 954
    iget v0, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 955
    .local v0, "target":F
    invoke-direct {p0, v0}, Lcom/android/server/display/auto/LuxDebounce;->isBetweenZeroAndOne(F)Z

    move-result v1

    .line 956
    .local v1, "change":Z
    if-eqz v1, :cond_0

    .line 957
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 959
    :cond_0
    iget-boolean v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->isSceneChange:Z

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->forceUpdateRange:Z

    if-nez v2, :cond_1

    if-eqz p2, :cond_2

    .line 960
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxStrategy:Lcom/android/server/display/auto/AutomaticLuxStrategy;

    iget v3, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-virtual {v2, v3}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getLargeRange(F)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    .line 961
    iget-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxStrategy:Lcom/android/server/display/auto/AutomaticLuxStrategy;

    iget-object v3, p1, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    iget v4, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-virtual {v2, v3, v4}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getSmallRange(Landroid/util/Pair;F)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    .line 962
    iget-object v2, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxStrategy:Lcom/android/server/display/auto/AutomaticLuxStrategy;

    iget v3, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-virtual {v2, v3}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getHbmRange(F)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->hbm:Landroid/util/Pair;

    .line 963
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->forceUpdateRange:Z

    .line 964
    iget-boolean v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->isSceneChange:Z

    .line 965
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->forceUpdateRange:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v8, p1

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 964
    const-string v3, "LuxDebounce"

    const-string/jumbo v4, "handleLuxQueue updateLuxRange change[%b,%b,%b], target[%.3f->%.3f] ,sceneInfo:%s"

    invoke-static {v3, v4, v2}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    :cond_2
    return-void
.end method

.method private updateLuxSceneInfo(FFZLcom/android/server/display/auto/LuxSceneInfo;Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxScene;)V
    .locals 0
    .param p1, "finalLux"    # F
    .param p2, "target"    # F
    .param p3, "isFirstLux"    # Z
    .param p4, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p6, "scene"    # Lcom/android/server/display/auto/LuxScene;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/android/server/display/auto/LuxSceneInfo;",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;",
            "Lcom/android/server/display/auto/LuxScene;",
            ")V"
        }
    .end annotation

    .line 939
    .local p5, "queue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    iput-boolean p3, p4, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    .line 940
    iput p1, p4, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 941
    iput p2, p4, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 942
    iput-object p6, p4, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    .line 946
    iput-object p5, p4, Lcom/android/server/display/auto/LuxSceneInfo;->luxQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 947
    return-void
.end method

.method private updatePowerOnTime(Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    .line 225
    iget v0, p1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->powerOnTime:J

    .line 228
    :cond_0
    return-void
.end method

.method private updateSimplingQueue(JLcom/android/server/display/auto/LuxRingBuffer;)V
    .locals 5
    .param p1, "simplingStartTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;)V"
        }
    .end annotation

    .line 921
    .local p3, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mSimplingQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 922
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 923
    .local v0, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 924
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/LuxInfo;

    .line 925
    .local v1, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget-wide v2, v1, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 926
    .local v2, "luxTime":J
    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 927
    goto :goto_1

    .line 929
    :cond_0
    iget-object v4, p0, Lcom/android/server/display/auto/LuxDebounce;->mSimplingQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-virtual {v4, v1}, Lcom/android/server/display/auto/LuxRingBuffer;->addFirst(Ljava/lang/Object;)V

    .line 930
    .end local v1    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v2    # "luxTime":J
    goto :goto_0

    .line 931
    :cond_1
    :goto_1
    return-void
.end method

.method private weightIntegral(JI)F
    .locals 3
    .param p1, "x"    # J
    .param p3, "weightingIntercept"    # I

    .line 1107
    long-to-float v0, p1

    long-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    int-to-float v2, p3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public forceRefreshScore()V
    .locals 1

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mIsNeedRefreshScore:Z

    .line 215
    return-void
.end method

.method public getCurrentLuxScene()Lcom/android/server/display/auto/LuxScene;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    return-object v0
.end method

.method public handleAutoModeChange(Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;

    .line 231
    iget v0, p1, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/android/server/display/auto/LuxDebounce;->initFirstLux()V

    .line 234
    :cond_0
    return-void
.end method

.method public handleLuxQueue(Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/SceneController;)V
    .locals 25
    .param p2, "controller"    # Lcom/android/server/display/auto/SceneController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;",
            "Lcom/android/server/display/auto/SceneController;",
            ")V"
        }
    .end annotation

    .line 465
    .local p1, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 466
    .local v9, "N":I
    const-string v10, "LuxDebounce"

    if-nez v9, :cond_0

    .line 467
    const-string/jumbo v0, "luxQueue is empty"

    invoke-static {v10, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void

    .line 471
    :cond_0
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v11

    .line 472
    .local v11, "now":J
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/display/auto/LuxInfo;

    .line 473
    .local v13, "last":Lcom/android/server/display/auto/LuxInfo;
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/display/auto/LuxInfo;

    .line 474
    .local v14, "first":Lcom/android/server/display/auto/LuxInfo;
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-boolean v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-boolean v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstUpate:Z

    if-nez v0, :cond_2

    :cond_1
    goto/16 :goto_2

    .line 499
    :cond_2
    iget-wide v0, v14, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    sub-long v0, v11, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v15}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "handleLuxQueue not full N=%d, luxQueue=%s"

    invoke-static {v10, v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    return-void

    .line 504
    :cond_3
    const/16 v16, 0x0

    .line 505
    .local v16, "useShort":Z
    const/16 v17, 0x0

    .line 506
    .local v17, "useLong":Z
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    .line 507
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v1, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    iput v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->lux:F

    .line 508
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-boolean v6, v0, Lcom/android/server/display/auto/LuxSceneInfo;->strictMonitic:Z

    .line 509
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-boolean v6, v0, Lcom/android/server/display/auto/LuxSceneInfo;->smallStable:Z

    .line 511
    iget v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLongSimplingTime:I

    int-to-long v0, v0

    .line 512
    .local v0, "simplingTime":J
    iget-object v2, v7, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v2}, Lcom/android/server/display/auto/LuxScene;->getSceneName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 513
    iget v2, v7, Lcom/android/server/display/auto/LuxDebounce;->mShortSimplingTime:I

    int-to-long v0, v2

    move-wide v1, v0

    goto :goto_0

    .line 512
    :cond_4
    move-wide v1, v0

    .line 517
    .end local v0    # "simplingTime":J
    .local v1, "simplingTime":J
    :goto_0
    const/4 v0, 0x2

    new-array v5, v0, [Z

    .line 518
    .local v5, "hbmState":[Z
    iget v0, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    invoke-direct {v7, v0, v5}, Lcom/android/server/display/auto/LuxDebounce;->needUpdateHbm(F[Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 519
    aget-boolean v0, v5, v15

    if-eqz v0, :cond_5

    .line 520
    return-void

    .line 522
    :cond_5
    move-object/from16 v0, p0

    move-wide/from16 v18, v1

    .end local v1    # "simplingTime":J
    .local v18, "simplingTime":J
    move-wide v1, v11

    move-wide/from16 v3, v18

    move-object/from16 v20, v5

    .end local v5    # "hbmState":[Z
    .local v20, "hbmState":[Z
    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/auto/LuxDebounce;->calcAvgLux(JJLcom/android/server/display/auto/LuxRingBuffer;)F

    move-result v5

    .line 523
    .local v5, "avg":F
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-boolean v6, v0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstUpate:Z

    .line 524
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput v5, v0, Lcom/android/server/display/auto/LuxSceneInfo;->avg:F

    .line 525
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 526
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 527
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    .line 528
    nop

    .end local v18    # "simplingTime":J
    .local v3, "simplingTime":J
    invoke-direct {v7, v3, v4, v8}, Lcom/android/server/display/auto/LuxDebounce;->updateSimplingQueue(JLcom/android/server/display/auto/LuxRingBuffer;)V

    .line 529
    iget-object v6, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v2, v7, Lcom/android/server/display/auto/LuxDebounce;->mSimplingQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    iget-object v1, v7, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move v1, v5

    move-object/from16 v21, v2

    move v2, v5

    move-wide/from16 v22, v3

    .end local v3    # "simplingTime":J
    .local v22, "simplingTime":J
    move/from16 v3, v18

    move-object v4, v6

    move/from16 v18, v5

    .end local v5    # "avg":F
    .local v18, "avg":F
    move-object/from16 v5, v21

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxSceneInfo(FFZLcom/android/server/display/auto/LuxSceneInfo;Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxScene;)V

    .line 530
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-direct {v7, v0, v15}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxRange(Lcom/android/server/display/auto/LuxSceneInfo;Z)V

    .line 531
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v1, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v1, v1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-direct {v7, v0, v1, v15}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxChange(Lcom/android/server/display/auto/LuxSceneInfo;FZ)V

    .line 533
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    if-eqz v0, :cond_6

    .line 535
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iget-object v1, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-virtual {v0, v9, v1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->refreshView(ILcom/android/server/display/auto/LuxSceneInfo;)V

    .line 538
    :cond_6
    nop

    .line 539
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-virtual {v2, v15}, Lcom/android/server/display/auto/LuxSceneInfo;->toString(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 538
    const-string/jumbo v1, "handleLuxQueue onLuxChanged hbm target[%.2f],lux[%.1f] , %s"

    invoke-static {v10, v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    iget-object v1, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-interface {v0, v1}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 542
    return-void

    .line 544
    .end local v18    # "avg":F
    .end local v20    # "hbmState":[Z
    .end local v22    # "simplingTime":J
    .restart local v1    # "simplingTime":J
    .local v5, "hbmState":[Z
    :cond_7
    move-wide/from16 v22, v1

    move-object/from16 v20, v5

    .end local v1    # "simplingTime":J
    .end local v5    # "hbmState":[Z
    .restart local v20    # "hbmState":[Z
    .restart local v22    # "simplingTime":J
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;->hbm:Landroid/util/Pair;

    if-eqz v0, :cond_8

    .line 545
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    .line 546
    invoke-virtual {v0, v15}, Lcom/android/server/display/auto/LuxSceneInfo;->toString(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 545
    const-string/jumbo v1, "handleLuxQueue exit hbm last=%s, luxInfo=%s"

    invoke-static {v10, v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->hbm:Landroid/util/Pair;

    .line 548
    invoke-direct {v7, v11, v12}, Lcom/android/server/display/auto/LuxDebounce;->clearBuffer(J)V

    .line 549
    return-void

    .line 552
    :cond_8
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 553
    .local v0, "finalLux":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/auto/LuxDebounce;->matchLuxScene()V

    .line 555
    iget-object v2, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-direct {v7, v2, v6}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxRange(Lcom/android/server/display/auto/LuxSceneInfo;Z)V

    .line 556
    iget-object v2, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-direct {v7, v8, v2, v1}, Lcom/android/server/display/auto/LuxDebounce;->handleLuxQueue(Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxSceneInfo;Ljava/lang/StringBuilder;)Landroid/util/Pair;

    move-result-object v2

    .line 557
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-direct {v7, v3, v2, v1}, Lcom/android/server/display/auto/LuxDebounce;->handleTrendLuxQueue(Lcom/android/server/display/auto/LuxSceneInfo;Landroid/util/Pair;Ljava/lang/StringBuilder;)V

    .line 558
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-direct {v7, v3}, Lcom/android/server/display/auto/LuxDebounce;->handlePostProcess(Lcom/android/server/display/auto/LuxSceneInfo;)V

    .line 560
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    if-eqz v3, :cond_9

    .line 561
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iget-object v4, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-virtual {v3, v9, v4}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->refreshView(ILcom/android/server/display/auto/LuxSceneInfo;)V

    .line 564
    :cond_9
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v3, v3, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    invoke-static {v0, v3}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v3

    if-nez v3, :cond_a

    .line 565
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 566
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 567
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-boolean v6, v3, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstUpate:Z

    .line 568
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-boolean v6, v3, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    .line 569
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-direct {v7, v3, v15}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxRange(Lcom/android/server/display/auto/LuxSceneInfo;Z)V

    .line 570
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v4, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v4, v4, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-direct {v7, v3, v4, v15}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxChange(Lcom/android/server/display/auto/LuxSceneInfo;FZ)V

    .line 571
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-direct {v7, v3}, Lcom/android/server/display/auto/LuxDebounce;->debugLowLux(Lcom/android/server/display/auto/LuxSceneInfo;)V

    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "calc lux process:%s"

    invoke-static {v10, v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v3, v3, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 574
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v4, v4, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-virtual {v5, v15}, Lcom/android/server/display/auto/LuxSceneInfo;->toString(Z)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 573
    const-string/jumbo v4, "handleLuxQueue onLuxChanged target[%.2f->%.2f], %s"

    invoke-static {v10, v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    iget-object v4, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-interface {v3, v4}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    goto :goto_1

    .line 577
    :cond_a
    iget-object v3, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v4, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v4, v4, Lcom/android/server/display/auto/LuxSceneInfo;->weightLux:F

    invoke-direct {v7, v3, v4, v6}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxChange(Lcom/android/server/display/auto/LuxSceneInfo;FZ)V

    .line 687
    :goto_1
    return-void

    .line 475
    .end local v0    # "finalLux":F
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    .end local v16    # "useShort":Z
    .end local v17    # "useLong":Z
    .end local v20    # "hbmState":[Z
    .end local v22    # "simplingTime":J
    :goto_2
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    if-nez v0, :cond_b

    .line 476
    new-instance v0, Lcom/android/server/display/auto/LuxSceneInfo;

    iget-wide v1, v13, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    iget-wide v3, v13, Lcom/android/server/display/auto/LuxInfo;->sysStamp:J

    iget v5, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    iget v6, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    const/16 v23, 0x1

    iget-object v15, v7, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v24}, Lcom/android/server/display/auto/LuxSceneInfo;-><init>(JJFFZLcom/android/server/display/auto/LuxScene;)V

    iput-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    .line 478
    :cond_b
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/android/server/display/auto/LuxSceneInfo;->controller:Lcom/android/server/display/auto/SceneController;

    .line 479
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-wide v11, v0, Lcom/android/server/display/auto/LuxSceneInfo;->powerOnTime:J

    .line 480
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-wide v11, v0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 481
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 482
    iget v1, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    iget v2, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    iget-object v4, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v6, v7, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxSceneInfo(FFZLcom/android/server/display/auto/LuxSceneInfo;Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxScene;)V

    .line 483
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-direct {v7, v0}, Lcom/android/server/display/auto/LuxDebounce;->handlePostProcess(Lcom/android/server/display/auto/LuxSceneInfo;)V

    .line 484
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxRange(Lcom/android/server/display/auto/LuxSceneInfo;Z)V

    .line 485
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-object v2, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iget v2, v2, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-direct {v7, v0, v2, v1}, Lcom/android/server/display/auto/LuxDebounce;->updateLuxChange(Lcom/android/server/display/auto/LuxSceneInfo;FZ)V

    .line 488
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    if-eqz v0, :cond_c

    .line 490
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iget-object v1, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-virtual {v0, v9, v1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->refreshView(ILcom/android/server/display/auto/LuxSceneInfo;)V

    .line 492
    :cond_c
    iget v0, v13, Lcom/android/server/display/auto/LuxInfo;->lux:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/display/auto/LuxSceneInfo;->toString(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "handleLuxQueue onLuxChanged firstLux lux[%f], [%d, %s]"

    invoke-static {v10, v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-boolean v3, v0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstUpate:Z

    .line 495
    iget-object v0, v7, Lcom/android/server/display/auto/LuxDebounce;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    iget-object v1, v7, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-interface {v0, v1}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 496
    return-void
.end method

.method public handleLuxSceneChange(I[ILjava/lang/StringBuilder;)V
    .locals 9
    .param p1, "luxSceneType"    # I
    .param p2, "scores"    # [I
    .param p3, "sb"    # Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxScenes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/auto/LuxScene;

    .line 184
    .local v0, "luxScene":Lcom/android/server/display/auto/LuxScene;
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxScene;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    const/4 v2, 0x0

    aget v2, p2, v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aget v2, p2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aget v2, p2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 185
    const-string v2, "LuxDebounce"

    const-string/jumbo v3, "onLuxSceneChanged: %s->%s, scores[%d,%d,%d], calc process:%s"

    invoke-static {v2, v3, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iput-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    .line 189
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxStrategy:Lcom/android/server/display/auto/AutomaticLuxStrategy;

    invoke-virtual {v1, v0}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->onLuxSceneChanged(Lcom/android/server/display/auto/LuxScene;)V

    .line 191
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxSceneConfig;->getLongSimplingTime()I

    move-result v1

    iput v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mLongSimplingTime:I

    .line 192
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxSceneConfig;->getShortSimplingTime()I

    move-result v1

    iput v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mShortSimplingTime:I

    .line 193
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mCurrentScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxSceneConfig;->getWeightingIntercept()I

    move-result v1

    iput v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mWeightingIntercept:I

    .line 195
    invoke-static {v0}, Lcom/android/server/display/auto/ErraticLuxScene;->isErraticLuxScene(Lcom/android/server/display/auto/LuxScene;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/auto/LuxScene;->setStartTime(J)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxScenes:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/ErraticLuxScene;

    .line 199
    .local v1, "erraticLuxScene":Lcom/android/server/display/auto/ErraticLuxScene;
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/display/auto/ErraticLuxScene;->setStartTime(J)V

    .line 202
    .end local v1    # "erraticLuxScene":Lcom/android/server/display/auto/ErraticLuxScene;
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-object v0, v1, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    .line 204
    iget-object v1, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-boolean v7, v1, Lcom/android/server/display/auto/LuxSceneInfo;->isSceneChange:Z

    .line 207
    :cond_1
    return-void
.end method

.method public handlePowerChange(Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    .line 237
    iget-object v0, p1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->request:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/android/server/display/auto/LuxDebounce;->initFirstLux()V

    .line 239
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/LuxDebounce;->updatePowerOnTime(Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;)V

    .line 241
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mIsNeedRefreshScore:Z

    .line 242
    return-void
.end method

.method public handleSetBrightnessByUser(Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    .line 245
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce;->mLuxDebugMonitor:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->refreshByUser(Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;)V

    .line 248
    :cond_0
    return-void
.end method
