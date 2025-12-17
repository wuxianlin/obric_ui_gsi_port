.class Lcom/android/server/display/HighBrightnessModeController;
.super Ljava/lang/Object;
.source "HighBrightnessModeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/HighBrightnessModeController$Injector;,
        Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;,
        Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;,
        Lcom/android/server/display/HighBrightnessModeController$HdrListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_MAX_DESIRED_HDR_SDR_RATIO:F = 1.0f

.field static final HBM_TRANSITION_POINT_INVALID:F = Infinityf
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HighBrightnessModeController"


# instance fields
.field private mAmbientLux:F

.field protected mBrightness:F

.field private final mBrightnessMax:F

.field private final mBrightnessMin:F

.field private final mClock:Lcom/android/server/display/DisplayManagerService$Clock;

.field private final mContext:Landroid/content/Context;

.field private mDisplayStatsId:I

.field private mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

.field protected mForceHbmChangeCallback:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mHbmChangeCallback:Ljava/lang/Runnable;

.field protected mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mHbmMode:I

.field private mHbmStatsState:I

.field protected mHdrBrightnessCfg:Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

.field private mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

.field protected mHeight:I

.field protected mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/display/HighBrightnessModeController$Injector;

.field protected mIsAutoBrightnessEnabled:Z

.field private mIsAutoBrightnessOffByState:Z

.field protected mIsBlockedByLowPowerMode:Z

.field protected mIsHdrLayerPresent:Z

.field protected mIsInAllowedAmbientRange:Z

.field protected mIsTimeAvailable:Z

.field protected mMaxDesiredHdrSdrRatio:F

.field private final mRecalcRunnable:Ljava/lang/Runnable;

.field protected mRegisteredDisplayToken:Landroid/os/IBinder;

.field private final mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

.field protected mThrottlingReason:I

.field protected mUnthrottledBrightness:F

.field protected mWidth:I


