.class public Lcom/android/server/power/FaceDownDetector;
.super Ljava/lang/Object;
.source "FaceDownDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;,
        Lcom/android/server/power/FaceDownDetector$ScreenStateReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final DEFAULT_ACCELERATION_THRESHOLD:F = 0.2f

.field private static final DEFAULT_FEATURE_ENABLED:Z = true

.field private static final DEFAULT_INTERACTION_BACKOFF:J = 0xea60L

.field static final DEFAULT_TIME_THRESHOLD_MILLIS:J = 0x3e8L

.field static final DEFAULT_Z_ACCELERATION_THRESHOLD:F = -9.5f

.field static final KEY_ACCELERATION_THRESHOLD:Ljava/lang/String; = "acceleration_threshold"

.field static final KEY_FEATURE_ENABLED:Ljava/lang/String; = "enable_flip_to_screen_off"

.field private static final KEY_INTERACTION_BACKOFF:Ljava/lang/String; = "face_down_interaction_backoff_millis"

.field static final KEY_TIME_THRESHOLD_MILLIS:Ljava/lang/String; = "time_threshold_millis"

.field static final KEY_Z_ACCELERATION_THRESHOLD:Ljava/lang/String; = "z_acceleration_threshold"

.field private static final MOVING_AVERAGE_WEIGHT:F = 0.5f

.field private static final SCREEN_OFF_RESULT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FaceDownDetector"

.field private static final UNFLIP:I = 0x2

.field private static final UNKNOWN:I = 0x1

.field private static final USER_INTERACTION:I = 0x3


# instance fields
.field private mAccelerationThreshold:F

.field private mAccelerometer:Landroid/hardware/Sensor;

.field private mActive:Z

.field private mContext:Landroid/content/Context;

.field private final mCurrentXYAcceleration:Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

.field private final mCurrentZAcceleration:Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

.field private mEnabledOverride:Z

.field private mFaceDown:Z

.field private final mHandler:Landroid/os/Handler;

.field private mInteractive:Z

.field private mIsEnabled:Z

.field private mLastFlipTime:J

.field private mMillisSaved:J

.field private final mOnFlip:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevAcceleration:F

.field private mPrevAccelerationTime:J

.field public mPreviousResultTime:J

.field public mPreviousResultType:I

.field final mScreenReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorMaxLatencyMicros:I

.field private mTimeThreshold:Ljava/time/Duration;

.field private final mUserActivityRunnable:Ljava/lang/Runnable;

.field private mUserInteractionBackoffMillis:J

.field private mZAccelerationFaceDownTime:J

.field private mZAccelerationIsFaceDown:Z

.field private mZAccelerationThreshold:F

.field private mZAccelerationThresholdLenient:F