# direct methods
.method public static synthetic $r8$lambda$Ch4tw554EqFz0NWU9cX3C2f2K7s(Lcom/android/server/display/HighBrightnessModeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    return-void
.end method

.method public static synthetic $r8$lambda$P9bufWROwnLfROHxW5qwb2tgs3M(Lcom/android/server/display/HighBrightnessModeController;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/HighBrightnessModeController;->lambda$dump$0(Ljava/io/PrintWriter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/display/HighBrightnessModeController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExt(Lcom/android/server/display/HighBrightnessModeController;)Lcom/android/server/display/IExtHighBrightnessModeController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/display/HighBrightnessModeController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateHbmMode(Lcom/android/server/display/HighBrightnessModeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController;->updateHbmMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/display/HighBrightnessModeController;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-string v0, "HighBrightnessModeController"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/HighBrightnessModeController;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V
    .locals 14
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "displayToken"    # Landroid/os/IBinder;
    .param p5, "displayUniqueId"    # Ljava/lang/String;
    .param p6, "brightnessMin"    # F
    .param p7, "brightnessMax"    # F
    .param p8, "hbmData"    # Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    .param p9, "hdrBrightnessCfg"    # Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;
    .param p10, "hbmChangeCallback"    # Ljava/lang/Runnable;
    .param p11, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;
    .param p12, "context"    # Landroid/content/Context;

    .line 161
    new-instance v1, Lcom/android/server/display/HighBrightnessModeController$Injector;

    invoke-direct {v1}, Lcom/android/server/display/HighBrightnessModeController$Injector;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/server/display/HighBrightnessModeController;-><init>(Lcom/android/server/display/HighBrightnessModeController$Injector;Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V

    .line 163
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/HighBrightnessModeController$Injector;Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V
    .locals 15
    .param p1, "injector"    # Lcom/android/server/display/HighBrightnessModeController$Injector;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "displayToken"    # Landroid/os/IBinder;
    .param p6, "displayUniqueId"    # Ljava/lang/String;
    .param p7, "brightnessMin"    # F
    .param p8, "brightnessMax"    # F
    .param p9, "hbmData"    # Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    .param p10, "hdrBrightnessCfg"    # Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;
    .param p11, "hbmChangeCallback"    # Ljava/lang/Runnable;
    .param p12, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;
    .param p13, "context"    # Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 169
    move-object v7, p0

    move/from16 v8, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    .line 104
    iput-boolean v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    .line 105
    iput-boolean v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    .line 107
    iput-boolean v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessOffByState:Z

    .line 120
    iput v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    .line 124
    iput v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    .line 128
    iput-boolean v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v7, Lcom/android/server/display/HighBrightnessModeController;->mMaxDesiredHdrSdrRatio:F

    .line 136
    iput-boolean v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mForceHbmChangeCallback:Z

    .line 137
    iput-boolean v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    .line 144
    const/4 v0, 0x1

    iput v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mHbmStatsState:I

    .line 765
    const-class v0, Lcom/android/server/display/IExtHighBrightnessModeController;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/IExtHighBrightnessModeController;

    iput-object v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

    .line 170
    move-object/from16 v9, p1

    iput-object v9, v7, Lcom/android/server/display/HighBrightnessModeController;->mInjector:Lcom/android/server/display/HighBrightnessModeController$Injector;

    .line 171
    move-object/from16 v10, p13

    iput-object v10, v7, Lcom/android/server/display/HighBrightnessModeController;->mContext:Landroid/content/Context;

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/HighBrightnessModeController$Injector;->getClock()Lcom/android/server/display/DisplayManagerService$Clock;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    .line 173
    move-object/from16 v11, p2

    iput-object v11, v7, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    .line 174
    iput v8, v7, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    .line 175
    iput v8, v7, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    .line 176
    move/from16 v12, p8

    iput v12, v7, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    .line 177
    move-object/from16 v13, p11

    iput-object v13, v7, Lcom/android/server/display/HighBrightnessModeController;->mHbmChangeCallback:Ljava/lang/Runnable;

    .line 178
    move-object/from16 v14, p12

    iput-object v14, v7, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 179
    new-instance v0, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    iget-object v1, v7, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;-><init>(Lcom/android/server/display/HighBrightnessModeController;Landroid/os/Handler;)V

    iput-object v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    .line 180
    new-instance v0, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/HighBrightnessModeController;)V

    iput-object v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mRecalcRunnable:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    invoke-direct {v0, p0}, Lcom/android/server/display/HighBrightnessModeController$HdrListener;-><init>(Lcom/android/server/display/HighBrightnessModeController;)V

    iput-object v0, v7, Lcom/android/server/display/HighBrightnessModeController;->mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    .line 183
    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/display/HighBrightnessModeController;->resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V

    .line 184
    return-void
.end method

.method private calculateHighBrightnessMode()I
    .locals 3

    .line 622
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 623
    return v1

    .line 624
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    if-eqz v0, :cond_1

    .line 625
    const/4 v0, 0x2

    return v0

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

    iget-boolean v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    invoke-interface {v0, v2}, Lcom/android/server/display/IExtHighBrightnessModeController;->isHdrLayerPresentExit(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    const/16 v0, 0x3e8

    return v0

    .line 631
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->isHbmCurrentlyAllowed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    const/4 v0, 0x1

    return v0

    .line 635
    :cond_3
    return v1
.end method

.method private calculateRemainingTime(J)J
    .locals 18
    .param p1, "currentTime"    # J

    .line 420
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 421
    return-wide v4

    .line 424
    :cond_0
    const-wide/16 v6, 0x0

    .line 428
    .local v6, "timeAlreadyUsed":J
    iget-object v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v3}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide v8

    .line 429
    .local v8, "runningStartTimeMillis":J
    cmp-long v3, v8, v4

    const-string v10, "HighBrightnessModeController"

    if-lez v3, :cond_2

    .line 430
    cmp-long v3, v8, v1

    if-lez v3, :cond_1

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start time set to the future. curr: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", start: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/display/HighBrightnessModeMetadata;->setRunningStartTimeMillis(J)V

    .line 434
    move-wide/from16 v8, p1

    .line 436
    :cond_1
    sub-long v6, v1, v8

    .line 439
    :cond_2
    sget-boolean v3, Lcom/android/server/display/HighBrightnessModeController;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Time already used after current session: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_3
    iget-object v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide v11, v3, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeWindowMillis:J

    sub-long v11, v1, v11

    .line 445
    .local v11, "windowstartTimeMillis":J
    iget-object v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v3}, Lcom/android/server/display/HighBrightnessModeMetadata;->getHbmEventQueue()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 446
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/display/HbmEvent;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/display/HbmEvent;

    .line 450
    .local v13, "event":Lcom/android/server/display/HbmEvent;
    invoke-virtual {v13}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-gez v14, :cond_4

    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 452
    goto :goto_0

    .line 455
    :cond_4
    invoke-virtual {v13}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 457
    .local v14, "startTimeMillis":J
    invoke-virtual {v13}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    add-long v6, v6, v16

    .line 458
    .end local v13    # "event":Lcom/android/server/display/HbmEvent;
    .end local v14    # "startTimeMillis":J
    goto :goto_0

    .line 460
    :cond_5
    sget-boolean v13, Lcom/android/server/display/HighBrightnessModeController;->DEBUG:Z

    if-eqz v13, :cond_6

    .line 461
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Time already used after all sessions: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_6
    iget-object v10, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide v13, v10, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMaxMillis:J

    sub-long/2addr v13, v6

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method private dumpHbmEvent(Ljava/io/PrintWriter;Lcom/android/server/display/HbmEvent;)J
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "event"    # Lcom/android/server/display/HbmEvent;

    .line 394
    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 395
    .local v0, "duration":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    event: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method private dumpLocal(Ljava/io/PrintWriter;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 346
    const-string v0, "HighBrightnessModeController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUnthrottledBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mThrottlingReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    invoke-static {v1}, Landroid/hardware/display/BrightnessInfo;->briMaxReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHbmMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    invoke-static {v1}, Landroid/hardware/display/BrightnessInfo;->hbmToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v1, v2, :cond_0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getHdrBrightnessValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHbmStatsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmStatsState:I

    invoke-direct {p0, v1}, Lcom/android/server/display/HighBrightnessModeController;->hbmStatsStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHbmData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAmbientLux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mAmbientLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " (old/invalid)"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsInAllowedAmbientRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsAutoBrightnessEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsAutoBrightnessOffByState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessOffByState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsHdrLayerPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  remainingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    invoke-interface {v1}, Lcom/android/server/display/DisplayManagerService$Clock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/server/display/HighBrightnessModeController;->calculateRemainingTime(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsTimeAvailable= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsBlockedByLowPowerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  width*height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    if-eqz v0, :cond_5

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRunningStartTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 373
    invoke-virtual {v1}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide v1

    .line 372
    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    const-string v0, "  mEvents="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/display/DisplayManagerService$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 376
    .local v0, "currentTime":J
    move-wide v2, v0

    .line 377
    .local v2, "lastStartTime":J
    iget-object v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v4}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide v4

    .line 378
    .local v4, "runningStartTimeMillis":J
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 379
    new-instance v6, Lcom/android/server/display/HbmEvent;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/android/server/display/HbmEvent;-><init>(JJ)V

    invoke-direct {p0, p1, v6}, Lcom/android/server/display/HighBrightnessModeController;->dumpHbmEvent(Ljava/io/PrintWriter;Lcom/android/server/display/HbmEvent;)J

    move-result-wide v2

    .line 381
    :cond_2
    iget-object v6, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v6}, Lcom/android/server/display/HighBrightnessModeMetadata;->getHbmEventQueue()Ljava/util/ArrayDeque;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/HbmEvent;

    .line 382
    .local v7, "event":Lcom/android/server/display/HbmEvent;
    invoke-virtual {v7}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_3

    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    event: [normal brightness]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v7}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v9

    sub-long v9, v2, v9

    invoke-static {v9, v10}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 383
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    :cond_3
    invoke-direct {p0, p1, v7}, Lcom/android/server/display/HighBrightnessModeController;->dumpHbmEvent(Ljava/io/PrintWriter;Lcom/android/server/display/HbmEvent;)J

    move-result-wide v2

    .line 387
    .end local v7    # "event":Lcom/android/server/display/HbmEvent;
    goto :goto_2

    .line 388
    .end local v0    # "currentTime":J
    .end local v2    # "lastStartTime":J
    .end local v4    # "runningStartTimeMillis":J
    :cond_4
    goto :goto_3

    .line 389
    :cond_5
    const-string v0, "  mHighBrightnessModeMetadata=null"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    :goto_3
    return-void
.end method

.method private hbmStatsStateToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "hbmStatsState"    # I

    .line 609
    packed-switch p1, :pswitch_data_0

    .line 617
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 615
    :pswitch_0
    const-string v0, "HBM_ON_SUNLIGHT"

    return-object v0

    .line 613
    :pswitch_1
    const-string v0, "HBM_ON_HDR"

    return-object v0

    .line 611
    :pswitch_2
    const-string v0, "HBM_OFF"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$dump$0(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 337
    invoke-direct {p0, p1}, Lcom/android/server/display/HighBrightnessModeController;->dumpLocal(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private recalculateTimeAllowance()V
    .locals 21

    .line 471
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    invoke-interface {v1}, Lcom/android/server/display/DisplayManagerService$Clock;->uptimeMillis()J

    move-result-wide v11

    .line 472
    .local v11, "currentTime":J
    invoke-direct {v0, v11, v12}, Lcom/android/server/display/HighBrightnessModeController;->calculateRemainingTime(J)J

    move-result-wide v13

    .line 476
    .local v13, "remainingTime":J
    iget-object v1, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide v1, v1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMinMillis:J

    cmp-long v1, v13, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 477
    .local v1, "isAllowedWithoutRestrictions":Z
    :goto_0
    if-nez v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v13, v4

    if-lez v4, :cond_1

    iget v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v5, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v5, v5, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    move v15, v4

    .line 479
    .local v15, "isOnlyAllowedToStayOn":Z
    if-nez v1, :cond_2

    if-eqz v15, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    .line 483
    const-wide/16 v2, -0x1

    .line 484
    .local v2, "nextTimeout":J
    iget-object v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v4}, Lcom/android/server/display/HighBrightnessModeMetadata;->getHbmEventQueue()Ljava/util/ArrayDeque;

    move-result-object v9

    .line 485
    .local v9, "hbmEvents":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/display/HbmEvent;>;"
    iget v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v5, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v5, v5, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 487
    add-long v2, v11, v13

    move-wide/from16 v16, v2

    goto :goto_2

    .line 488
    :cond_4
    iget-boolean v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    if-nez v4, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 492
    iget-object v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide v4, v4, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeWindowMillis:J

    sub-long v4, v11, v4

    .line 493
    .local v4, "windowstartTimeMillis":J
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/HbmEvent;

    .line 494
    .local v6, "lastEvent":Lcom/android/server/display/HbmEvent;
    nop

    .line 495
    invoke-virtual {v6}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v10, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-wide/from16 v16, v2

    .end local v2    # "nextTimeout":J
    .local v16, "nextTimeout":J
    iget-wide v2, v10, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMinMillis:J

    add-long/2addr v7, v2

    .line 497
    .local v7, "startTimePlusMinMillis":J
    sub-long v2, v7, v4

    add-long/2addr v2, v11

    sub-long/2addr v2, v13

    .line 499
    .local v2, "timeWhenMinIsGainedBack":J
    move-wide/from16 v16, v2

    goto :goto_2

    .line 488
    .end local v4    # "windowstartTimeMillis":J
    .end local v6    # "lastEvent":Lcom/android/server/display/HbmEvent;
    .end local v7    # "startTimePlusMinMillis":J
    .end local v16    # "nextTimeout":J
    .local v2, "nextTimeout":J
    :cond_5
    move-wide/from16 v16, v2

    .line 502
    .end local v2    # "nextTimeout":J
    .restart local v16    # "nextTimeout":J
    :goto_2
    sget-boolean v2, Lcom/android/server/display/HighBrightnessModeController;->DEBUG:Z

    const-wide/16 v18, -0x1

    if-eqz v2, :cond_7

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HBM recalculated.  IsAllowedWithoutRestrictions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isOnlyAllowedToStayOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", remainingAllowedTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isLuxHigh: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHBMCurrentlyAllowed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/HighBrightnessModeController;->isHbmCurrentlyAllowed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHdrLayerPresent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mMaxDesiredHdrSdrRatio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mMaxDesiredHdrSdrRatio:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", isAutoBrightnessEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsTimeAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsInAllowedAmbientRange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsBlockedByLowPowerMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mUnthrottledBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mThrottlingReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    .line 518
    invoke-static {v3}, Landroid/hardware/display/BrightnessInfo;->briMaxReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", RunningStartTimeMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 520
    invoke-virtual {v3}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", nextTimeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    cmp-long v3, v16, v18

    if-eqz v3, :cond_6

    sub-long v3, v16, v11

    goto :goto_3

    :cond_6
    move-wide/from16 v3, v18

    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    const-string v3, "HighBrightnessModeController"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_7
    iget-object v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

    move v3, v1

    move v4, v15

    move-wide v5, v13

    move-wide v7, v11

    move-object/from16 v20, v9

    .end local v9    # "hbmEvents":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/display/HbmEvent;>;"
    .local v20, "hbmEvents":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/display/HbmEvent;>;"
    move-wide/from16 v9, v16

    invoke-interface/range {v2 .. v10}, Lcom/android/server/display/IExtHighBrightnessModeController;->recalculateTimeAllowance(ZZJJJ)V

    .line 530
    cmp-long v2, v16, v18

    if-eqz v2, :cond_8

    .line 531
    iget-object v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mRecalcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 532
    iget-object v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mRecalcRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1

    add-long v4, v16, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 535
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/HighBrightnessModeController;->updateHbmMode()V

    .line 536
    return-void
.end method

.method private registerHdrListener(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "displayToken"    # Landroid/os/IBinder;

    .line 639
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-ne v0, p1, :cond_0

    .line 640
    return-void

    .line 643
    :cond_0
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController;->unregisterHdrListener()V

    .line 644
    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mRegisteredDisplayToken:Landroid/os/IBinder;

    .line 645
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mRegisteredDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControlHdrLayerInfoListener;->register(Landroid/os/IBinder;)V

    .line 648
    :cond_1
    return-void
.end method

.method private unregisterHdrListener()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mRegisteredDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControlHdrLayerInfoListener;->unregister(Landroid/os/IBinder;)V

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    .line 656
    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

    invoke-interface {v1, v0}, Lcom/android/server/display/IExtHighBrightnessModeController;->setHdrLayerPresentExit(Z)V

    .line 659
    :cond_0
    return-void
.end method

.method private updateHbmMode()V
    .locals 2

    .line 539
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController;->calculateHighBrightnessMode()I

    move-result v0

    .line 540
    .local v0, "newHbmMode":I
    invoke-direct {p0, v0}, Lcom/android/server/display/HighBrightnessModeController;->updateHbmStats(I)V

    .line 541
    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mForceHbmChangeCallback:Z

    if-eqz v1, :cond_1

    .line 542
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mForceHbmChangeCallback:Z

    .line 543
    iput v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    .line 544
    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmChangeCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 546
    :cond_1
    return-void
.end method

.method private updateHbmStats(I)V
    .locals 6
    .param p1, "newMode"    # I

    .line 549
    const/4 v0, 0x1

    .line 550
    .local v0, "state":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getHdrBrightnessValue()F

    move-result v1

    iget-object v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v3, v3, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 552
    const/4 v0, 0x2

    goto :goto_0

    .line 553
    :cond_0
    if-ne p1, v2, :cond_1

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v3, v3, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 555
    const/4 v0, 0x3

    .line 557
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmStatsState:I

    if-ne v0, v1, :cond_2

    .line 558
    return-void

    .line 561
    :cond_2
    const/4 v1, 0x0

    .line 563
    .local v1, "reason":I
    iget v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmStatsState:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    .line 565
    .local v3, "oldHbmSv":Z
    :goto_1
    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    .line 567
    .local v2, "newHbmSv":Z
    :goto_2
    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    .line 570
    iget-boolean v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessOffByState:Z

    if-eqz v4, :cond_5

    .line 571
    const/4 v1, 0x6

    goto :goto_3

    .line 573
    :cond_5
    iget-boolean v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-nez v4, :cond_6

    .line 574
    const/4 v1, 0x7

    goto :goto_3

    .line 576
    :cond_6
    iget-boolean v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    if-nez v4, :cond_7

    .line 577
    const/4 v1, 0x1

    goto :goto_3

    .line 578
    :cond_7
    iget-boolean v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    if-nez v4, :cond_8

    .line 579
    const/4 v1, 0x2

    goto :goto_3

    .line 580
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->isThermalThrottlingActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 581
    const/4 v1, 0x3

    goto :goto_3

    .line 583
    :cond_9
    iget-boolean v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    if-eqz v4, :cond_a

    .line 584
    const/4 v1, 0x4

    goto :goto_3

    .line 586
    :cond_a
    iget-boolean v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    if-eqz v4, :cond_b

    .line 587
    const/4 v1, 0x5

    goto :goto_3

    .line 589
    :cond_b
    iget v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v5, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v5, v5, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_c

    .line 591
    const/16 v1, 0x9

    .line 596
    :cond_c
    :goto_3
    iget-object v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mInjector:Lcom/android/server/display/HighBrightnessModeController$Injector;

    iget v5, p0, Lcom/android/server/display/HighBrightnessModeController;->mDisplayStatsId:I

    invoke-virtual {v4, v5, v0, v1}, Lcom/android/server/display/HighBrightnessModeController$Injector;->reportHbmStateChange(III)V

    .line 597
    iput v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmStatsState:I

    .line 598
    return-void
.end method


# virtual methods
.method deviceSupportsHbm()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 337
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/HighBrightnessModeController;Ljava/io/PrintWriter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 338
    return-void
.end method

.method getCurrentBrightnessMax()F
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->isHbmCurrentlyAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v0, v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    return v0

    .line 214
    :goto_0
    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    return v0
.end method

.method getCurrentBrightnessMin()F
    .locals 1

    .line 206
    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    return v0
.end method

.method public getExt()Lcom/android/server/display/IExtHighBrightnessModeController;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

    return-object v0
.end method

.method getHdrBrightnessValue()F
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrBrightnessCfg:Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrBrightnessCfg:Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mMaxDesiredHdrSdrRatio:F

    invoke-interface {v0, v1, v2}, Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;->getHdrBrightnessFromSdr(FF)F

    move-result v0

    .line 230
    .local v0, "hdrBrightness":F
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 231
    return v0

    .line 240
    .end local v0    # "hdrBrightness":F
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v1

    iget v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    iget v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    iget v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    return v0
.end method

.method getHdrListener()Lcom/android/server/display/HighBrightnessModeController$HdrListener;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    return-object v0
.end method

.method getHighBrightnessMode()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    return v0
.end method

.method getNormalBrightnessMax()F
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v0, v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    :goto_0
    return v0
.end method

.method getTransitionPoint()F
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v0, v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    return v0

    .line 303
    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method isHbmCurrentlyAllowed()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isThermalThrottlingActive()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 603
    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v1, v1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v1, v1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method onAmbientLuxChange(F)V
    .locals 2
    .param p1, "ambientLux"    # F

    .line 245
    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mAmbientLux:F

    .line 246
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v0, v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumLux:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 251
    .local v0, "isHighLux":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    if-eq v0, v1, :cond_3

    .line 252
    iput-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    .line 253
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    .line 255
    :cond_3
    return-void

    .line 247
    .end local v0    # "isHighLux":Z
    :goto_1
    return-void
.end method

.method onBrightnessChanged(FFI)V
    .locals 10
    .param p1, "brightness"    # F
    .param p2, "unthrottledBrightness"    # F
    .param p3, "throttlingReason"    # I

    .line 259
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    .line 263
    iput p2, p0, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    .line 264
    iput p3, p0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    .line 268
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide v0

    .line 269
    .local v0, "runningStartTime":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 270
    .local v4, "wasHbmDrainingAvailableTime":Z
    :goto_0
    iget v7, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v8, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v8, v8, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    iget-boolean v7, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    if-nez v7, :cond_2

    move v5, v6

    .line 272
    .local v5, "shouldHbmDrainAvailableTime":Z
    :cond_2
    if-eq v4, v5, :cond_5

    .line 273
    iget-object v6, p0, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    invoke-interface {v6}, Lcom/android/server/display/DisplayManagerService$Clock;->uptimeMillis()J

    move-result-wide v6

    .line 274
    .local v6, "currentTime":J
    if-eqz v5, :cond_3

    .line 275
    iget-object v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v2, v6, v7}, Lcom/android/server/display/HighBrightnessModeMetadata;->setRunningStartTimeMillis(J)V

    goto :goto_1

    .line 277
    :cond_3
    new-instance v8, Lcom/android/server/display/HbmEvent;

    invoke-direct {v8, v0, v1, v6, v7}, Lcom/android/server/display/HbmEvent;-><init>(JJ)V

    .line 278
    .local v8, "hbmEvent":Lcom/android/server/display/HbmEvent;
    iget-object v9, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v9, v8}, Lcom/android/server/display/HighBrightnessModeMetadata;->addHbmEvent(Lcom/android/server/display/HbmEvent;)V

    .line 279
    iget-object v9, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v9, v2, v3}, Lcom/android/server/display/HighBrightnessModeMetadata;->setRunningStartTimeMillis(J)V

    .line 281
    sget-boolean v2, Lcom/android/server/display/HighBrightnessModeController;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New HBM event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 283
    invoke-virtual {v3}, Lcom/android/server/display/HighBrightnessModeMetadata;->getHbmEventQueue()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v3, "HighBrightnessModeController"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_4
    iget-object v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

    invoke-interface {v2, p1, p2, p3}, Lcom/android/server/display/IExtHighBrightnessModeController;->onBrightnessChanged(FFI)V

    .line 292
    .end local v6    # "currentTime":J
    .end local v8    # "hbmEvent":Lcom/android/server/display/HbmEvent;
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    .line 293
    return-void
.end method

.method resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "displayToken"    # Landroid/os/IBinder;
    .param p4, "displayUniqueId"    # Ljava/lang/String;
    .param p5, "hbmData"    # Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    .param p6, "hdrBrightnessCfg"    # Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

    .line 318
    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    .line 319
    iput p2, p0, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    .line 320
    iput-object p5, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    .line 321
    iput-object p6, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrBrightnessCfg:Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

    .line 322
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mDisplayStatsId:I

    .line 324
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController;->unregisterHdrListener()V

    .line 325
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;->stopObserving()V

    .line 326
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0, p3}, Lcom/android/server/display/HighBrightnessModeController;->registerHdrListener(Landroid/os/IBinder;)V

    .line 328
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    .line 329
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-boolean v0, v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->allowInLowPowerMode:Z

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    .line 331
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;->startObserving()V

    .line 334
    :cond_0
    return-void