# direct methods
.method public static synthetic $r8$lambda$cTU6lLtLDCLozLdBzKs8sgyBjLY(Lcom/android/server/power/FaceDownDetector;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/FaceDownDetector;->lambda$systemReady$1(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$caCdnIB7OSGcXiz4jSr9FVtZVGw(Lcom/android/server/power/FaceDownDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInteractive(Lcom/android/server/power/FaceDownDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/FaceDownDetector;->mInteractive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateActiveState(Lcom/android/server/power/FaceDownDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->updateActiveState()V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 4
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 166
    .local p1, "onFlip":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mEnabledOverride:Z

    .line 139
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mLastFlipTime:J

    .line 140
    iput v0, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultType:I

    .line 141
    iput-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultTime:J

    .line 142
    iput-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mMillisSaved:J

    .line 144
    new-instance v0, Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, p0, v3}, Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;-><init>(Lcom/android/server/power/FaceDownDetector;F)V

    iput-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mCurrentXYAcceleration:Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

    .line 146
    new-instance v0, Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

    invoke-direct {v0, p0, v3}, Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;-><init>(Lcom/android/server/power/FaceDownDetector;F)V

    iput-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mCurrentZAcceleration:Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    .line 150
    iput-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mInteractive:Z

    .line 151
    iput-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mActive:Z

    .line 153
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/server/power/FaceDownDetector;->mPrevAcceleration:F

    .line 154
    iput-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mPrevAccelerationTime:J

    .line 156
    iput-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationIsFaceDown:Z

    .line 157
    iput-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationFaceDownTime:J

    .line 167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/function/Consumer;

    iput-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mOnFlip:Ljava/util/function/Consumer;

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mHandler:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/android/server/power/FaceDownDetector$ScreenStateReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/FaceDownDetector$ScreenStateReceiver;-><init>(Lcom/android/server/power/FaceDownDetector;Lcom/android/server/power/FaceDownDetector$ScreenStateReceiver-IA;)V

    iput-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 170
    new-instance v0, Lcom/android/server/power/FaceDownDetector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/power/FaceDownDetector$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/FaceDownDetector;)V

    iput-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mUserActivityRunnable:Ljava/lang/Runnable;

    .line 176
    return-void
.end method

.method private exitFaceDown(IJ)V
    .locals 8
    .param p1, "resultType"    # I
    .param p2, "millisSinceFlip"    # J

    .line 319
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v0, 0x151

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJJ)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    .line 325
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mLastFlipTime:J

    .line 326
    iput p1, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultType:I

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultTime:J

    .line 328
    iget-object v1, p0, Lcom/android/server/power/FaceDownDetector;->mOnFlip:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 329
    return-void
.end method

.method private faceDownDetected()V
    .locals 2

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/FaceDownDetector;->mLastFlipTime:J

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    .line 300
    iget-object v1, p0, Lcom/android/server/power/FaceDownDetector;->mOnFlip:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method private getAccelerationThreshold()F
    .locals 4

    .line 348
    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "acceleration_threshold"

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/power/FaceDownDetector;->getFloatFlagValue(Ljava/lang/String;FFF)F

    move-result v0

    return v0
.end method

.method private getFloatFlagValue(Ljava/lang/String;FFF)F
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F
    .param p3, "min"    # F
    .param p4, "max"    # F

    .line 374
    const-string v0, "attention_manager_service"

    invoke-static {v0, p1, p2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    .line 378
    .local v0, "value":F
    cmpg-float v1, v0, p3

    if-ltz v1, :cond_0

    cmpl-float v1, v0, p4

    if-lez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 383
    :cond_1
    return v0

    .line 379
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad flag value supplied for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceDownDetector"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return p2
.end method

.method private getLongFlagValue(Ljava/lang/String;JJJ)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J
    .param p4, "min"    # J
    .param p6, "max"    # J

    .line 387
    const-string v0, "attention_manager_service"

    invoke-static {v0, p1, p2, p3}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 391
    .local v0, "value":J
    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    cmp-long v2, v0, p6

    if-lez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 396
    :cond_1
    return-wide v0

    .line 392
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad flag value supplied for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceDownDetector"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    return-wide p2
.end method

.method private getSensorMaxLatencyMicros()I
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method private getTimeThreshold()Ljava/time/Duration;
    .locals 6

    .line 400
    const-string v0, "attention_manager_service"

    const-string/jumbo v1, "time_threshold_millis"

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 404
    .local v0, "millis":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x3a98

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    :cond_0
    goto :goto_0

    .line 409
    :cond_1
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    return-object v2

    .line 405
    :goto_0
    const-string v4, "FaceDownDetector"

    const-string v5, "Bad flag value supplied for: time_threshold_millis"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    return-object v2
.end method

.method private getUserInteractionBackoffMillis()J
    .locals 8

    .line 362
    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x36ee80

    const-string v1, "face_down_interaction_backoff_millis"

    const-wide/32 v2, 0xea60

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/server/power/FaceDownDetector;->getLongFlagValue(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getZAccelerationThreshold()F
    .locals 4

    .line 355
    const/high16 v0, -0x3e900000    # -15.0f

    const/4 v1, 0x0

    const-string/jumbo v2, "z_acceleration_threshold"

    const/high16 v3, -0x3ee80000    # -9.5f

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/power/FaceDownDetector;->getFloatFlagValue(Ljava/lang/String;FFF)F

    move-result v0

    return v0
.end method

.method private isEnabled()Z
    .locals 3

    .line 342
    iget-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mEnabledOverride:Z

    if-eqz v0, :cond_0

    const-string v0, "attention_manager_service"

    const-string v1, "enable_flip_to_screen_off"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mContext:Landroid/content/Context;

    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 342
    :goto_0
    return v2
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 171
    iget-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/FaceDownDetector;->mLastFlipTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/power/FaceDownDetector;->exitFaceDown(IJ)V

    .line 173
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->updateActiveState()V

    .line 175
    :cond_0
    return-void
.end method

.method private synthetic lambda$systemReady$1(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 186
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/power/FaceDownDetector;->onDeviceConfigChange(Ljava/util/Set;)V

    return-void
.end method

.method private logScreenOff()V
    .locals 14

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 333
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultTime:J

    iget-wide v4, p0, Lcom/android/server/power/FaceDownDetector;->mLastFlipTime:J

    sub-long v8, v2, v4

    iget-wide v10, p0, Lcom/android/server/power/FaceDownDetector;->mMillisSaved:J

    iget-wide v2, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultTime:J

    sub-long v12, v0, v2

    const/16 v6, 0x151

    const/4 v7, 0x4

    invoke-static/range {v6 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJJ)V

    .line 338
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultType:I

    .line 339
    return-void
.end method

.method private onDeviceConfigChange(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 413
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 414
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "z_acceleration_threshold"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_1
    const-string v2, "enable_flip_to_screen_off"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "acceleration_threshold"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "time_threshold_millis"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring change on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceDownDetector"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 419
    .restart local v1    # "key":Ljava/lang/String;
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->readValuesFromDeviceConfig()V

    .line 420
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->updateActiveState()V

    .line 421
    return-void

    .line 426
    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75aea834 -> :sswitch_3
        -0x690b6c94 -> :sswitch_2
        -0x5d5bb8b6 -> :sswitch_1
        0x381a88d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readValuesFromDeviceConfig()V
    .locals 3

    .line 429
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->getAccelerationThreshold()F

    move-result v0

    iput v0, p0, Lcom/android/server/power/FaceDownDetector;->mAccelerationThreshold:F

    .line 430
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->getZAccelerationThreshold()F

    move-result v0

    iput v0, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationThreshold:F

    .line 431
    iget v0, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationThreshold:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationThresholdLenient:F

    .line 432
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->getTimeThreshold()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mTimeThreshold:Ljava/time/Duration;

    .line 433
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->getSensorMaxLatencyMicros()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/FaceDownDetector;->mSensorMaxLatencyMicros:I

    .line 434
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->getUserInteractionBackoffMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/FaceDownDetector;->mUserInteractionBackoffMillis:J

    .line 435
    iget-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mIsEnabled:Z

    .line 436
    .local v0, "oldEnabled":Z
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mIsEnabled:Z

    .line 437
    iget-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mIsEnabled:Z

    if-eq v0, v1, :cond_1

    .line 438
    iget-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mIsEnabled:Z

    if-nez v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/android/server/power/FaceDownDetector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/power/FaceDownDetector;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 440
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mInteractive:Z

    goto :goto_0

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/FaceDownDetector;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/server/power/FaceDownDetector;->registerScreenReceiver(Landroid/content/Context;)V

    .line 443
    iget-object v1, p0, Lcom/android/server/power/FaceDownDetector;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mInteractive:Z

    .line 447
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readValuesFromDeviceConfig():\nmAccelerationThreshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/FaceDownDetector;->mAccelerationThreshold:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nmZAccelerationThreshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationThreshold:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nmTimeThreshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/FaceDownDetector;->mTimeThreshold:Ljava/time/Duration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmIsEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/FaceDownDetector;->mIsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceDownDetector"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return-void
.end method

.method private registerScreenReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 191
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 192
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 195
    iget-object v1, p0, Lcom/android/server/power/FaceDownDetector;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196
    return-void
.end method

.method private unFlipDetected()V
    .locals 4

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/FaceDownDetector;->mLastFlipTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/power/FaceDownDetector;->exitFaceDown(IJ)V

    .line 306
    return-void
.end method

.method private updateActiveState()V
    .locals 10

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 203
    .local v0, "currentTime":J
    iget v2, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    iget-wide v6, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultTime:J

    sub-long v6, v0, v6

    iget-wide v8, p0, Lcom/android/server/power/FaceDownDetector;->mUserInteractionBackoffMillis:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 205
    .local v2, "sawRecentInteraction":Z
    :goto_0
    iget-boolean v6, p0, Lcom/android/server/power/FaceDownDetector;->mInteractive:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/android/server/power/FaceDownDetector;->mIsEnabled:Z

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 206
    .local v3, "shouldBeActive":Z
    :goto_1
    iget-boolean v6, p0, Lcom/android/server/power/FaceDownDetector;->mActive:Z

    if-eq v6, v3, :cond_5

    .line 207
    const/4 v6, 0x4

    if-eqz v3, :cond_2

    .line 208
    iget-object v4, p0, Lcom/android/server/power/FaceDownDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/android/server/power/FaceDownDetector;->mAccelerometer:Landroid/hardware/Sensor;

    iget v8, p0, Lcom/android/server/power/FaceDownDetector;->mSensorMaxLatencyMicros:I

    invoke-virtual {v4, p0, v7, v5, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 214
    iget v4, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultType:I

    if-ne v4, v6, :cond_4

    .line 215
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->logScreenOff()V

    goto :goto_2

    .line 218
    :cond_2
    iget-boolean v5, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/android/server/power/FaceDownDetector;->mInteractive:Z

    if-nez v5, :cond_3

    .line 219
    iput v6, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultType:I

    .line 220
    iput-wide v0, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultTime:J

    .line 222
    :cond_3
    iget-object v5, p0, Lcom/android/server/power/FaceDownDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v5, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 223
    iput-boolean v4, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    .line 224
    iget-object v5, p0, Lcom/android/server/power/FaceDownDetector;->mOnFlip:Ljava/util/function/Consumer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 226
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/android/server/power/FaceDownDetector;->mActive:Z

    .line 229
    :cond_5
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 233
    const-string v0, "FaceDownDetector:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mFaceDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLastFlipTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mLastFlipTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSensorMaxLatencyMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/FaceDownDetector;->mSensorMaxLatencyMicros:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUserInteractionBackoffMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mUserInteractionBackoffMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPreviousResultTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPreviousResultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/FaceDownDetector;->mPreviousResultType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMillisSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/FaceDownDetector;->mMillisSaved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mZAccelerationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAccelerationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/FaceDownDetector;->mAccelerationThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTimeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/FaceDownDetector;->mTimeThreshold:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mEnabledOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mEnabledOverride:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 294
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 250
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mActive:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mIsEnabled:Z

    if-nez v0, :cond_2

    :cond_1
    goto/16 :goto_6

    .line 253
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 254
    .local v0, "x":F
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    .line 255
    .local v3, "y":F
    iget-object v4, p0, Lcom/android/server/power/FaceDownDetector;->mCurrentXYAcceleration:Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

    mul-float v5, v0, v0

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;->updateMovingAverage(F)V

    .line 256
    iget-object v4, p0, Lcom/android/server/power/FaceDownDetector;->mCurrentZAcceleration:Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;->updateMovingAverage(F)V

    .line 261
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 262
    .local v4, "curTime":J
    iget-object v6, p0, Lcom/android/server/power/FaceDownDetector;->mCurrentXYAcceleration:Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

    invoke-static {v6}, Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;->-$$Nest$fgetmMovingAverage(Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;)F

    move-result v6

    iget v7, p0, Lcom/android/server/power/FaceDownDetector;->mPrevAcceleration:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/android/server/power/FaceDownDetector;->mAccelerationThreshold:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 264
    iget-object v6, p0, Lcom/android/server/power/FaceDownDetector;->mCurrentXYAcceleration:Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

    invoke-static {v6}, Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;->-$$Nest$fgetmMovingAverage(Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;)F

    move-result v6

    iput v6, p0, Lcom/android/server/power/FaceDownDetector;->mPrevAcceleration:F

    .line 265
    iput-wide v4, p0, Lcom/android/server/power/FaceDownDetector;->mPrevAccelerationTime:J

    .line 267
    :cond_3
    iget-wide v6, p0, Lcom/android/server/power/FaceDownDetector;->mPrevAccelerationTime:J

    sub-long v6, v4, v6

    iget-object v8, p0, Lcom/android/server/power/FaceDownDetector;->mTimeThreshold:Ljava/time/Duration;

    invoke-virtual {v8}, Ljava/time/Duration;->toNanos()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    move v6, v1

    goto :goto_0

    :cond_4
    move v6, v2

    .line 272
    .local v6, "moving":Z
    :goto_0
    iget-boolean v7, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    if-eqz v7, :cond_5

    iget v7, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationThresholdLenient:F

    goto :goto_1

    :cond_5
    iget v7, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationThreshold:F

    .line 273
    .local v7, "zAccelerationThreshold":F
    :goto_1
    iget-object v8, p0, Lcom/android/server/power/FaceDownDetector;->mCurrentZAcceleration:Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;

    invoke-static {v8}, Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;->-$$Nest$fgetmMovingAverage(Lcom/android/server/power/FaceDownDetector$ExponentialMovingAverage;)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_6

    move v8, v1

    goto :goto_2

    :cond_6
    move v8, v2

    .line 275
    .local v8, "isCurrentlyFaceDown":Z
    :goto_2
    if-eqz v8, :cond_7

    iget-boolean v9, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationIsFaceDown:Z

    if-eqz v9, :cond_7

    iget-wide v9, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationFaceDownTime:J

    sub-long v9, v4, v9

    iget-object v11, p0, Lcom/android/server/power/FaceDownDetector;->mTimeThreshold:Ljava/time/Duration;

    .line 277
    invoke-virtual {v11}, Ljava/time/Duration;->toNanos()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_7

    move v9, v1

    goto :goto_3

    :cond_7
    move v9, v2

    :goto_3
    nop

    .line 278
    .local v9, "isFaceDownForPeriod":Z
    if-eqz v8, :cond_8

    iget-boolean v10, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationIsFaceDown:Z

    if-nez v10, :cond_8

    .line 279
    iput-wide v4, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationFaceDownTime:J

    .line 280
    iput-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationIsFaceDown:Z

    goto :goto_4

    .line 281
    :cond_8
    if-nez v8, :cond_9

    .line 282
    iput-boolean v2, p0, Lcom/android/server/power/FaceDownDetector;->mZAccelerationIsFaceDown:Z

    .line 286
    :cond_9
    :goto_4
    if-nez v6, :cond_a

    if-eqz v9, :cond_a

    iget-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    if-nez v1, :cond_a

    .line 287
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->faceDownDetected()V

    goto :goto_5

    .line 288
    :cond_a
    if-nez v9, :cond_b

    iget-boolean v1, p0, Lcom/android/server/power/FaceDownDetector;->mFaceDown:Z

    if-eqz v1, :cond_b

    .line 289
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->unFlipDetected()V

    .line 291
    :cond_b
    :goto_5
    return-void

    .line 251
    .end local v0    # "x":F
    .end local v3    # "y":F
    .end local v4    # "curTime":J
    .end local v6    # "moving":Z
    .end local v7    # "zAccelerationThreshold":F
    .end local v8    # "isCurrentlyFaceDown":Z
    .end local v9    # "isFaceDownForPeriod":Z
    :goto_6
    return-void
.end method

.method public setEnabledOverride(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 459
    iput-boolean p1, p0, Lcom/android/server/power/FaceDownDetector;->mEnabledOverride:Z

    .line 460
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/FaceDownDetector;->mIsEnabled:Z

    .line 461
    return-void
.end method

.method public setMillisSaved(J)V
    .locals 0
    .param p1, "millisSaved"    # J

    .line 468
    iput-wide p1, p0, Lcom/android/server/power/FaceDownDetector;->mMillisSaved:J

    .line 469
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 180
    iput-object p1, p0, Lcom/android/server/power/FaceDownDetector;->mContext:Landroid/content/Context;

    .line 181
    const-class v0, Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 182
    iget-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mAccelerometer:Landroid/hardware/Sensor;

    .line 183
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->readValuesFromDeviceConfig()V

    .line 184
    nop

    .line 185
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/power/FaceDownDetector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/power/FaceDownDetector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/FaceDownDetector;)V

    .line 184
    const-string v2, "attention_manager_service"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 187
    invoke-direct {p0}, Lcom/android/server/power/FaceDownDetector;->updateActiveState()V

    .line 188
    return-void
.end method

.method public userActivity(I)V
    .locals 2
    .param p1, "event"    # I

    .line 313
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/android/server/power/FaceDownDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/FaceDownDetector;->mUserActivityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    :cond_0
    return-void
.end method