.end method

.method setAutoBrightnessEnabled(I)V
    .locals 4
    .param p1, "state"    # I

    .line 187
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 188
    .local v2, "isEnabled":Z
    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessOffByState:Z

    .line 190
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-ne v2, v1, :cond_3

    :cond_2
    goto :goto_2

    .line 193
    :cond_3
    sget-boolean v1, Lcom/android/server/display/HighBrightnessModeController;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAutoBrightnessEnabled( "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HighBrightnessModeController"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

    invoke-interface {v1, p1}, Lcom/android/server/display/IExtHighBrightnessModeController;->setAutoBrightnessEnabled(I)V

    .line 200
    iput-boolean v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    .line 201
    iput-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    .line 202
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    .line 203
    return-void

    .line 191
    :goto_2
    return-void
.end method

.method public setHdrLayerPresentExit(Z)V
    .locals 1
    .param p1, "isHdrLayerPresentExit"    # Z

    .line 773
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mExt:Lcom/android/server/display/IExtHighBrightnessModeController;

    invoke-interface {v0, p1}, Lcom/android/server/display/IExtHighBrightnessModeController;->setHdrLayerPresentExit(Z)V

    .line 774
    return-void
.end method

.method setHighBrightnessModeMetadata(Lcom/android/server/display/HighBrightnessModeMetadata;)V
    .locals 0
    .param p1, "hbmInfo"    # Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 313
    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 314
    return-void
.end method

.method stop()V
    .locals 1

    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/display/HighBrightnessModeController;->registerHdrListener(Landroid/os/IBinder;)V

    .line 309
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;->stopObserving()V

    .line 310
    return-void
.end method
