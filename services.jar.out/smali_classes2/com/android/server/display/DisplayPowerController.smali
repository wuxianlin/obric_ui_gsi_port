.class final Lcom/android/server/display/DisplayPowerController;
.super Ljava/lang/Object;
.source "DisplayPowerController.java"

# interfaces
.implements Lcom/android/server/display/AutomaticBrightnessController$Callbacks;
.implements Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController$Callbacks;
.implements Lcom/android/server/display/DisplayPowerControllerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;,
        Lcom/android/server/display/DisplayPowerController$Injector;,
        Lcom/android/server/display/DisplayPowerController$Clock;,
        Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;,
        Lcom/android/server/display/DisplayPowerController$SettingsObserver;,
        Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;,
        Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_CHANGE_STATSD_REPORT_INTERVAL_MS:I = 0x1f4

.field private static final BRIGHTNESS_RANGE_BOUNDARIES:[F

.field private static final BRIGHTNESS_RANGE_INDEX:[I

.field private static final COLOR_FADE_OFF_ANIMATION_DURATION_MILLIS:I = 0x64

.field private static final COLOR_FADE_ON_ANIMATION_DURATION_MILLIS:I = 0xfa

.field private static final DEBUG:Z

.field private static final MSG_BOOT_COMPLETED:I = 0xd

.field private static final MSG_BRIGHTNESS_RAMP_DONE:I = 0xa

.field private static final MSG_CONFIGURE_BRIGHTNESS:I = 0x4

.field private static final MSG_OFFLOADING_SCREEN_ON_UNBLOCKED:I = 0x12

.field private static final MSG_SCREEN_OFF_UNBLOCKED:I = 0x3

.field private static final MSG_SCREEN_ON_UNBLOCKED:I = 0x2

.field private static final MSG_SET_BRIGHTNESS_FROM_OFFLOAD:I = 0x11

.field private static final MSG_SET_DWBC_COLOR_OVERRIDE:I = 0xf

.field private static final MSG_SET_DWBC_LOGGING_ENABLED:I = 0x10

.field private static final MSG_SET_TEMPORARY_AUTO_BRIGHTNESS_ADJUSTMENT:I = 0x6

.field private static final MSG_SET_TEMPORARY_BRIGHTNESS:I = 0x5

.field private static final MSG_STATSD_HBM_BRIGHTNESS:I = 0xb

.field private static final MSG_STOP:I = 0x7

.field private static final MSG_SWITCH_AUTOBRIGHTNESS_MODE:I = 0xe

.field private static final MSG_SWITCH_USER:I = 0xc

.field private static final MSG_UPDATE_BRIGHTNESS:I = 0x8

.field private static final MSG_UPDATE_POWER_STATE:I = 0x1

.field private static final MSG_UPDATE_RBC:I = 0x9

.field private static final RAMP_STATE_SKIP_AUTOBRIGHT:I = 0x2

.field private static final RAMP_STATE_SKIP_INITIAL:I = 0x1

.field private static final RAMP_STATE_SKIP_NONE:I = 0x0

.field private static final REPORTED_TO_POLICY_SCREEN_OFF:I = 0x0

.field private static final REPORTED_TO_POLICY_SCREEN_ON:I = 0x2

.field private static final REPORTED_TO_POLICY_SCREEN_TURNING_OFF:I = 0x3

.field private static final REPORTED_TO_POLICY_SCREEN_TURNING_ON:I = 0x1

.field private static final REPORTED_TO_POLICY_UNREPORTED:I = -0x1

.field private static final RINGBUFFER_MAX:I = 0x64

.field private static final RINGBUFFER_RBC_MAX:I = 0x14

.field private static final SCREEN_ANIMATION_RATE_MINIMUM:F = 0.0f

.field private static final SCREEN_OFF_BLOCKED_TRACE_NAME:Ljava/lang/String; = "Screen off blocked"

.field private static final SCREEN_ON_BLOCKED_BY_DISPLAYOFFLOAD_TRACE_NAME:Ljava/lang/String; = "Screen on blocked by displayoffload"

.field private static final SCREEN_ON_BLOCKED_TRACE_NAME:Ljava/lang/String; = "Screen on blocked"

.field private static final TAG:Ljava/lang/String; = "DisplayPowerController2"

.field private static final USE_COLOR_FADE_ON_ANIMATION:Z = false


# instance fields
.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mAppliedDimming:Z

.field private mAppliedThrottling:Z

.field protected mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected final mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

.field private final mBatteryStats:Lcom/android/internal/app/IBatteryStats;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mBlanker:Lcom/android/server/display/DisplayBlanker;

.field private mBootCompleted:Z

.field private mBrightnessAdjustmentFlags:I

.field private final mBrightnessBucketsInDozeConfig:Z

.field private final mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

.field private mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/RingBuffer<",
            "Lcom/android/server/display/brightness/BrightnessEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mBrightnessRampDecreaseMaxTimeIdleMillis:J

.field private mBrightnessRampDecreaseMaxTimeMillis:J

.field private mBrightnessRampIncreaseMaxTimeIdleMillis:J

.field private mBrightnessRampIncreaseMaxTimeMillis:J

.field private mBrightnessRampRateFastDecrease:F

.field private mBrightnessRampRateFastIncrease:F

.field private mBrightnessRampRateSlowDecrease:F

.field private mBrightnessRampRateSlowDecreaseIdle:F

.field private mBrightnessRampRateSlowIncrease:F

.field private mBrightnessRampRateSlowIncreaseIdle:F

.field protected final mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

.field final mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected final mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

.field private final mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

.field private final mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCachedBrightnessInfo"
        }
    .end annotation
.end field

.field private final mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mCleanListener:Ljava/lang/Runnable;

.field private final mClock:Lcom/android/server/display/DisplayPowerController$Clock;

.field private final mColorFadeEnabled:Z

.field private final mColorFadeFadesConfig:Z

.field private mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

.field private mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

.field protected final mContext:Landroid/content/Context;

.field private final mDisplayBlanksAfterDozeConfig:Z

.field protected final mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

.field private mDisplayBrightnessFollowers:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/DisplayPowerControllerInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisplayDevice:Lcom/android/server/display/DisplayDevice;

.field protected mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

.field protected final mDisplayId:I

.field private mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

.field private final mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

.field private mDisplayReadyLocked:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

.field private mDisplayStatsId:I

.field private final mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mDozeScaleFactor:F

.field private mDozing:Z

.field private mExt:Lcom/android/server/display/IExtDisplayPowerController;

.field private final mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

.field protected final mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

.field private mInitialAutoBrightness:F

.field private final mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

.field protected mIsDisplayInternal:Z

.field private mIsEnabled:Z

.field private mIsInTransition:Z

.field private mIsRbcActive:Z

.field private final mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field private mLastStatsBrightness:F

.field private mLeadDisplayId:I

.field private mLightSensor:Landroid/hardware/Sensor;

.field private final mLock:Ljava/lang/Object;

.field private final mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

.field private mNitsRange:[F

.field private final mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

.field private mPendingRequestChangedLocked:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPendingScreenOff:Z

.field private mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

.field private mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

.field private mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

.field private mPendingUpdatePowerStateLocked:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field protected mPowerState:Lcom/android/server/display/DisplayPowerState;

.field private final mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

.field private final mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/RingBuffer<",
            "Lcom/android/server/display/brightness/BrightnessEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mReportedScreenStateToPolicy:I

.field private final mScreenBrightnessDozeConfig:F

.field protected mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/RampAnimator$DualRampAnimator<",
            "Lcom/android/server/display/DisplayPowerState;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOffBlockStartRealTime:J

.field private mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

.field private mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mScreenOnBlockByDisplayOffloadStartRealTime:J

.field private mScreenOnBlockStartRealTime:J

.field private mScreenTurningOnWasBlockedByDisplayOffload:Z

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field protected mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

.field private mSkipRampState:I

.field private final mSkipScreenOnBrightnessRamp:Z

.field private mSmtEx:Lcom/android/server/display/DisplayPowerControllerSmtEx;

.field private mStopped:Z

.field private final mTag:Ljava/lang/String;

.field private final mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field private mThermalBrightnessThrottlingDataId:Ljava/lang/String;

.field private mUniqueDisplayId:Ljava/lang/String;

.field private mUseSoftwareAutoBrightnessConfig:Z

.field private final mWakelockController:Lcom/android/server/display/WakelockController;

.field private final mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;


# direct methods
.method public static synthetic $r8$lambda$3lWZJ4BpIHcX_GeenBdRfMVq_oU(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public static synthetic $r8$lambda$Dh0Elz9US8EJrOmSG6MrcbFcYmo(Lcom/android/server/display/DisplayPowerController;ZZLcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/display/DisplayPowerController;->lambda$onDisplayChanged$4(ZZLcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FOj2pKYZVpspPie7Wcn44mkQIBQ(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$clearDisplayBrightnessFollowersLocked$10(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MH5U_sAynPCqYXALvBOeXYRJHeI(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$removeDisplayBrightnessFollower$9(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQ-SqtEF8fAdOHuhvnkVlaK6Hq8(Lcom/android/server/display/DisplayPowerController;Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->lambda$blockScreenOnByDisplayOffload$8(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SuWf1yk5lu2qnPpoUMKnLNPfmmM(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$VIjkYc9zZh9-mr_2GUfPtcqMuxA(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$createBrightnessThrottlerLocked$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$VkeH_dpkq8ekwizFlDrhaPmB5N8(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZFPhLbQvTzph4eOkWY2hWLOLrk8(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$gOarXu2d8jDgQ1-guoA7hSPD1rA(Lcom/android/server/display/DisplayPowerController;FF)F
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayPowerController;->lambda$createHbmControllerLocked$6(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iVTSAZlXXYTnQ1GVDYvaOw8zfV4(Lcom/android/server/display/DisplayPowerController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->lambda$initialize$5(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$vLwWFHSf5kY-gP5kghAhFfHIoB0(Lcom/android/server/display/DisplayPowerController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayPowerController;->lambda$overrideDozeScreenState$3(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessTracker(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/BrightnessTracker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClock(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$Clock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayOffloadSession(Lcom/android/server/display/DisplayPowerController;)Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExt(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/IExtDisplayPowerController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingScreenOffUnblocker(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingScreenOnUnblocker(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopped(Lcom/android/server/display/DisplayPowerController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBootCompleted(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mBootCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyReduceBrightColorsSplineAdjustment(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->applyReduceBrightColorsSplineAdjustment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanupHandlerThreadAfterStop(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->cleanupHandlerThreadAfterStop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBrightnessModeChange(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->handleBrightnessModeChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleOnSwitchUser(Lcom/android/server/display/DisplayPowerController;IIF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayPowerController;->handleOnSwitchUser(IIF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRbcChanged(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->handleRbcChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSettingsChange(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->handleSettingsChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogHbmBrightnessStats(Lcom/android/server/display/DisplayPowerController;FI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayPowerController;->logHbmBrightnessStats(FI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportStats(Lcom/android/server/display/DisplayPowerController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->reportStats(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendUpdatePowerState(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAnimatorRampSpeeds(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->setAnimatorRampSpeeds(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDwbcLoggingEnabled(Lcom/android/server/display/DisplayPowerController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->setDwbcLoggingEnabled(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDwbcOverride(Lcom/android/server/display/DisplayPowerController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->setDwbcOverride(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDwbcStrongMode(Lcom/android/server/display/DisplayPowerController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->setDwbcStrongMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpAutoBrightness(Lcom/android/server/display/DisplayPowerController;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayPowerController;->setUpAutoBrightness(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munblockScreenOff(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munblockScreenOn(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munblockScreenOnByDisplayOffload(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOnByDisplayOffload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePowerState(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 136
    const-string v0, "DisplayPowerController2"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    .line 194
    const/16 v0, 0x26

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/display/DisplayPowerController;->BRIGHTNESS_RANGE_BOUNDARIES:[F

    .line 198
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/display/DisplayPowerController;->BRIGHTNESS_RANGE_INDEX:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42480000    # 50.0f
        0x42700000    # 60.0f
        0x428c0000    # 70.0f
        0x42a00000    # 80.0f
        0x42b40000    # 90.0f
        0x42c80000    # 100.0f
        0x43480000    # 200.0f
        0x43960000    # 300.0f
        0x43c80000    # 400.0f
        0x43fa0000    # 500.0f
        0x44160000    # 600.0f
        0x442f0000    # 700.0f
        0x44480000    # 800.0f
        0x44610000    # 900.0f
        0x447a0000    # 1000.0f
        0x44960000    # 1200.0f
        0x44af0000    # 1400.0f
        0x44c80000    # 1600.0f
        0x44e10000    # 1800.0f
        0x44fa0000    # 2000.0f
        0x450ca000    # 2250.0f
        0x451c4000    # 2500.0f
        0x452be000    # 2750.0f
        0x453b8000    # 3000.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/display/DisplayPowerController$Injector;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/BrightnessTracker;Lcom/android/server/display/BrightnessSetting;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;ZLcom/android/server/display/feature/DisplayManagerFlags;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/display/DisplayPowerController$Injector;
    .param p3, "callbacks"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p6, "blanker"    # Lcom/android/server/display/DisplayBlanker;
    .param p7, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;
    .param p8, "brightnessTracker"    # Lcom/android/server/display/BrightnessTracker;
    .param p9, "brightnessSetting"    # Lcom/android/server/display/BrightnessSetting;
    .param p10, "onBrightnessChangeRunnable"    # Ljava/lang/Runnable;
    .param p11, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;
    .param p12, "bootCompleted"    # Z
    .param p13, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 568
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    .line 280
    const/4 v0, -0x1

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    .line 305
    new-instance v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    invoke-direct {v2}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;-><init>()V

    iput-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    .line 396
    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    .line 413
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 418
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 431
    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    .line 472
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v2, Lcom/android/server/display/brightness/BrightnessEvent;

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    .line 495
    const/4 v12, 0x0

    iput v12, v1, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    .line 548
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    .line 1290
    new-instance v0, Lcom/android/server/display/DisplayPowerController$2;

    invoke-direct {v0, v1}, Lcom/android/server/display/DisplayPowerController$2;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 1309
    new-instance v0, Lcom/android/server/display/DisplayPowerController$3;

    invoke-direct {v0, v1}, Lcom/android/server/display/DisplayPowerController$3;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

    .line 2620
    new-instance v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mCleanListener:Ljava/lang/Runnable;

    .line 3534
    new-instance v0, Lcom/android/server/display/DisplayPowerControllerSmtEx;

    invoke-direct {v0, v1}, Lcom/android/server/display/DisplayPowerControllerSmtEx;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mSmtEx:Lcom/android/server/display/DisplayPowerControllerSmtEx;

    .line 3543
    iput v12, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessAdjustmentFlags:I

    .line 3544
    const-class v0, Lcom/android/server/display/IExtDisplayPowerController;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/IExtDisplayPowerController;

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    .line 569
    move-object/from16 v13, p13

    iput-object v13, v1, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 570
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/display/DisplayPowerController$Injector;

    invoke-direct {v0}, Lcom/android/server/display/DisplayPowerController$Injector;-><init>()V

    :goto_0
    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    .line 571
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController$Injector;->getClock()Lcom/android/server/display/DisplayPowerController$Clock;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    .line 572
    move-object/from16 v14, p7

    iput-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 573
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    .line 574
    move-object/from16 v15, p5

    iput-object v15, v1, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 575
    new-instance v0, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;-><init>(Lcom/android/server/display/DisplayPowerController;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 576
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 578
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    .line 579
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    .line 580
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    .line 582
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget v2, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    move-object/from16 v9, p3

    invoke-virtual {v0, v2, v9}, Lcom/android/server/display/DisplayPowerController$Injector;->getWakelockController(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;)Lcom/android/server/display/WakelockController;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    .line 583
    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v3, v1, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 584
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda7;

    invoke-direct {v6, v1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iget v7, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 583
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/display/DisplayPowerController$Injector;->getDisplayPowerProximityStateController(Lcom/android/server/display/WakelockController;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Looper;Ljava/lang/Runnable;ILandroid/hardware/SensorManager;)Lcom/android/server/display/DisplayPowerProximityStateController;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 586
    new-instance v0, Lcom/android/server/display/state/DisplayStateController;

    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-direct {v0, v2}, Lcom/android/server/display/state/DisplayStateController;-><init>(Lcom/android/server/display/DisplayPowerProximityStateController;)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayPowerController2["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    .line 588
    nop

    .line 589
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 590
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 591
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    .line 592
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    .line 594
    new-instance v0, Lcom/android/server/display/brightness/BrightnessEvent;

    iget v2, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-direct {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 595
    new-instance v0, Lcom/android/server/display/brightness/BrightnessEvent;

    iget v2, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-direct {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 597
    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    const/4 v8, 0x0

    if-nez v0, :cond_2

    .line 598
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    goto :goto_2

    .line 600
    :cond_2
    iput-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 603
    :goto_2
    new-instance v0, Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/DisplayPowerController$SettingsObserver;-><init>(Lcom/android/server/display/DisplayPowerController;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    .line 604
    const-class v0, Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 605
    move-object/from16 v7, p6

    iput-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    .line 606
    iput-object v11, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    .line 607
    move-object/from16 v6, p8

    iput-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    .line 608
    move-object/from16 v5, p10

    iput-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

    .line 610
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/PowerManager;

    .line 612
    .local v4, "pm":Landroid/os/PowerManager;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 615
    .local v3, "resources":Landroid/content/res/Resources;
    nop

    .line 616
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v0

    .line 615
    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->loadBrightnessRampRates()V

    .line 618
    const v0, 0x111022b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mSkipScreenOnBrightnessRamp:Z

    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1130007

    invoke-virtual {v0, v2, v10, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mDozeScaleFactor:F

    .line 624
    new-instance v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    move-object v2, v0

    .line 633
    .local v2, "modeChangeCallback":Ljava/lang/Runnable;
    move-object/from16 v12, p11

    invoke-direct {v1, v12, v2}, Lcom/android/server/display/DisplayPowerController;->createHbmControllerLocked(Lcom/android/server/display/HighBrightnessModeMetadata;Ljava/lang/Runnable;)Lcom/android/server/display/HighBrightnessModeController;

    move-result-object v16

    .line 635
    .local v16, "hbmController":Lcom/android/server/display/HighBrightnessModeController;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->createBrightnessThrottlerLocked()Lcom/android/server/display/BrightnessThrottler;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 637
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v10, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    move-object/from16 v18, v2

    .end local v2    # "modeChangeCallback":Ljava/lang/Runnable;
    .local v18, "modeChangeCallback":Ljava/lang/Runnable;
    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 639
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v19

    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 640
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v20

    .line 637
    move-object/from16 v21, v18

    .end local v18    # "modeChangeCallback":Ljava/lang/Runnable;
    .local v21, "modeChangeCallback":Ljava/lang/Runnable;
    move-object v2, v0

    move-object v12, v3

    .end local v3    # "resources":Landroid/content/res/Resources;
    .local v12, "resources":Landroid/content/res/Resources;
    move-object/from16 v3, v16

    move-object/from16 v18, v4

    .end local v4    # "pm":Landroid/os/PowerManager;
    .local v18, "pm":Landroid/os/PowerManager;
    move-object/from16 v4, v21

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v7, p13

    const/4 v10, 0x0

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/display/DisplayPowerController$Injector;->getBrightnessRangeController(Lcom/android/server/display/HighBrightnessModeController;Ljava/lang/Runnable;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;)Lcom/android/server/display/BrightnessRangeController;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    .line 642
    new-instance v0, Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget v5, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 644
    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v2

    iget v6, v2, Landroid/view/DisplayInfo;->brightnessDefault:F

    new-instance v8, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    invoke-direct {v8, v1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    new-instance v9, Landroid/os/HandlerExecutor;

    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-direct {v9, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v7, p9

    move-object v13, v10

    const/16 v17, 0x1

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Lcom/android/server/display/brightness/DisplayBrightnessController;-><init>(Landroid/content/Context;Lcom/android/server/display/brightness/DisplayBrightnessController$Injector;IFLcom/android/server/display/BrightnessSetting;Ljava/lang/Runnable;Landroid/os/HandlerExecutor;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 648
    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v3, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 649
    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda5;

    move-object/from16 v9, v21

    .end local v21    # "modeChangeCallback":Ljava/lang/Runnable;
    .local v9, "modeChangeCallback":Ljava/lang/Runnable;
    invoke-direct {v4, v9}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    new-instance v5, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 653
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPowerThrottlingDataIdLocked()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;)V

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 648
    move-object/from16 v7, p13

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/display/DisplayPowerController$Injector;->getBrightnessClamperController(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;)Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v0

    invoke-direct {v1, v0}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(F)Z

    .line 657
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 658
    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getAutomaticBrightnessStrategy()Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 660
    const/4 v2, 0x0

    .line 661
    .local v2, "displayWhiteBalanceSettings":Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;
    const/4 v3, 0x0

    .line 662
    .local v3, "displayWhiteBalanceController":Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;
    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v0, :cond_3

    .line 664
    :try_start_0
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4, v5, v12}, Lcom/android/server/display/DisplayPowerController$Injector;->getDisplayWhiteBalanceController(Landroid/os/Handler;Landroid/hardware/SensorManager;Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    move-result-object v0

    move-object v3, v0

    .line 666
    new-instance v0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-direct {v0, v4, v5}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    move-object v2, v0

    .line 667
    invoke-virtual {v2, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;->setCallbacks(Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController$Callbacks;)Z

    .line 668
    invoke-virtual {v3, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setCallbacks(Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController$Callbacks;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    goto :goto_3

    .line 669
    :catch_0
    move-exception v0

    .line 670
    .local v0, "e":Ljava/lang/Exception;
    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to set up display white-balance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_3
    iput-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    .line 674
    iput-object v3, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    .line 676
    invoke-direct {v1, v12}, Lcom/android/server/display/DisplayPowerController;->loadNitsRange(Landroid/content/res/Resources;)V

    .line 678
    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v0, :cond_5

    .line 679
    const-class v0, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    .line 680
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    if-eqz v0, :cond_6

    .line 681
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    new-instance v4, Lcom/android/server/display/DisplayPowerController$1;

    invoke-direct {v4, v1}, Lcom/android/server/display/DisplayPowerController$1;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    invoke-virtual {v0, v4}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->setReduceBrightColorsListener(Lcom/android/server/display/color/ColorDisplayService$ReduceBrightColorsListener;)Z

    move-result v0

    .line 695
    .local v0, "active":Z
    if-eqz v0, :cond_4

    .line 696
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->applyReduceBrightColorsSplineAdjustment()V

    .line 698
    .end local v0    # "active":Z
    :cond_4
    goto :goto_4

    .line 700
    :cond_5
    iput-object v13, v1, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    .line 703
    :cond_6
    :goto_4
    move-object/from16 v4, p4

    invoke-direct {v1, v11, v4}, Lcom/android/server/display/DisplayPowerController;->setUpAutoBrightness(Landroid/content/Context;Landroid/os/Handler;)V

    .line 705
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController$Injector;->isColorFadeEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_7

    .line 706
    const v0, 0x1110144

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v0, v17

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    .line 708
    const v0, 0x1110031

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    .line 711
    const v0, 0x1110142

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    .line 714
    const v0, 0x1110143

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    .line 717
    move/from16 v5, p12

    iput-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mBootCompleted:Z

    .line 721
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v0}, Lcom/android/server/display/IExtDisplayPowerController;->init()V

    .line 723
    return-void
.end method

.method private animateScreenBrightness(FFF)V
    .locals 1
    .param p1, "target"    # F
    .param p2, "sdrTarget"    # F
    .param p3, "rate"    # F

    .line 2415
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFFZ)V

    .line 2416
    return-void
.end method

.method private animateScreenStateChange(IIZ)V
    .locals 6
    .param p1, "target"    # I
    .param p2, "reason"    # I
    .param p3, "performScreenOffTransition"    # Z

    .line 2453
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    nop

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 2454
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2455
    :cond_0
    if-eq p1, v1, :cond_1

    .line 2456
    return-void

    .line 2459
    :cond_1
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    .line 2462
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    const/4 v3, 0x1

    nop

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 2463
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v0

    invoke-static {v0}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2464
    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2467
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    .line 2468
    iget-boolean v5, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v2

    .line 2467
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    .line 2469
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 2470
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 2477
    :cond_4
    if-eq p1, v3, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-direct {p0, v3, p2, v0}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    .line 2483
    :cond_6
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    if-eqz v0, :cond_7

    if-eq p1, v3, :cond_7

    .line 2484
    invoke-direct {p0, v3, p2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(II)Z

    .line 2485
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    .line 2486
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFadeResources()V

    .line 2489
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_9

    .line 2493
    invoke-direct {p0, v1, p2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2496
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/android/server/display/IExtDisplayPowerController;->screenOnBlocked(IIIZ)V

    .line 2498
    return-void

    .line 2513
    :cond_8
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 2514
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_3

    .line 2516
    :cond_9
    const/4 v4, 0x3

    if-ne p1, v4, :cond_c

    .line 2521
    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v5}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v5

    nop

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 2522
    invoke-virtual {v5}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v5

    if-ne v5, v1, :cond_a

    .line 2525
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    invoke-interface {v0, p1, p2, v1, v3}, Lcom/android/server/display/IExtDisplayPowerController;->screenOnBlocked(IIIZ)V

    .line 2527
    return-void

    .line 2531
    :cond_a
    invoke-direct {p0, v4, p2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(II)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2534
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/android/server/display/IExtDisplayPowerController;->screenOnBlocked(IIIZ)V

    .line 2536
    return-void

    .line 2540
    :cond_b
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 2541
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_3

    .line 2542
    :cond_c
    const/4 v5, 0x4

    if-ne p1, v5, :cond_10

    .line 2546
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v1

    nop

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 2547
    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    if-eq v1, v5, :cond_d

    .line 2550
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    invoke-interface {v0, p1, p2, v1, v3}, Lcom/android/server/display/IExtDisplayPowerController;->screenOnBlocked(IIIZ)V

    .line 2552
    return-void

    .line 2557
    :cond_d
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    if-eq v1, v5, :cond_f

    .line 2558
    invoke-direct {p0, v4, p2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(II)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2561
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/android/server/display/IExtDisplayPowerController;->screenOnBlocked(IIIZ)V

    .line 2563
    return-void

    .line 2565
    :cond_e
    invoke-direct {p0, v5, p2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(II)Z

    .line 2569
    :cond_f
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 2570
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_3

    .line 2571
    :cond_10
    const/4 v4, 0x6

    if-ne p1, v4, :cond_14

    .line 2575
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v2

    nop

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 2576
    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v2

    if-eq v2, v4, :cond_11

    .line 2577
    return-void

    .line 2582
    :cond_11
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v2

    if-eq v2, v4, :cond_13

    .line 2583
    invoke-direct {p0, v1, p2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(II)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2584
    return-void

    .line 2586
    :cond_12
    invoke-direct {p0, v4, p2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(II)Z

    .line 2590
    :cond_13
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 2591
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto :goto_3

    .line 2594
    :cond_14
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    .line 2595
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const/4 v4, 0x0

    if-nez v0, :cond_15

    .line 2596
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 2599
    :cond_15
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_16

    .line 2602
    invoke-direct {p0, v3, p2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(II)Z

    .line 2603
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    .line 2604
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFadeResources()V

    goto :goto_3

    .line 2605
    :cond_16
    nop

    nop

    if-eqz p3, :cond_18

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    .line 2607
    iget-boolean v4, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    if-eqz v4, :cond_17

    .line 2608
    goto :goto_2

    :cond_17
    move v1, v3

    .line 2606
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    move-result v0

    nop

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 2609
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v0

    if-eq v0, v3, :cond_18

    .line 2611
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 2615
    :cond_18
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 2618
    :goto_3
    return-void
.end method

.method private applyReduceBrightColorsSplineAdjustment()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 727
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 728
    return-void
.end method

.method private blockScreenOff()V
    .locals 4

    .line 2209
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-nez v0, :cond_0

    .line 2210
    const-string v0, "Screen off blocked"

    const/4 v1, 0x0

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 2211
    new-instance v0, Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker-IA;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    .line 2212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    .line 2213
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v1, "Blocking screen off"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2215
    :cond_0
    return-void
.end method

.method private blockScreenOn()V
    .locals 4

    .line 2191
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v0, :cond_0

    .line 2192
    const-string v0, "Screen on blocked"

    const/4 v1, 0x0

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 2193
    new-instance v0, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker-IA;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    .line 2194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    .line 2195
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v1, "Blocking screen on until initial contents have been drawn."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2197
    :cond_0
    return-void
.end method

.method private blockScreenOnByDisplayOffload(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V
    .locals 9
    .param p1, "displayOffloadSession"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 2227
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 2230
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    .line 2232
    const-wide/32 v0, 0x20000

    const-string v2, "Screen on blocked by displayoffload"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 2234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockByDisplayOffloadStartRealTime:J

    .line 2236
    new-instance v4, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0, p1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/display/DisplayPowerController;Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V

    iput-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

    .line 2238
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

    invoke-interface {p1, v4}, Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;->blockScreenOn(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2239
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

    .line 2241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockByDisplayOffloadStartRealTime:J

    sub-long/2addr v4, v6

    .line 2242
    .local v4, "delay":J
    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Tried blocking screen on for offloading but failed. So, end trace after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2246
    return-void

    .line 2248
    .end local v4    # "delay":J
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v1, "Blocking screen on for offloading."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2249
    return-void

    .line 2228
    :goto_0
    return-void
.end method

.method private clampScreenBrightness(F)F
    .locals 2
    .param p1, "value"    # F

    .line 2401
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2402
    const/4 p1, 0x0

    .line 2406
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2407
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMin()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0

    .line 2410
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMin()F

    move-result v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    .line 2411
    invoke-virtual {v1}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMax()F

    move-result v1

    .line 2410
    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method private cleanupHandlerThreadAfterStop()V
    .locals 3

    .line 1324
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerProximityStateController;->cleanup()V

    .line 1325
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessRangeController;->stop()V

    .line 1326
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessThrottler;->stop()V

    .line 1327
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->stop()V

    .line 1328
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1331
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {v0}, Lcom/android/server/display/WakelockController;->releaseAll()V

    .line 1333
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v0

    goto :goto_0

    .line 1335
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 1336
    .local v0, "brightness":F
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->reportStats(F)V

    .line 1338
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v2, :cond_1

    .line 1339
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->stop()V

    .line 1340
    iput-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 1343
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v1, :cond_2

    .line 1345
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    invoke-virtual {v1}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->stop()V

    .line 1348
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v1, :cond_3

    .line 1349
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setEnabled(Z)Z

    .line 1351
    :cond_3
    return-void
.end method

.method private clearDisplayBrightnessFollowersLocked()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2778
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2779
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2780
    .local v1, "follower":Lcom/android/server/display/DisplayPowerControllerInterface;
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    .line 2782
    invoke-interface {v4}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v4

    .line 2780
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 2778
    .end local v1    # "follower":Lcom/android/server/display/DisplayPowerControllerInterface;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2784
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2785
    return-void
.end method

.method private convertBrightnessReasonToStatsEnum(I)I
    .locals 1
    .param p1, "brightnessReason"    # I

    .line 3066
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3101
    return v0

    .line 3098
    :pswitch_0
    const/16 v0, 0xa

    return v0

    .line 3095
    :pswitch_1
    const/16 v0, 0x9

    return v0

    .line 3092
    :pswitch_2
    const/16 v0, 0x8

    return v0

    .line 3089
    :pswitch_3
    const/4 v0, 0x7

    return v0

    .line 3086
    :pswitch_4
    const/4 v0, 0x6

    return v0

    .line 3083
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 3080
    :pswitch_6
    const/4 v0, 0x4

    return v0

    .line 3077
    :pswitch_7
    const/4 v0, 0x3

    return v0

    .line 3074
    :pswitch_8
    const/4 v0, 0x2

    return v0

    .line 3071
    :pswitch_9
    const/4 v0, 0x1

    return v0

    .line 3068
    :pswitch_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createBrightnessThrottlerLocked()Lcom/android/server/display/BrightnessThrottler;
    .locals 9

    .line 2179
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2180
    .local v0, "device":Lcom/android/server/display/DisplayDevice;
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v7

    .line 2181
    .local v7, "ddConfig":Lcom/android/server/display/DisplayDeviceConfig;
    new-instance v8, Lcom/android/server/display/BrightnessThrottler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 2186
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    iget-object v5, v1, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/display/BrightnessThrottler;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 2181
    return-object v8
.end method

.method private createHbmControllerLocked(Lcom/android/server/display/HighBrightnessModeMetadata;Ljava/lang/Runnable;)Lcom/android/server/display/HighBrightnessModeController;
    .locals 19
    .param p1, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;
    .param p2, "modeChangeCallback"    # Ljava/lang/Runnable;

    .line 2165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v1

    .line 2166
    .local v1, "ddConfig":Lcom/android/server/display/DisplayDeviceConfig;
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v2

    .line 2167
    .local v2, "displayToken":Landroid/os/IBinder;
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v16

    .line 2169
    .local v16, "displayUniqueId":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v3

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2170
    .local v11, "hbmData":Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    :goto_1
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v15

    .line 2171
    .local v15, "info":Lcom/android/server/display/DisplayDeviceInfo;
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget v5, v15, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v6, v15, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    new-instance v12, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v7, v2

    move-object/from16 v8, v16

    move-object/from16 v13, p2

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    move-object/from16 v18, v15

    .end local v15    # "info":Lcom/android/server/display/DisplayDeviceInfo;
    .local v18, "info":Lcom/android/server/display/DisplayDeviceInfo;
    move-object/from16 v15, v17

    invoke-virtual/range {v3 .. v15}, Lcom/android/server/display/DisplayPowerController$Injector;->getHighBrightnessModeController(Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)Lcom/android/server/display/HighBrightnessModeController;

    move-result-object v3

    return-object v3
.end method

.method private dumpBrightnessEvents(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 2952
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v0

    .line 2953
    .local v0, "size":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2954
    const-string v1, "No Automatic Brightness Adjustments"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2955
    return-void

    .line 2958
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Automatic Brightness Adjustments Last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2959
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/server/display/brightness/BrightnessEvent;

    .line 2960
    .local v1, "eventArray":[Lcom/android/server/display/brightness/BrightnessEvent;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2961
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/android/server/display/brightness/BrightnessEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2960
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2963
    .end local v2    # "i":I
    return-void
.end method

.method private dumpLocal(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 2840
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2841
    const-string v0, "Display Power Controller Thread State:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPowerRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedDimming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedThrottling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedThrottling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkipRampState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->skipRampStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOnBlockStartRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOffBlockStartRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOnUnblocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOffUnblocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mReportedToPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    .line 2854
    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->reportedToPolicyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2853
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsRbcActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIsRbcActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2856
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "    "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 2857
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-virtual {v1, v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->dump(Ljava/io/PrintWriter;)V

    .line 2859
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    if-eqz v1, :cond_0

    .line 2860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mScreenBrightnessRampAnimator.isAnimating()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 2861
    invoke-virtual {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2860
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2864
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 2865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mColorFadeOnAnimator.isStarted()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 2866
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2865
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2868
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    .line 2869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mColorFadeOffAnimator.isStarted()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    .line 2870
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2869
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2873
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v1, :cond_3

    .line 2874
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, p1}, Lcom/android/server/display/DisplayPowerState;->dump(Ljava/io/PrintWriter;)V

    .line 2877
    :cond_3
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v1, :cond_4

    .line 2878
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v1, p1}, Lcom/android/server/display/AutomaticBrightnessController;->dump(Ljava/io/PrintWriter;)V

    .line 2879
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->dumpBrightnessEvents(Ljava/io/PrintWriter;)V

    .line 2882
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->dumpRbcEvents(Ljava/io/PrintWriter;)V

    .line 2884
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v1, :cond_5

    .line 2885
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    invoke-virtual {v1, p1}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->dump(Ljava/io/PrintWriter;)V

    .line 2888
    :cond_5
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    if-eqz v1, :cond_6

    .line 2889
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v1, p1}, Lcom/android/server/display/BrightnessRangeController;->dump(Ljava/io/PrintWriter;)V

    .line 2892
    :cond_6
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    if-eqz v1, :cond_7

    .line 2893
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v1, p1}, Lcom/android/server/display/BrightnessThrottler;->dump(Ljava/io/PrintWriter;)V

    .line 2896
    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2897
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v1, :cond_8

    .line 2898
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    invoke-virtual {v1, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->dump(Ljava/io/PrintWriter;)V

    .line 2899
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;->dump(Ljava/io/PrintWriter;)V

    .line 2902
    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2904
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    if-eqz v1, :cond_9

    .line 2905
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {v1, p1}, Lcom/android/server/display/WakelockController;->dumpLocal(Ljava/io/PrintWriter;)V

    .line 2908
    :cond_9
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2909
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    if-eqz v1, :cond_a

    .line 2910
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v1, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->dump(Ljava/io/PrintWriter;)V

    .line 2913
    :cond_a
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2914
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    if-eqz v1, :cond_b

    .line 2915
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    invoke-virtual {v1, p1}, Lcom/android/server/display/state/DisplayStateController;->dumpsys(Ljava/io/PrintWriter;)V

    .line 2918
    :cond_b
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2919
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    if-eqz v1, :cond_c

    .line 2920
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-virtual {v1, v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->dump(Ljava/io/PrintWriter;)V

    .line 2922
    :cond_c
    return-void
.end method

.method private dumpRbcEvents(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 2966
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v0

    .line 2967
    .local v0, "size":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2968
    const-string v1, "No Reduce Bright Colors Adjustments"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2969
    return-void

    .line 2972
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reduce Bright Colors Adjustments Last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2973
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/server/display/brightness/BrightnessEvent;

    .line 2974
    .local v1, "eventArray":[Lcom/android/server/display/brightness/BrightnessEvent;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2975
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2974
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2977
    .end local v2    # "i":I
    return-void
.end method

.method private handleBrightnessModeChange()V
    .locals 4

    .line 2646
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    .line 2647
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2646
    const-string/jumbo v1, "screen_brightness_mode"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 2652
    .local v0, "screenBrightnessModeSetting":I
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v1, v0}, Lcom/android/server/display/IExtDisplayPowerController;->handleBrightnessModeChange(I)V

    .line 2654
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->setUseAutoBrightness(Z)V

    .line 2656
    return-void
.end method

.method private handleOnSwitchUser(IIF)V
    .locals 3
    .param p1, "newUserId"    # I
    .param p2, "userSerial"    # I
    .param p3, "newBrightness"    # F

    .line 774
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching user newUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " userSerial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newBrightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->handleBrightnessModeChange()V

    .line 777
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessTracker;->onSwitchUser(I)V

    .line 780
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/android/server/display/DisplayPowerController;->setBrightness(FI)V

    .line 783
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v0, p3}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setAndNotifyCurrentScreenBrightness(F)V

    .line 785
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    .line 788
    :cond_1
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 789
    return-void
.end method

.method private handleRbcChanged()V
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v0, :cond_0

    .line 732
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 736
    .local v0, "adjustedNits":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 737
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->getReduceBrightColorsAdjustedBrightnessNits(F)F

    move-result v2

    aput v2, v0, v1

    .line 736
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 739
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    invoke-virtual {v1}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->isReduceBrightColorsActivated()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIsRbcActive:Z

    .line 740
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mIsRbcActive:Z

    invoke-virtual {v1, v2, v0}, Lcom/android/server/display/AutomaticBrightnessController;->recalculateSplines(Z[F)V

    .line 741
    return-void
.end method

.method private handleSettingsChange()V
    .locals 2

    .line 2638
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 2640
    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getScreenBrightnessSetting()F

    move-result v1

    .line 2639
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setPendingScreenBrightness(F)V

    .line 2641
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->updatePendingAutoBrightnessAdjustments()V

    .line 2642
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 2643
    return-void
.end method

.method private initialize(I)V
    .locals 7
    .param p1, "displayState"    # I

    .line 1034
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    .line 1035
    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/server/display/ColorFade;

    iget v4, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-direct {v3, v4}, Lcom/android/server/display/ColorFade;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    .line 1034
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/android/server/display/DisplayPowerController$Injector;->getDisplayPowerState(Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/ColorFade;II)Lcom/android/server/display/DisplayPowerState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 1037
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    sget-object v3, Lcom/android/server/display/DisplayPowerState;->COLOR_FADE_LEVEL:Landroid/util/FloatProperty;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 1040
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1041
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1043
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    sget-object v3, Lcom/android/server/display/DisplayPowerState;->COLOR_FADE_LEVEL:Landroid/util/FloatProperty;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    .line 1045
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1046
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    sget-object v3, Lcom/android/server/display/DisplayPowerState;->SCREEN_BRIGHTNESS_FLOAT:Landroid/util/FloatProperty;

    sget-object v4, Lcom/android/server/display/DisplayPowerState;->SCREEN_SDR_BRIGHTNESS_FLOAT:Landroid/util/FloatProperty;

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/display/DisplayPowerController$Injector;->getDualRampAnimator(Lcom/android/server/display/DisplayPowerState;Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Lcom/android/server/display/RampAnimator$DualRampAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 1052
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v1, 0x1

    const/4 v3, 0x0

    nop

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1053
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1052
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->setAnimatorRampSpeeds(Z)V

    .line 1054
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

    invoke-virtual {v0, v4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->setListener(Lcom/android/server/display/RampAnimator$Listener;)V

    .line 1056
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/android/server/display/DisplayPowerController;->noteScreenState(II)V

    .line 1057
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->noteScreenBrightness(F)V

    .line 1060
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 1061
    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v1

    .line 1060
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v0

    .line 1062
    .local v0, "brightness":F
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v1, :cond_3

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_3

    .line 1063
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v1, v0}, Lcom/android/server/display/BrightnessTracker;->start(F)V

    .line 1066
    :cond_3
    new-instance v1, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    .line 1070
    .local v1, "brightnessSettingListener":Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1071
    invoke-virtual {v2, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->registerBrightnessSettingChangeListener(Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;)V

    .line 1073
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1074
    const-string/jumbo v4, "screen_auto_brightness_adj"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    .line 1073
    const/4 v6, -0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1076
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1077
    const-string/jumbo v4, "screen_brightness_mode"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    .line 1076
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1079
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v2}, Lcom/android/server/display/feature/DisplayManagerFlags;->areAutoBrightnessModesEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1080
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1081
    const-string/jumbo v4, "screen_brightness_for_als"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    .line 1080
    const/4 v6, -0x2

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1086
    :cond_4
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v2}, Lcom/android/server/display/IExtDisplayPowerController;->initialize()V

    .line 1088
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->handleBrightnessModeChange()V

    .line 1089
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$blockScreenOnByDisplayOffload$8(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V
    .locals 0
    .param p1, "displayOffloadSession"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 2237
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->onDisplayOffloadUnblockScreenOn(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V

    return-void
.end method

.method private static synthetic lambda$clearDisplayBrightnessFollowersLocked$10(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 4
    .param p0, "follower"    # Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2780
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessToFollow(FFFZ)V

    return-void
.end method

.method private synthetic lambda$createBrightnessThrottlerLocked$7()V
    .locals 0

    .line 2183
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 2184
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->postBrightnessChangeRunnable()V

    .line 2185
    return-void
.end method

.method private synthetic lambda$createHbmControllerLocked$6(FF)F
    .locals 1
    .param p1, "sdrBrightness"    # F
    .param p2, "maxDesiredHdrSdrRatio"    # F

    .line 2174
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/DisplayDeviceConfig;->getHdrBrightnessFromSdr(FF)F

    move-result v0

    return v0
.end method

.method private synthetic lambda$initialize$5(F)V
    .locals 4
    .param p1, "brightnessValue"    # F

    .line 1067
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1068
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v2}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1069
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 585
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 625
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 626
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->postBrightnessChangeRunnable()V

    .line 628
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->update()V

    .line 631
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    .line 645
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->postBrightnessChangeRunnable()V

    return-void
.end method

.method private synthetic lambda$onDisplayChanged$4(ZZLcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/String;)V
    .locals 16
    .param p1, "isEnabled"    # Z
    .param p2, "isInTransition"    # Z
    .param p3, "device"    # Lcom/android/server/display/DisplayDevice;
    .param p4, "uniqueId"    # Ljava/lang/String;
    .param p5, "config"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p6, "thermalBrightnessThrottlingDataId"    # Ljava/lang/String;
    .param p7, "token"    # Landroid/os/IBinder;
    .param p8, "info"    # Lcom/android/server/display/DisplayDeviceInfo;
    .param p9, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;
    .param p10, "isDisplayInternal"    # Z
    .param p11, "powerThrottlingDataId"    # Ljava/lang/String;

    .line 928
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    .line 930
    .local v7, "changed":Z
    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    if-ne v8, v1, :cond_0

    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    if-eq v8, v2, :cond_1

    .line 931
    :cond_0
    const/4 v7, 0x1

    .line 932
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    .line 933
    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    .line 936
    :cond_1
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-eq v8, v3, :cond_2

    .line 937
    const/4 v7, 0x1

    .line 938
    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 939
    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    .line 940
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iput v8, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    .line 941
    iput-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 942
    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 943
    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct {v0, v8, v9, v10}, Lcom/android/server/display/DisplayPowerController;->loadFromDisplayDeviceConfig(Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;)V

    .line 944
    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v11, v5}, Lcom/android/server/display/DisplayPowerProximityStateController;->notifyDisplayDeviceChanged(Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 949
    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v11}, Lcom/android/server/display/DisplayPowerState;->resetScreenState()V

    goto :goto_0

    .line 950
    :cond_2
    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 952
    const/4 v7, 0x1

    .line 953
    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 954
    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 955
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/Map;

    move-result-object v12

    .line 956
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/display/DisplayDeviceConfig;->getTempSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    .line 954
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/android/server/display/BrightnessThrottler;->loadThermalBrightnessThrottlingDataFromDisplayDeviceConfig(Ljava/util/Map;Lcom/android/server/display/config/SensorData;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :cond_3
    :goto_0
    move/from16 v11, p10

    iput-boolean v11, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    .line 966
    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    new-instance v13, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    move-object/from16 v14, p11

    invoke-direct {v13, v4, v6, v14, v5}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;)V

    invoke-virtual {v12, v13}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V

    .line 970
    if-eqz v7, :cond_4

    .line 971
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    .line 973
    :cond_4
    return-void
.end method

.method private synthetic lambda$overrideDozeScreenState$3(II)V
    .locals 1
    .param p1, "displayState"    # I
    .param p2, "reason"    # I

    .line 869
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    if-eqz v0, :cond_1

    .line 870
    invoke-static {p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;->isSupportedOffloadState(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/state/DisplayStateController;->overrideDozeScreenState(II)V

    .line 875
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    .line 876
    return-void

    .line 872
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$removeDisplayBrightnessFollower$9(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 4
    .param p0, "follower"    # Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2770
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessToFollow(FFFZ)V

    return-void
.end method

.method private loadAmbientLightSensor()V
    .locals 3

    .line 2389
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v0, :cond_0

    .line 2390
    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2391
    .local v0, "fallbackType":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 2392
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientLightSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v2

    .line 2391
    invoke-static {v1, v2, v0}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/config/SensorData;I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    .line 2393
    return-void
.end method

.method private loadBrightnessRampRates()V
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampFastDecrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastDecrease:F

    .line 1233
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampFastIncrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastIncrease:F

    .line 1234
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampSlowDecrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecrease:F

    .line 1235
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampSlowIncrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncrease:F

    .line 1236
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1237
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampSlowDecreaseIdle()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecreaseIdle:F

    .line 1238
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1239
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampSlowIncreaseIdle()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncreaseIdle:F

    .line 1240
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1241
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampDecreaseMaxMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeMillis:J

    .line 1242
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1243
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampIncreaseMaxMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeMillis:J

    .line 1244
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1245
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampDecreaseMaxIdleMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeIdleMillis:J

    .line 1246
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1247
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampIncreaseMaxIdleMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeIdleMillis:J

    .line 1248
    return-void
.end method

.method private loadFromDisplayDeviceConfig(Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "info"    # Lcom/android/server/display/DisplayDeviceInfo;
    .param p3, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 1005
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->loadBrightnessRampRates()V

    .line 1006
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->loadNitsRange(Landroid/content/res/Resources;)V

    .line 1007
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-direct {p0, v0, v1}, Lcom/android/server/display/DisplayPowerController;->setUpAutoBrightness(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1008
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->reloadReduceBrightColours()V

    .line 1009
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->setAnimatorRampSpeeds(Z)V

    .line 1011
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/android/server/display/BrightnessRangeController;->loadFromConfig(Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 1012
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1013
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1014
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDeviceConfig;->getTempSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    .line 1012
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/display/BrightnessThrottler;->loadThermalBrightnessThrottlingDataFromDisplayDeviceConfig(Ljava/util/Map;Lcom/android/server/display/config/SensorData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method private loadNitsRange(Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 1251
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getNits()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getNits()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    goto :goto_0

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v1, "Screen brightness nits configuration is unavailable; falling back"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    nop

    .line 1256
    const v0, 0x10700cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1255
    invoke-static {v0}, Lcom/android/server/display/BrightnessMappingStrategy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    .line 1258
    :goto_0
    return-void
.end method

.method private loadScreenOffBrightnessSensor()V
    .locals 3

    .line 2396
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 2397
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenOffBrightnessSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v1

    .line 2396
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/config/SensorData;I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    .line 2398
    return-void
.end method

.method private logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;F)V
    .locals 32
    .param p1, "event"    # Lcom/android/server/display/brightness/BrightnessEvent;
    .param p2, "unmodifiedBrightness"    # F

    .line 3105
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v1

    .line 3106
    .local v1, "modifier":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v2

    .line 3109
    .local v2, "flags":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMax()F

    move-result v3

    cmpl-float v3, p2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move/from16 v20, v5

    goto :goto_0

    :cond_0
    move/from16 v20, v4

    .line 3110
    .local v20, "brightnessIsMax":Z
    :goto_0
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 3111
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getBrightness()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v3

    .line 3112
    .local v3, "brightnessInNits":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isLowPowerModeSet()Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getPowerFactor()F

    move-result v6

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v7

    .line 3113
    .local v12, "appliedLowPowerMode":F
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isRbcEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getRbcStrength()I

    move-result v6

    :goto_2
    move v13, v6

    goto :goto_3

    :cond_2
    const/4 v6, -0x1

    goto :goto_2

    .line 3115
    .local v13, "appliedRbcStrength":I
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v6

    if-nez v6, :cond_3

    .line 3116
    move v14, v7

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMax()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v6

    move v14, v6

    .line 3119
    .local v14, "appliedHbmMaxNits":F
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getThermalMax()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-nez v6, :cond_4

    .line 3120
    move v15, v7

    goto :goto_5

    :cond_4
    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getThermalMax()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v6

    move v15, v6

    .line 3121
    .local v15, "appliedThermalCapNits":F
    :goto_5
    iget-boolean v6, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v6, :cond_e

    .line 3122
    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 3124
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getInitialBrightness()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v7

    .line 3126
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getLux()F

    move-result v9

    .line 3127
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getPhysicalDisplayId()Ljava/lang/String;

    move-result-object v10

    .line 3128
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->wasShortTermModelActive()Z

    move-result v11

    .line 3133
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isAutomaticBrightnessEnabled()Z

    move-result v16

    .line 3135
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/android/server/display/DisplayPowerController;->convertBrightnessReasonToStatsEnum(I)I

    move-result v18

    .line 3136
    invoke-direct {v0, v3}, Lcom/android/server/display/DisplayPowerController;->nitsToRangeIndex(F)I

    move-result v19

    .line 3138
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v6

    if-ne v6, v5, :cond_5

    move/from16 v21, v5

    goto :goto_6

    :cond_5
    move/from16 v21, v4

    .line 3139
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    move/from16 v22, v5

    goto :goto_7

    :cond_6
    move/from16 v22, v4

    :goto_7
    and-int/lit8 v6, v1, 0x2

    if-lez v6, :cond_7

    move/from16 v23, v5

    goto :goto_8

    :cond_7
    move/from16 v23, v4

    :goto_8
    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    .line 3141
    invoke-virtual {v6}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->getBrightnessMaxReason()I

    move-result v24

    and-int/lit8 v6, v1, 0x1

    if-lez v6, :cond_8

    move/from16 v25, v5

    goto :goto_9

    :cond_8
    move/from16 v25, v4

    .line 3144
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isRbcEnabled()Z

    move-result v26

    and-int/lit8 v6, v2, 0x2

    if-lez v6, :cond_9

    move/from16 v27, v5

    goto :goto_a

    :cond_9
    move/from16 v27, v4

    :goto_a
    and-int/lit8 v6, v2, 0x4

    if-lez v6, :cond_a

    move/from16 v28, v5

    goto :goto_b

    :cond_a
    move/from16 v28, v4

    :goto_b
    and-int/lit8 v6, v2, 0x8

    if-lez v6, :cond_b

    move/from16 v29, v5

    goto :goto_c

    :cond_b
    move/from16 v29, v4

    .line 3148
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getAutoBrightnessMode()I

    move-result v6

    if-ne v6, v5, :cond_c

    move/from16 v30, v5

    goto :goto_d

    :cond_c
    move/from16 v30, v4

    :goto_d
    and-int/lit8 v6, v2, 0x20

    if-lez v6, :cond_d

    move/from16 v31, v5

    goto :goto_e

    :cond_d
    move/from16 v31, v4

    .line 3122
    :goto_e
    const/16 v6, 0x1ee

    const/16 v17, 0x1

    move v8, v3

    invoke-static/range {v6 .. v31}, Lcom/android/internal/util/FrameworkStatsLog;->write(IFFFLjava/lang/String;ZFIFFZIIIZZZZIZZZZZZZ)V

    .line 3151
    :cond_e
    return-void
.end method

.method private logDisplayPolicyChanged(I)V
    .locals 2
    .param p1, "newPolicy"    # I

    .line 2631
    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x6a0

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 2632
    .local v0, "log":Landroid/metrics/LogMaker;
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 2633
    invoke-virtual {v0, p1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 2634
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 2635
    return-void
.end method

.method private logHbmBrightnessStats(FI)V
    .locals 2
    .param p1, "brightness"    # F
    .param p2, "displayStatsId"    # I

    .line 3048
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    monitor-enter v0

    .line 3049
    const/16 v1, 0x1a1

    :try_start_0
    invoke-static {v1, p2, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIF)V

    .line 3051
    monitor-exit v0

    .line 3052
    return-void

    .line 3051
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private nitsToRangeIndex(F)I
    .locals 2
    .param p1, "nits"    # F

    .line 3057
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/android/server/display/DisplayPowerController;->BRIGHTNESS_RANGE_BOUNDARIES:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3058
    sget-object v1, Lcom/android/server/display/DisplayPowerController;->BRIGHTNESS_RANGE_BOUNDARIES:[F

    aget v1, v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 3059
    sget-object v1, Lcom/android/server/display/DisplayPowerController;->BRIGHTNESS_RANGE_INDEX:[I

    aget v1, v1, v0

    return v1

    .line 3057
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3062
    .end local v0    # "i":I
    const/16 v0, 0x26

    return v0
.end method

.method private noteScreenBrightness(F)V
    .locals 2
    .param p1, "brightness"    # F
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 2996
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-eqz v0, :cond_1

    .line 2999
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isBrightnessIntRangeUserPerceptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntSetting(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 3007
    :catch_0
    move-exception v0

    goto :goto_1

    .line 3004
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntForNormal(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    nop

    .line 3006
    .local v0, "brightnessInt":I
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v1, v0}, Lcom/android/internal/app/IBatteryStats;->noteScreenBrightness(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3009
    .end local v0    # "brightnessInt":I
    nop

    .line 3011
    :cond_1
    :goto_1
    return-void
.end method

.method private noteScreenState(II)V
    .locals 2
    .param p1, "screenState"    # I
    .param p2, "reason"    # I

    .line 2982
    const/16 v0, 0x24d

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    invoke-static {v0, p1, v1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 2984
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-eqz v0, :cond_0

    .line 2987
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteScreenState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2990
    goto :goto_0

    .line 2988
    :catch_0
    move-exception v0

    .line 2992
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyBrightnessTrackerChanged(FZZZZZ)V
    .locals 13
    .param p1, "brightness"    # F
    .param p2, "userInitiated"    # Z
    .param p3, "wasShortTermModelActive"    # Z
    .param p4, "autobrightnessEnabled"    # Z
    .param p5, "brightnessIsTemporary"    # Z
    .param p6, "shouldUseAutoBrightness"    # Z

    .line 2720
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 2721
    move v2, p1

    invoke-virtual {v1, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v1

    .line 2728
    .local v1, "brightnessInNits":F
    if-nez p5, :cond_5

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 2730
    invoke-virtual {v3}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p4, :cond_0

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v3, :cond_0

    if-eqz p6, :cond_0

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    :cond_0
    goto :goto_2

    .line 2738
    :cond_1
    nop

    nop

    if-eqz p2, :cond_3

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    nop

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 2739
    invoke-virtual {v3}, Lcom/android/server/display/AutomaticBrightnessController;->hasValidAmbientLux()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2742
    :cond_2
    const/4 v3, 0x0

    move v12, v3

    .end local p2    # "userInitiated":Z
    .local v3, "userInitiated":Z
    goto :goto_0

    .line 2748
    .end local v3    # "userInitiated":Z
    .restart local p2    # "userInitiated":Z
    :cond_3
    move v12, p2

    .end local p2    # "userInitiated":Z
    .local v12, "userInitiated":Z
    :goto_0
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v3, :cond_4

    .line 2749
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    move v6, v3

    goto :goto_1

    .line 2750
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    move v6, v3

    :goto_1
    nop

    .line 2751
    .local v6, "powerFactor":F
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 2753
    invoke-virtual {v4}, Lcom/android/server/display/AutomaticBrightnessController;->isDefaultConfig()Z

    move-result v8

    iget-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 2754
    invoke-virtual {v4}, Lcom/android/server/display/AutomaticBrightnessController;->getLastSensorValues()[F

    move-result-object v10

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 2755
    invoke-virtual {v4}, Lcom/android/server/display/AutomaticBrightnessController;->getLastSensorTimestamps()[J

    move-result-object v11

    .line 2751
    move v4, v1

    move v5, v12

    move/from16 v7, p3

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/display/BrightnessTracker;->notifyBrightnessChanged(FZFZZLjava/lang/String;[F[J)V

    .line 2756
    return-void

    .line 2735
    .end local v6    # "powerFactor":F
    .end local v12    # "userInitiated":Z
    .restart local p2    # "userInitiated":Z
    :cond_5
    :goto_2
    return-void
.end method

.method private onDisplayOffloadUnblockScreenOn(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V
    .locals 2
    .param p1, "displayOffloadSession"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 2252
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2254
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2255
    return-void
.end method

.method private readyToUpdateDisplayState()Z
    .locals 1

    .line 3161
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mBootCompleted:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private reloadReduceBrightColours()V
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    invoke-virtual {v0}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->isReduceBrightColorsActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->applyReduceBrightColorsSplineAdjustment()V

    .line 1264
    :cond_0
    return-void
.end method

.method private reportStats(F)V
    .locals 9
    .param p1, "brightness"    # F

    .line 3014
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 3015
    return-void

    .line 3018
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3019
    .local v0, "hbmTransitionPoint":F
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v1

    .line 3020
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    if-nez v2, :cond_1

    .line 3021
    monitor-exit v1

    return-void

    .line 3024
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 3023
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    move v0, v2

    .line 3024
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3026
    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 3027
    .local v1, "aboveTransition":Z
    :goto_0
    iget v4, p0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_3

    move v2, v3

    .line 3029
    .local v2, "oldAboveTransition":Z
    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    .line 3030
    :cond_4
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    .line 3031
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3032
    if-eq v1, v2, :cond_5

    .line 3034
    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    invoke-direct {p0, p1, v3}, Lcom/android/server/display/DisplayPowerController;->logHbmBrightnessStats(FI)V

    goto :goto_1

    .line 3037
    :cond_5
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 3038
    .local v3, "msg":Landroid/os/Message;
    iput v4, v3, Landroid/os/Message;->what:I

    .line 3039
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 3040
    iget v4, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    iput v4, v3, Landroid/os/Message;->arg2:I

    .line 3041
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v5}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    add-long/2addr v5, v7

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 3045
    .end local v3    # "msg":Landroid/os/Message;
    :cond_6
    :goto_1
    return-void

    .line 3024
    .end local v1    # "aboveTransition":Z
    .end local v2    # "oldAboveTransition":Z
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static reportedToPolicyToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 2926
    packed-switch p0, :pswitch_data_0

    .line 2934
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2932
    :pswitch_0
    const-string v0, "REPORTED_TO_POLICY_SCREEN_ON"

    return-object v0

    .line 2930
    :pswitch_1
    const-string v0, "REPORTED_TO_POLICY_SCREEN_TURNING_ON"

    return-object v0

    .line 2928
    :pswitch_2
    const-string v0, "REPORTED_TO_POLICY_SCREEN_OFF"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private saveBrightnessInfo(F)Z
    .locals 1
    .param p1, "brightness"    # F

    .line 2114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FLcom/android/server/display/DisplayBrightnessState;)Z

    move-result v0

    return v0
.end method

.method private saveBrightnessInfo(FFLcom/android/server/display/DisplayBrightnessState;)Z
    .locals 9
    .param p1, "brightness"    # F
    .param p2, "adjustedBrightness"    # F
    .param p3, "state"    # Lcom/android/server/display/DisplayBrightnessState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2123
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v0

    .line 2124
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/android/server/display/DisplayBrightnessState;->getMaxBrightness()F

    move-result v2

    goto :goto_0

    .line 2154
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 2124
    :cond_0
    move v2, v1

    .line 2125
    .local v2, "stateMax":F
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/server/display/DisplayBrightnessState;->getMinBrightness()F

    move-result v1

    :cond_1
    nop

    .line 2126
    .local v1, "stateMin":F
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    .line 2127
    invoke-virtual {v3}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMin()F

    move-result v3

    .line 2126
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2128
    .local v3, "minBrightness":F
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    .line 2129
    invoke-virtual {v4}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMax()F

    move-result v4

    .line 2128
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 2130
    .local v4, "maxBrightness":F
    const/4 v5, 0x0

    .line 2132
    .local v5, "changed":Z
    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    .line 2133
    invoke-virtual {v6, v7, p1}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v6

    or-int/2addr v5, v6

    .line 2135
    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    .line 2136
    invoke-virtual {v6, v7, p2}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v6

    or-int/2addr v5, v6

    .line 2138
    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    .line 2139
    invoke-virtual {v6, v7, v3}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v6

    or-int/2addr v5, v6

    .line 2141
    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    .line 2142
    invoke-virtual {v6, v7, v4}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v6

    or-int/2addr v5, v6

    .line 2144
    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget-object v8, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    .line 2146
    invoke-virtual {v8}, Lcom/android/server/display/BrightnessRangeController;->getHighBrightnessMode()I

    move-result v8

    .line 2145
    invoke-virtual {v6, v7, v8}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetInt(Landroid/util/MutableInt;I)Z

    move-result v6

    or-int/2addr v5, v6

    .line 2147
    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget-object v8, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    .line 2149
    invoke-virtual {v8}, Lcom/android/server/display/BrightnessRangeController;->getTransitionPoint()F

    move-result v8

    .line 2148
    invoke-virtual {v6, v7, v8}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v6

    or-int/2addr v5, v6

    .line 2150
    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget-object v8, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    .line 2152
    invoke-virtual {v8}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->getBrightnessMaxReason()I

    move-result v8

    .line 2151
    invoke-virtual {v6, v7, v8}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetInt(Landroid/util/MutableInt;I)Z

    move-result v6

    or-int/2addr v5, v6

    .line 2153
    monitor-exit v0

    return v5

    .line 2154
    .end local v1    # "stateMin":F
    .end local v2    # "stateMax":F
    .end local v3    # "minBrightness":F
    .end local v4    # "maxBrightness":F
    .end local v5    # "changed":Z
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private saveBrightnessInfo(FLcom/android/server/display/DisplayBrightnessState;)Z
    .locals 1
    .param p1, "brightness"    # F
    .param p2, "state"    # Lcom/android/server/display/DisplayBrightnessState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2118
    invoke-direct {p0, p1, p1, p2}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FFLcom/android/server/display/DisplayBrightnessState;)Z

    move-result v0

    return v0
.end method

.method private sendOnStateChangedWithWakelock()V
    .locals 3

    .line 2623
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    move-result v0

    .line 2625
    .local v0, "wakeLockAcquired":Z
    if-eqz v0, :cond_0

    .line 2626
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {v2}, Lcom/android/server/display/WakelockController;->getOnStateChangedRunnable()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2628
    :cond_0
    return-void
.end method

.method private sendUpdatePowerState()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1020
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerStateLocked()V

    .line 1021
    monitor-exit v0

    .line 1022
    return-void

    .line 1021
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendUpdatePowerStateLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1026
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    if-nez v0, :cond_0

    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    .line 1028
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1029
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v2}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1031
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private setAnimatorRampSpeeds(Z)V
    .locals 5
    .param p1, "isIdle"    # Z

    .line 1276
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    if-nez v0, :cond_0

    .line 1277
    return-void

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isAdaptiveTone1Enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeIdleMillis:J

    iget-wide v3, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeIdleMillis:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->setAnimationTimeLimits(JJ)V

    goto :goto_0

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeMillis:J

    iget-wide v3, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeMillis:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->setAnimationTimeLimits(JJ)V

    .line 1288
    :goto_0
    return-void
.end method

.method private setDwbcLoggingEnabled(I)V
    .locals 2
    .param p1, "arg"    # I

    .line 2025
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v0, :cond_1

    .line 2026
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2027
    .local v0, "enabled":Z
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    invoke-virtual {v1, v0}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setLoggingEnabled(Z)Z

    .line 2028
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    invoke-virtual {v1, v0}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;->setLoggingEnabled(Z)Z

    .line 2030
    .end local v0    # "enabled":Z
    :cond_1
    return-void
.end method

.method private setDwbcOverride(F)V
    .locals 1
    .param p1, "cct"    # F

    .line 2007
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v0, :cond_0

    .line 2008
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setAmbientColorTemperatureOverride(F)Z

    .line 2013
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    .line 2015
    :cond_0
    return-void
.end method

.method private setDwbcStrongMode(I)V
    .locals 2
    .param p1, "arg"    # I

    .line 2018
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v0, :cond_1

    .line 2019
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2020
    .local v0, "isIdle":Z
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    invoke-virtual {v1, v0}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setStrongModeEnabled(Z)V

    .line 2022
    .end local v0    # "isIdle":Z
    :cond_1
    return-void
.end method

.method private setReportedScreenState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 2379
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v0, p1}, Lcom/android/server/display/IExtDisplayPowerController;->setReportedScreenState(I)V

    .line 2381
    const-wide/32 v0, 0x20000

    const-string v2, "ReportedScreenStateToPolicy"

    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 2382
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    .line 2383
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    .line 2386
    :cond_0
    return-void
.end method

.method private setScreenState(II)Z
    .locals 1
    .param p1, "state"    # I
    .param p2, "reason"    # I

    .line 2269
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    move-result v0

    return v0
.end method

.method private setScreenState(IIZ)Z
    .locals 16
    .param p1, "state"    # I
    .param p2, "reason"    # I
    .param p3, "reportOnly"    # Z

    .line 2273
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    move v6, v0

    .line 2274
    .local v6, "isOff":Z
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    .line 2275
    .local v7, "isOn":Z
    :goto_1
    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v8}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v8

    if-eq v8, v2, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    .line 2280
    .local v8, "changed":Z
    :goto_2
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v9, v1, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    if-nez v9, :cond_3

    .line 2281
    iget-object v9, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    invoke-direct {v1, v9}, Lcom/android/server/display/DisplayPowerController;->blockScreenOnByDisplayOffload(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V

    goto :goto_3

    .line 2282
    :cond_3
    if-nez v7, :cond_4

    iget-boolean v9, v1, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    if-eqz v9, :cond_4

    .line 2284
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOnByDisplayOffload()V

    .line 2285
    iput-boolean v4, v1, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    .line 2288
    :cond_4
    :goto_3
    const/4 v9, 0x3

    const/4 v10, -0x1

    if-nez v8, :cond_5

    iget v11, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v11, v10, :cond_9

    .line 2291
    :cond_5
    if-eqz v6, :cond_8

    iget-object v11, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v11}, Lcom/android/server/display/DisplayPowerProximityStateController;->isScreenOffBecauseOfProximity()Z

    move-result v11

    if-nez v11, :cond_8

    .line 2292
    iget v11, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eq v11, v0, :cond_6

    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v0, v10, :cond_7

    :cond_6
    goto :goto_4

    .line 2298
    :cond_7
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-eqz v0, :cond_8

    .line 2300
    return v4

    .line 2294
    :goto_4
    invoke-direct {v1, v9}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    .line 2295
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->blockScreenOff()V

    .line 2296
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v11, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    invoke-interface {v0, v11, v12}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V

    .line 2297
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    .line 2304
    :cond_8
    if-nez p3, :cond_9

    if-eqz v8, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->readyToUpdateDisplayState()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 2307
    const-wide/32 v11, 0x20000

    const-string v0, "ScreenState"

    invoke-static {v11, v12, v0, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 2309
    const-string v11, "debug.tracing.screen_state"

    .line 2310
    .local v11, "propertyKey":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 2313
    .local v12, "propertyValue":Ljava/lang/String;
    :try_start_0
    invoke-static {v11, v12}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2317
    goto :goto_5

    .line 2314
    :catch_0
    move-exception v0

    move-object v13, v0

    move-object v0, v13

    .line 2315
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v13, v1, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to set a system property: key="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " value="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2315
    invoke-static {v13, v14}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2321
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_5
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v0, v2, v3}, Lcom/android/server/display/IExtDisplayPowerController;->setScreenState(II)V

    .line 2324
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/display/DisplayPowerState;->setScreenState(II)V

    .line 2326
    invoke-direct/range {p0 .. p2}, Lcom/android/server/display/DisplayPowerController;->noteScreenState(II)V

    .line 2336
    .end local v11    # "propertyKey":Ljava/lang/String;
    .end local v12    # "propertyValue":Ljava/lang/String;
    :cond_9
    if-eqz v6, :cond_a

    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 2337
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerProximityStateController;->isScreenOffBecauseOfProximity()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2338
    invoke-direct {v1, v4}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    .line 2339
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    .line 2340
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v9, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-boolean v11, v1, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    invoke-interface {v0, v9, v11}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOff(IZ)V

    .line 2342
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISmartService;->screenTurnOff()V

    goto :goto_6

    .line 2344
    :cond_a
    if-nez v6, :cond_b

    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v0, v9, :cond_b

    .line 2349
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    .line 2350
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v9, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-boolean v11, v1, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    invoke-interface {v0, v9, v11}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOff(IZ)V

    .line 2351
    invoke-direct {v1, v4}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    .line 2353
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISmartService;->screenTurnOff()V

    .line 2356
    :cond_b
    :goto_6
    if-nez v6, :cond_e

    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eqz v0, :cond_c

    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v0, v10, :cond_e

    .line 2359
    :cond_c
    invoke-direct {v1, v5}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    .line 2360
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_d

    .line 2361
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->blockScreenOn()V

    goto :goto_7

    .line 2363
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    .line 2365
    :goto_7
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v9, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-object v10, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-interface {v0, v9, v10}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurningOn(ILcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;)V

    .line 2367
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISmartService;->screenTurnOn()V

    .line 2372
    :cond_e
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

    if-nez v0, :cond_f

    move v4, v5

    :cond_f
    return v4
.end method

.method private setUpAutoBrightness(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 56
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1093
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->isAutoBrightnessAvailable()Z

    move-result v0

    iput-boolean v0, v14, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    .line 1099
    iget-boolean v0, v14, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    if-nez v0, :cond_0

    .line 1100
    return-void

    .line 1103
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v12, v0

    .line 1105
    .local v12, "brightnessMappers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/BrightnessMappingStrategy;>;"
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v2, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    .line 1106
    invoke-virtual {v0, v15, v1, v2}, Lcom/android/server/display/DisplayPowerController$Injector;->getDefaultModeBrightnessMapper(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v13

    .line 1108
    .local v13, "defaultModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v34

    .line 1113
    .local v34, "isIdleScreenBrightnessEnabled":Z
    if-eqz v34, :cond_1

    .line 1114
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v2, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    .line 1115
    const/4 v3, 0x1

    invoke-static {v15, v1, v3, v2}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;ILcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v1

    .line 1118
    .local v1, "idleModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    if-eqz v1, :cond_1

    .line 1119
    invoke-virtual {v12, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1124
    .end local v1    # "idleModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    :cond_1
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v2, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    .line 1125
    const/4 v3, 0x2

    invoke-static {v15, v1, v3, v2}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;ILcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v11

    .line 1127
    .local v11, "dozeModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;->areAutoBrightnessModesEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v11, :cond_2

    .line 1128
    invoke-virtual {v12, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1131
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 1132
    .local v1, "userLux":F
    const/high16 v2, -0x40800000    # -1.0f

    .line 1133
    .local v2, "userNits":F
    iget-object v3, v14, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v3, :cond_3

    .line 1134
    iget-object v3, v14, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v3}, Lcom/android/server/display/AutomaticBrightnessController;->getUserLux()F

    move-result v1

    .line 1135
    iget-object v3, v14, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v3}, Lcom/android/server/display/AutomaticBrightnessController;->getUserNits()F

    move-result v2

    move/from16 v35, v1

    move/from16 v36, v2

    goto :goto_0

    .line 1133
    :cond_3
    move/from16 v35, v1

    move/from16 v36, v2

    .line 1138
    .end local v1    # "userLux":F
    .end local v2    # "userNits":F
    .local v35, "userLux":F
    .local v36, "userNits":F
    :goto_0
    if-eqz v13, :cond_a

    .line 1140
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1141
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientBrightnessHysteresis()Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v37

    .line 1144
    .local v37, "ambientBrightnessThresholds":Lcom/android/server/display/config/HysteresisLevels;
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1145
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenBrightnessHysteresis()Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v38

    .line 1148
    .local v38, "screenBrightnessThresholds":Lcom/android/server/display/config/HysteresisLevels;
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1149
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientBrightnessIdleHysteresis()Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v39

    .line 1152
    .local v39, "ambientBrightnessThresholdsIdle":Lcom/android/server/display/config/HysteresisLevels;
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1153
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenBrightnessIdleHysteresis()Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v40

    .line 1155
    .local v40, "screenBrightnessThresholdsIdle":Lcom/android/server/display/config/HysteresisLevels;
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1156
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLightDebounce()J

    move-result-wide v41

    .line 1157
    .local v41, "brighteningLightDebounce":J
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1158
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessDarkeningLightDebounce()J

    move-result-wide v43

    .line 1159
    .local v43, "darkeningLightDebounce":J
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1160
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLightDebounceIdle()J

    move-result-wide v45

    .line 1161
    .local v45, "brighteningLightDebounceIdle":J
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1162
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessDarkeningLightDebounceIdle()J

    move-result-wide v47

    .line 1163
    .local v47, "darkeningLightDebounceIdle":J
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v49

    .line 1166
    .local v49, "autoBrightnessResetAmbientLuxAfterWarmUp":Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v50

    .line 1168
    .local v50, "lightSensorWarmUpTimeConfig":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 1170
    .local v10, "lightSensorRate":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1172
    .local v0, "initialLightSensorRate":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1173
    move v0, v10

    move/from16 v51, v0

    goto :goto_1

    .line 1174
    :cond_4
    if-le v0, v10, :cond_5

    .line 1175
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected config_autoBrightnessInitialLightSensorRate ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to be less than or equal to config_autoBrightnessLightSensorRate ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    :cond_5
    move/from16 v51, v0

    .end local v0    # "initialLightSensorRate":I
    .local v51, "initialLightSensorRate":I
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->loadAmbientLightSensor()V

    .line 1183
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v0, :cond_6

    iget v0, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v0, :cond_6

    .line 1184
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Lcom/android/server/display/BrightnessTracker;->setLightSensor(Landroid/hardware/Sensor;)V

    .line 1187
    :cond_6
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_7

    .line 1188
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->stop()V

    .line 1190
    :cond_7
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    .line 1191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v14, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, v14, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    iget v9, v14, Lcom/android/server/display/DisplayPowerController;->mDozeScaleFactor:F

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    move-object/from16 v25, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    move-object/from16 v26, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    move-object/from16 v27, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1199
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientHorizonShort()I

    move-result v28

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1200
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientHorizonLong()I

    move-result v29

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    move-object/from16 v32, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    move-object/from16 v33, v1

    .line 1190
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object v5, v12

    move/from16 v6, v50

    move/from16 v52, v10

    .end local v10    # "lightSensorRate":I
    .local v52, "lightSensorRate":I
    move-object/from16 v53, v11

    .end local v11    # "dozeModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    .local v53, "dozeModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    move/from16 v11, v51

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    .end local v12    # "brightnessMappers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/BrightnessMappingStrategy;>;"
    .end local v13    # "defaultModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    .local v54, "brightnessMappers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/BrightnessMappingStrategy;>;"
    .local v55, "defaultModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    move-wide/from16 v12, v41

    move-wide/from16 v14, v43

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move/from16 v20, v49

    move-object/from16 v21, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move-object/from16 v24, v40

    move/from16 v30, v35

    move/from16 v31, v36

    invoke-virtual/range {v0 .. v33}, Lcom/android/server/display/DisplayPowerController$Injector;->getAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController$Callbacks;Landroid/os/Looper;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/util/SparseArray;IFFFIIJJJJZLcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Landroid/content/Context;Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/BrightnessThrottler;IIFFLcom/android/server/display/brightness/clamper/BrightnessClamperController;Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/AutomaticBrightnessController;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1202
    iget-object v3, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-boolean v9, v1, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    iget v10, v1, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    move-object/from16 v8, v55

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setUpAutoBrightness(Lcom/android/server/display/AutomaticBrightnessController;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/BrightnessMappingStrategy;ZI)V

    .line 1205
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v2, Lcom/android/server/display/brightness/BrightnessEvent;

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    .line 1207
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1208
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_8

    .line 1209
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->stop()V

    .line 1210
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 1212
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->loadScreenOffBrightnessSensor()V

    .line 1213
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1214
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenOffBrightnessSensorValueToLux()[I

    move-result-object v0

    .line 1215
    .local v0, "sensorValueToLux":[I
    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 1216
    iget-object v3, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v7, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;-><init>()V

    .line 1217
    move-object v8, v0

    move-object/from16 v9, v55

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/display/DisplayPowerController$Injector;->getScreenOffBrightnessSensorController(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/Handler;Lcom/android/server/display/ScreenOffBrightnessSensorController$Clock;[ILcom/android/server/display/BrightnessMappingStrategy;)Lcom/android/server/display/ScreenOffBrightnessSensorController;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 1226
    .end local v0    # "sensorValueToLux":[I
    .end local v37    # "ambientBrightnessThresholds":Lcom/android/server/display/config/HysteresisLevels;
    .end local v38    # "screenBrightnessThresholds":Lcom/android/server/display/config/HysteresisLevels;
    .end local v39    # "ambientBrightnessThresholdsIdle":Lcom/android/server/display/config/HysteresisLevels;
    .end local v40    # "screenBrightnessThresholdsIdle":Lcom/android/server/display/config/HysteresisLevels;
    .end local v41    # "brighteningLightDebounce":J
    .end local v43    # "darkeningLightDebounce":J
    .end local v45    # "brighteningLightDebounceIdle":J
    .end local v47    # "darkeningLightDebounceIdle":J
    .end local v49    # "autoBrightnessResetAmbientLuxAfterWarmUp":Z
    .end local v50    # "lightSensorWarmUpTimeConfig":I
    .end local v51    # "initialLightSensorRate":I
    .end local v52    # "lightSensorRate":I
    :cond_9
    goto :goto_2

    .line 1227
    .end local v53    # "dozeModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    .end local v54    # "brightnessMappers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/BrightnessMappingStrategy;>;"
    .end local v55    # "defaultModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    .restart local v11    # "dozeModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    .restart local v12    # "brightnessMappers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/BrightnessMappingStrategy;>;"
    .restart local v13    # "defaultModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    :cond_a
    move-object/from16 v53, v11

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    move-object v1, v14

    .end local v11    # "dozeModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    .end local v12    # "brightnessMappers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/BrightnessMappingStrategy;>;"
    .end local v13    # "defaultModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    .restart local v53    # "dozeModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    .restart local v54    # "brightnessMappers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/BrightnessMappingStrategy;>;"
    .restart local v55    # "defaultModeBrightnessMapper":Lcom/android/server/display/BrightnessMappingStrategy;
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    .line 1229
    :goto_2
    return-void
.end method

.method private static skipRampStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 2939
    packed-switch p0, :pswitch_data_0

    .line 2947
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2945
    :pswitch_0
    const-string v0, "RAMP_STATE_SKIP_AUTOBRIGHT"

    return-object v0

    .line 2943
    :pswitch_1
    const-string v0, "RAMP_STATE_SKIP_INITIAL"

    return-object v0

    .line 2941
    :pswitch_2
    const-string v0, "RAMP_STATE_SKIP_NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private unblockScreenOff()V
    .locals 6

    .line 2218
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-eqz v0, :cond_0

    .line 2219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    .line 2220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    sub-long/2addr v0, v2

    .line 2221
    .local v0, "delay":J
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unblocked screen off after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2222
    const-string v2, "Screen off blocked"

    const/4 v3, 0x0

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5, v2, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2224
    .end local v0    # "delay":J
    :cond_0
    return-void
.end method

.method private unblockScreenOn()V
    .locals 6

    .line 2200
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-eqz v0, :cond_0

    .line 2201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    .line 2202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    sub-long/2addr v0, v2

    .line 2203
    .local v0, "delay":J
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unblocked screen on after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2204
    const-string v2, "Screen on blocked"

    const/4 v3, 0x0

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5, v2, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2206
    .end local v0    # "delay":J
    :cond_0
    return-void
.end method

.method private unblockScreenOnByDisplayOffload()V
    .locals 6

    .line 2258
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2259
    return-void

    .line 2261
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

    .line 2262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockByDisplayOffloadStartRealTime:J

    sub-long/2addr v0, v2

    .line 2263
    .local v0, "delay":J
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unblocked screen on for offloading after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2264
    const-string v2, "Screen on blocked by displayoffload"

    const/4 v3, 0x0

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5, v2, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2266
    return-void
.end method

.method private updatePowerState()V
    .locals 3

    .line 1355
    const-string v0, "DisplayPowerController#updatePowerState"

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1357
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerStateInternal()V

    .line 1358
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1359
    return-void
.end method

.method private updatePowerStateInternal()V
    .locals 45

    .line 1364
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v0}, Lcom/android/server/display/IExtDisplayPowerController;->updatePowerStateInternalReset()V

    .line 1368
    const/4 v1, 0x0

    .line 1370
    .local v1, "mustNotify":Z
    const/4 v2, 0x0

    .line 1371
    .local v2, "mustInitialize":Z
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 1372
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessEvent;->reset()V

    .line 1374
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1375
    :try_start_0
    iget-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    if-eqz v0, :cond_0

    .line 1376
    monitor-exit v3

    return-void

    .line 1409
    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    .line 1378
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    .line 1379
    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v4, :cond_1

    .line 1380
    monitor-exit v3

    return-void

    .line 1383
    :cond_1
    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v4, :cond_2

    .line 1384
    new-instance v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v4, v5}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 1385
    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v4}, Lcom/android/server/display/DisplayPowerProximityStateController;->updatePendingProximityRequestsLocked()V

    .line 1386
    iput-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    .line 1387
    const/4 v2, 0x1

    .line 1390
    const/4 v4, 0x3

    move v9, v2

    move v10, v4

    .local v4, "previousPolicy":I
    goto :goto_0

    .line 1391
    .end local v4    # "previousPolicy":I
    :cond_2
    iget-boolean v4, v8, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-eqz v4, :cond_3

    .line 1392
    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    .line 1393
    .restart local v4    # "previousPolicy":I
    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v6, v8, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v5, v6}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 1394
    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v5}, Lcom/android/server/display/DisplayPowerProximityStateController;->updatePendingProximityRequestsLocked()V

    .line 1395
    iput-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    .line 1396
    iput-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    move v9, v2

    move v10, v4

    goto :goto_0

    .line 1398
    .end local v4    # "previousPolicy":I
    :cond_3
    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v2

    move v10, v4

    .line 1401
    .end local v2    # "mustInitialize":Z
    .local v9, "mustInitialize":Z
    .local v10, "previousPolicy":I
    :goto_0
    :try_start_1
    iget-boolean v2, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    const/4 v11, 0x1

    if-nez v2, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    move v1, v2

    .line 1403
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    move-object v12, v2

    .line 1407
    .local v12, "displayBrightnessFollowers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayPowerControllerInterface;>;"
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-interface {v2, v4}, Lcom/android/server/display/IExtDisplayPowerController;->updatePowerRequst(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 1409
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1411
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v4, v8, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    iget-boolean v5, v8, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    .line 1413
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/display/state/DisplayStateController;->updateDisplayState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ZZ)Landroid/util/Pair;

    move-result-object v13

    .line 1414
    .local v13, "stateAndReason":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1417
    .local v2, "state":I
    if-eqz v9, :cond_6

    .line 1418
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->readyToUpdateDisplayState()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    invoke-direct {v8, v3}, Lcom/android/server/display/DisplayPowerController;->initialize(I)V

    .line 1421
    :cond_6
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v3}, Lcom/android/server/display/feature/DisplayManagerFlags;->isOffloadDozeOverrideHoldsWakelockEnabled()Z

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_7

    .line 1426
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 1428
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1429
    :try_start_2
    iget-boolean v4, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    .line 1430
    .local v4, "wasReady":Z
    iput-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    .line 1431
    const/4 v1, 0x1

    .line 1432
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1434
    if-eqz v4, :cond_7

    .line 1439
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {v3, v14}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    .line 1448
    .end local v4    # "wasReady":Z
    :cond_7
    move v15, v1

    goto :goto_3

    .line 1432
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1448
    .end local v1    # "mustNotify":Z
    .local v15, "mustNotify":Z
    :goto_3
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    .line 1450
    invoke-virtual {v3}, Lcom/android/server/display/state/DisplayStateController;->shouldPerformScreenOffTransition()Z

    move-result v3

    .line 1448
    invoke-direct {v8, v2, v1, v3}, Lcom/android/server/display/DisplayPowerController;->animateScreenStateChange(IIZ)V

    .line 1451
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v7

    .line 1453
    .end local v2    # "state":I
    .local v7, "state":I
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 1454
    invoke-virtual {v1, v2, v7, v3}, Lcom/android/server/display/brightness/DisplayBrightnessController;->updateBrightness(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ILandroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v23

    .line 1455
    .local v23, "displayBrightnessState":Lcom/android/server/display/DisplayBrightnessState;
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getBrightness()F

    move-result v1

    .line 1456
    .local v1, "brightnessState":F
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getBrightness()F

    move-result v2

    .line 1457
    .local v2, "rawBrightnessState":F
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 1458
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->isSlowChange()Z

    move-result v3

    .line 1460
    .local v3, "slowChange":Z
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getCustomAnimationRate()F

    move-result v4

    .line 1461
    .local v4, "customAnimationRate":F
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessAdjustmentFlag()I

    move-result v5

    .line 1462
    .local v5, "brightnessAdjustmentFlags":I
    iget-object v6, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1463
    invoke-virtual {v6}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getIsUserSetScreenBrightnessUpdated()Z

    move-result v24

    .line 1464
    .local v24, "userSetBrightnessChanged":Z
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessEvent()Lcom/android/server/display/brightness/BrightnessEvent;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1465
    iget-object v6, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessEvent()Lcom/android/server/display/brightness/BrightnessEvent;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/android/server/display/brightness/BrightnessEvent;->copyFrom(Lcom/android/server/display/brightness/BrightnessEvent;)V

    .line 1468
    :cond_8
    iget-object v6, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1469
    invoke-virtual {v6}, Lcom/android/server/display/brightness/DisplayBrightnessController;->isAllowAutoBrightnessWhileDozing()Z

    move-result v14

    .line 1471
    .local v14, "allowAutoBrightnessWhileDozing":Z
    iget-object v6, v8, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v6}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v6

    if-nez v6, :cond_e

    .line 1474
    iget-object v6, v8, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v6, :cond_d

    .line 1475
    iget-object v6, v8, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 1476
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getShouldUseAutoBrightness()Z

    move-result v16

    if-eqz v16, :cond_b

    iget-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    if-eqz v0, :cond_b

    if-eq v7, v11, :cond_9

    const/4 v0, 0x3

    if-ne v7, v0, :cond_a

    if-nez v14, :cond_a

    :cond_9
    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    goto :goto_5

    :goto_4
    iget v0, v8, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, -0x1

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6, v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->setLightSensorEnabled(Z)V

    goto :goto_7

    .line 1474
    :cond_d
    const/4 v11, -0x1

    goto :goto_7

    .line 1471
    :cond_e
    const/4 v11, -0x1

    .line 1485
    :goto_7
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 1486
    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->isShortTermModelActive()Z

    move-result v6

    .line 1487
    .local v6, "wasShortTermModelActive":Z
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->isUserInitiatedChange()Z

    move-result v0

    .line 1489
    .local v0, "userInitiatedChange":Z
    iget-object v11, v8, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v11}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v11

    if-nez v11, :cond_12

    .line 1491
    iget-object v11, v8, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v11}, Lcom/android/server/display/feature/DisplayManagerFlags;->areAutoBrightnessModesEnabled()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v11, :cond_f

    iget-object v11, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1492
    invoke-virtual {v11}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    .line 1503
    :cond_f
    iget-object v11, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    move/from16 v26, v0

    .end local v0    # "userInitiatedChange":Z
    .local v26, "userInitiatedChange":Z
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 1504
    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v19

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move/from16 v27, v2

    .end local v2    # "rawBrightnessState":F
    .local v27, "rawBrightnessState":F
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1506
    invoke-virtual {v2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getLastUserSetScreenBrightness()F

    move-result v21

    .line 1503
    move-object/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v14

    move/from16 v20, v0

    move/from16 v22, v24

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->setAutoBrightnessState(IZIIFZ)V

    .line 1511
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    nop

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 1512
    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->getAutoBrightnessAdjustmentChanged()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v24, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    move/from16 v26, v0

    .end local v26    # "userInitiatedChange":Z
    .restart local v0    # "userInitiatedChange":Z
    goto :goto_9

    .line 1489
    .end local v27    # "rawBrightnessState":F
    .restart local v2    # "rawBrightnessState":F
    :cond_12
    move/from16 v26, v0

    move/from16 v27, v2

    .line 1517
    .end local v0    # "userInitiatedChange":Z
    .end local v2    # "rawBrightnessState":F
    .restart local v26    # "userInitiatedChange":Z
    .restart local v27    # "rawBrightnessState":F
    :goto_9
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->isAutoBrightnessEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1518
    const/4 v0, 0x1

    goto :goto_a

    .line 1519
    :cond_13
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->isAutoBrightnessDisabledDueToDisplayOff()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1520
    const/4 v0, 0x3

    goto :goto_a

    .line 1521
    :cond_14
    const/4 v0, 0x2

    :goto_a
    move v2, v0

    .line 1523
    .local v2, "autoBrightnessState":I
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v0, v2}, Lcom/android/server/display/BrightnessRangeController;->setAutoBrightnessEnabled(I)V

    .line 1525
    nop

    .line 1526
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->shouldUpdateScreenBrightnessSetting()Z

    move-result v0

    .line 1527
    .local v0, "updateScreenBrightnessSetting":Z
    iget-object v11, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v11}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v11

    .line 1532
    .local v11, "currentBrightnessSetting":F
    move/from16 v17, v0

    .end local v0    # "updateScreenBrightnessSetting":Z
    .local v17, "updateScreenBrightnessSetting":Z
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v0}, Lcom/android/server/display/IExtDisplayPowerController;->skipOverrideBrightness2Auto()Z

    move-result v18

    .line 1533
    .local v18, "isOverride":Z
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v0

    move/from16 v19, v2

    .end local v2    # "autoBrightnessState":I
    .local v19, "autoBrightnessState":I
    if-nez v0, :cond_1c

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v18, :cond_1c

    .line 1536
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    nop

    if-nez v0, :cond_16

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 1537
    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_15

    goto :goto_b

    .line 1574
    :cond_15
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->setAutoBrightnessApplied(Z)V

    goto/16 :goto_10

    .line 1538
    :cond_16
    :goto_b
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->isAutoBrightnessEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1539
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->getAutomaticScreenBrightness(Lcom/android/server/display/brightness/BrightnessEvent;)F

    move-result v0

    .line 1541
    .end local v1    # "brightnessState":F
    .local v0, "brightnessState":F
    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_18

    :cond_17
    goto :goto_c

    .line 1562
    :cond_18
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->setAutoBrightnessApplied(Z)V

    .line 1564
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getBrightness()F

    move-result v0

    move/from16 v2, v27

    goto :goto_f

    .line 1543
    :goto_c
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1544
    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->getRawAutomaticScreenBrightness()F

    move-result v2

    .line 1548
    .end local v27    # "rawBrightnessState":F
    .local v2, "rawBrightnessState":F
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->hasAppliedAutoBrightness()Z

    move-result v1

    nop

    if-eqz v1, :cond_19

    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 1550
    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->getAutoBrightnessAdjustmentChanged()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_d
    move v3, v1

    .line 1551
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 1553
    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->getAutoBrightnessAdjustmentReasonsFlags()I

    move-result v5

    .line 1554
    cmpl-float v1, v11, v0

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    .line 1555
    .end local v17    # "updateScreenBrightnessSetting":Z
    .local v1, "updateScreenBrightnessSetting":Z
    :goto_e
    move/from16 v21, v0

    .end local v0    # "brightnessState":F
    .local v21, "brightnessState":F
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    move/from16 v17, v1

    const/4 v1, 0x1

    .end local v1    # "updateScreenBrightnessSetting":Z
    .restart local v17    # "updateScreenBrightnessSetting":Z
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->setAutoBrightnessApplied(Z)V

    .line 1556
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    .line 1557
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_1b

    .line 1558
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->setLightSensorEnabled(Z)V

    .line 1560
    :cond_1b
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v8, v0}, Lcom/android/server/display/DisplayPowerController;->setBrightnessFromOffload(F)V

    move/from16 v0, v21

    .line 1569
    .end local v21    # "brightnessState":F
    .restart local v0    # "brightnessState":F
    :goto_f
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v1}, Lcom/android/server/display/IExtDisplayPowerController;->updateAutoBrightnessRateType()V

    .line 1570
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v1, v0}, Lcom/android/server/display/IExtDisplayPowerController;->overrideManuAutoBrightness(F)F

    move-result v1

    move/from16 v0, v17

    .end local v0    # "brightnessState":F
    .local v1, "brightnessState":F
    goto :goto_11

    .line 1578
    .end local v2    # "rawBrightnessState":F
    .restart local v27    # "rawBrightnessState":F
    :cond_1c
    :goto_10
    move/from16 v0, v17

    move/from16 v2, v27

    .end local v17    # "updateScreenBrightnessSetting":Z
    .end local v27    # "rawBrightnessState":F
    .local v0, "updateScreenBrightnessSetting":Z
    .restart local v2    # "rawBrightnessState":F
    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_1d

    .line 1579
    invoke-direct {v8, v1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v1

    .line 1582
    :cond_1d
    invoke-static {v7}, Landroid/view/Display;->isDozeState(I)Z

    move-result v17

    if-eqz v17, :cond_21

    .line 1587
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_1e

    .line 1588
    move/from16 v17, v0

    .end local v0    # "updateScreenBrightnessSetting":Z
    .restart local v17    # "updateScreenBrightnessSetting":Z
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getDisplayBrightnessStrategyName()Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v1

    .end local v1    # "brightnessState":F
    .restart local v21    # "brightnessState":F
    const-string v1, "FallbackBrightnessStrategy"

    .line 1589
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    .line 1587
    .end local v17    # "updateScreenBrightnessSetting":Z
    .end local v21    # "brightnessState":F
    .restart local v0    # "updateScreenBrightnessSetting":Z
    .restart local v1    # "brightnessState":F
    :cond_1e
    move/from16 v17, v0

    move/from16 v21, v1

    .line 1589
    .end local v0    # "updateScreenBrightnessSetting":Z
    .end local v1    # "brightnessState":F
    .restart local v17    # "updateScreenBrightnessSetting":Z
    .restart local v21    # "brightnessState":F
    :goto_12
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 1590
    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isDisplayOffloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    if-eqz v0, :cond_20

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    nop

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 1593
    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->shouldUseAutoBrightness()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1594
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getDozeBrightnessForOffload()F

    move-result v2

    .line 1595
    invoke-direct {v8, v2}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v1

    .line 1596
    .end local v21    # "brightnessState":F
    .restart local v1    # "brightnessState":F
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v21, v1

    .end local v1    # "brightnessState":F
    .restart local v21    # "brightnessState":F
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    .line 1597
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 1598
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v1

    const/16 v20, 0x4

    or-int/lit8 v1, v1, 0x4

    .line 1597
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessEvent;->setFlags(I)V

    move/from16 v1, v21

    goto :goto_13

    .line 1602
    :cond_20
    move/from16 v1, v21

    .end local v21    # "brightnessState":F
    .restart local v1    # "brightnessState":F
    :goto_13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1603
    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->isAllowAutoBrightnessWhileDozingConfig()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1604
    iget v2, v8, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    .line 1605
    invoke-direct {v8, v2}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v1

    .line 1606
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v21, v1

    const/4 v1, 0x3

    .end local v1    # "brightnessState":F
    .restart local v21    # "brightnessState":F
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    move/from16 v1, v21

    goto :goto_14

    .line 1582
    .end local v17    # "updateScreenBrightnessSetting":Z
    .end local v21    # "brightnessState":F
    .restart local v0    # "updateScreenBrightnessSetting":Z
    .restart local v1    # "brightnessState":F
    :cond_21
    move/from16 v17, v0

    move/from16 v21, v1

    .line 1610
    .end local v0    # "updateScreenBrightnessSetting":Z
    .restart local v17    # "updateScreenBrightnessSetting":Z
    :cond_22
    :goto_14
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1613
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    nop

    if-eqz v0, :cond_25

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 1614
    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->isAutoBrightnessEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_25

    .line 1616
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 1617
    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->getAutomaticScreenBrightness()F

    move-result v2

    .line 1618
    move v1, v2

    .line 1619
    invoke-static {v1}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1620
    invoke-direct {v8, v1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v1

    .line 1621
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1622
    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    .line 1624
    .end local v17    # "updateScreenBrightnessSetting":Z
    .restart local v0    # "updateScreenBrightnessSetting":Z
    :goto_15
    move/from16 v17, v0

    .end local v0    # "updateScreenBrightnessSetting":Z
    .restart local v17    # "updateScreenBrightnessSetting":Z
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v21, v1

    .end local v1    # "brightnessState":F
    .restart local v21    # "brightnessState":F
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    move/from16 v0, v17

    move/from16 v1, v21

    goto :goto_16

    .line 1619
    .end local v21    # "brightnessState":F
    .restart local v1    # "brightnessState":F
    :cond_24
    move/from16 v0, v17

    goto :goto_16

    .line 1631
    :cond_25
    move/from16 v0, v17

    .end local v17    # "updateScreenBrightnessSetting":Z
    .restart local v0    # "updateScreenBrightnessSetting":Z
    :goto_16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v17, v0

    .end local v0    # "updateScreenBrightnessSetting":Z
    .restart local v17    # "updateScreenBrightnessSetting":Z
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1632
    move v2, v11

    .line 1633
    invoke-direct {v8, v2}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v0

    .line 1634
    .end local v1    # "brightnessState":F
    .local v0, "brightnessState":F
    cmpl-float v1, v0, v11

    if-eqz v1, :cond_26

    .line 1638
    const/4 v1, 0x1

    .end local v17    # "updateScreenBrightnessSetting":Z
    .local v1, "updateScreenBrightnessSetting":Z
    goto :goto_17

    .line 1634
    .end local v1    # "updateScreenBrightnessSetting":Z
    .restart local v17    # "updateScreenBrightnessSetting":Z
    :cond_26
    move/from16 v1, v17

    .line 1642
    .end local v17    # "updateScreenBrightnessSetting":Z
    .restart local v1    # "updateScreenBrightnessSetting":Z
    :goto_17
    move/from16 v17, v1

    .end local v1    # "updateScreenBrightnessSetting":Z
    .restart local v17    # "updateScreenBrightnessSetting":Z
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v1, v0}, Lcom/android/server/display/IExtDisplayPowerController;->overrideManuBrightness(F)F

    move-result v1

    .line 1644
    .end local v0    # "brightnessState":F
    .local v1, "brightnessState":F
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v21, v1

    const/4 v1, 0x1

    .end local v1    # "brightnessState":F
    .restart local v21    # "brightnessState":F
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    move/from16 v1, v21

    goto :goto_18

    .line 1631
    .end local v17    # "updateScreenBrightnessSetting":Z
    .end local v21    # "brightnessState":F
    .local v0, "updateScreenBrightnessSetting":Z
    .restart local v1    # "brightnessState":F
    :cond_27
    move/from16 v17, v0

    .line 1647
    .end local v0    # "updateScreenBrightnessSetting":Z
    .restart local v17    # "updateScreenBrightnessSetting":Z
    :cond_28
    :goto_18
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    move/from16 v21, v9

    .end local v9    # "mustInitialize":Z
    .local v21, "mustInitialize":Z
    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_19

    .line 1648
    :cond_29
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getAmbientLux()F

    move-result v0

    :goto_19
    move/from16 v22, v0

    .line 1649
    .local v22, "ambientLux":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v0, v9, :cond_2a

    .line 1650
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 1651
    .local v9, "follower":Lcom/android/server/display/DisplayPowerControllerInterface;
    move/from16 v27, v11

    .end local v11    # "currentBrightnessSetting":F
    .local v27, "currentBrightnessSetting":F
    iget-object v11, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1652
    invoke-virtual {v11, v2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToNits(F)F

    move-result v11

    .line 1651
    move-object/from16 v28, v12

    move/from16 v12, v22

    .end local v22    # "ambientLux":F
    .local v12, "ambientLux":F
    .local v28, "displayBrightnessFollowers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayPowerControllerInterface;>;"
    invoke-interface {v9, v2, v11, v12, v3}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessToFollow(FFFZ)V

    .line 1649
    .end local v9    # "follower":Lcom/android/server/display/DisplayPowerControllerInterface;
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v27

    move-object/from16 v12, v28

    goto :goto_1a

    .end local v27    # "currentBrightnessSetting":F
    .end local v28    # "displayBrightnessFollowers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayPowerControllerInterface;>;"
    .restart local v11    # "currentBrightnessSetting":F
    .local v12, "displayBrightnessFollowers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayPowerControllerInterface;>;"
    .restart local v22    # "ambientLux":F
    :cond_2a
    move/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v12, v22

    .line 1663
    .end local v0    # "i":I
    .end local v11    # "currentBrightnessSetting":F
    .end local v22    # "ambientLux":F
    .local v12, "ambientLux":F
    .restart local v27    # "currentBrightnessSetting":F
    .restart local v28    # "displayBrightnessFollowers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayPowerControllerInterface;>;"
    move v9, v1

    .line 1664
    .local v9, "unthrottledBrightnessState":F
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    iget-object v11, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0, v11, v1, v3, v7}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->clamp(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;FZI)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v11

    .line 1667
    .local v11, "clampedState":Lcom/android/server/display/DisplayBrightnessState;
    invoke-virtual {v11}, Lcom/android/server/display/DisplayBrightnessState;->getBrightness()F

    move-result v1

    .line 1668
    invoke-virtual {v11}, Lcom/android/server/display/DisplayBrightnessState;->isSlowChange()Z

    move-result v0

    .line 1671
    .end local v3    # "slowChange":Z
    .local v0, "slowChange":Z
    invoke-virtual {v11}, Lcom/android/server/display/DisplayBrightnessState;->getCustomAnimationRate()F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1672
    .end local v4    # "customAnimationRate":F
    .local v3, "customAnimationRate":F
    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v11}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v22

    move/from16 v29, v0

    .end local v0    # "slowChange":Z
    .local v29, "slowChange":Z
    invoke-virtual/range {v22 .. v22}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(I)V

    .line 1674
    if-eqz v17, :cond_2b

    .line 1680
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1682
    invoke-virtual {v11}, Lcom/android/server/display/DisplayBrightnessState;->getMinBrightness()F

    move-result v4

    move/from16 v22, v2

    .end local v2    # "rawBrightnessState":F
    .local v22, "rawBrightnessState":F
    invoke-virtual {v11}, Lcom/android/server/display/DisplayBrightnessState;->getMaxBrightness()F

    move-result v2

    .line 1681
    invoke-static {v9, v4, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v2

    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    .line 1683
    invoke-virtual {v4}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMax()F

    move-result v4

    .line 1684
    move/from16 v30, v12

    .end local v12    # "ambientLux":F
    .local v30, "ambientLux":F
    invoke-virtual {v11}, Lcom/android/server/display/DisplayBrightnessState;->getMaxBrightness()F

    move-result v12

    .line 1683
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1680
    invoke-virtual {v0, v2, v4}, Lcom/android/server/display/brightness/DisplayBrightnessController;->updateScreenBrightnessSetting(FF)V

    goto :goto_1b

    .line 1674
    .end local v22    # "rawBrightnessState":F
    .end local v30    # "ambientLux":F
    .restart local v2    # "rawBrightnessState":F
    .restart local v12    # "ambientLux":F
    :cond_2b
    move/from16 v22, v2

    move/from16 v30, v12

    .line 1692
    .end local v2    # "rawBrightnessState":F
    .end local v12    # "ambientLux":F
    .restart local v22    # "rawBrightnessState":F
    .restart local v30    # "ambientLux":F
    :goto_1b
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    .line 1693
    invoke-virtual {v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->getBrightnessMaxReason()I

    move-result v2

    .line 1692
    invoke-virtual {v0, v1, v9, v2}, Lcom/android/server/display/BrightnessRangeController;->onBrightnessChanged(FFI)V

    .line 1697
    const/4 v0, 0x0

    .line 1698
    .local v0, "brightnessAdjusted":Z
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 1699
    invoke-virtual {v2}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v2

    const/4 v12, 0x7

    nop

    if-eq v2, v12, :cond_2d

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 1701
    invoke-virtual {v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->isTemporaryAutoBrightnessAdjustmentApplied()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    move/from16 v38, v2

    .line 1702
    .local v38, "brightnessIsTemporary":Z
    iget-boolean v2, v8, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    if-nez v2, :cond_4c

    .line 1703
    iget-boolean v2, v8, Lcom/android/server/display/DisplayPowerController;->mSkipScreenOnBrightnessRamp:Z

    if-eqz v2, :cond_33

    .line 1704
    const/4 v2, 0x2

    if-ne v7, v2, :cond_32

    .line 1705
    iget v2, v8, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-nez v2, :cond_2e

    iget-boolean v2, v8, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    if-eqz v2, :cond_2e

    .line 1706
    iput v1, v8, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightness:F

    .line 1707
    const/4 v2, 0x1

    iput v2, v8, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_1f

    .line 1705
    :cond_2e
    const/4 v2, 0x1

    .line 1708
    iget v4, v8, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-ne v4, v2, :cond_30

    iget-boolean v2, v8, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    if-eqz v2, :cond_30

    iget v2, v8, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightness:F

    .line 1710
    invoke-static {v1, v2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1712
    const/4 v2, 0x2

    iput v2, v8, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_1f

    .line 1710
    :cond_2f
    const/4 v2, 0x2

    goto :goto_1e

    .line 1708
    :cond_30
    const/4 v2, 0x2

    .line 1713
    :goto_1e
    iget v4, v8, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-ne v4, v2, :cond_31

    .line 1714
    const/4 v2, 0x0

    iput v2, v8, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_1f

    .line 1713
    :cond_31
    const/4 v2, 0x0

    goto :goto_1f

    .line 1717
    :cond_32
    const/4 v2, 0x0

    iput v2, v8, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    .line 1721
    :cond_33
    :goto_1f
    const/4 v2, 0x2

    if-ne v7, v2, :cond_34

    iget v2, v8, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-nez v2, :cond_35

    :cond_34
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 1723
    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerProximityStateController;->shouldSkipRampBecauseOfProximityChangeToNegative()Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const/4 v2, 0x1

    goto :goto_20

    :cond_36
    const/4 v2, 0x0

    :goto_20
    move/from16 v39, v2

    .line 1727
    .local v39, "initialRampSkip":Z
    nop

    .line 1728
    invoke-static {v7}, Landroid/view/Display;->isDozeState(I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_21

    :cond_37
    const/4 v2, 0x0

    :goto_21
    move/from16 v40, v2

    .line 1731
    .local v40, "hasBrightnessBuckets":Z
    iget-boolean v2, v8, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    nop

    if-eqz v2, :cond_38

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 1732
    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_38

    const/4 v2, 0x1

    goto :goto_22

    :cond_38
    const/4 v2, 0x0

    :goto_22
    move/from16 v41, v2

    .line 1741
    .local v41, "isDisplayContentVisible":Z
    invoke-direct {v8, v1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v2

    .line 1746
    .local v2, "animateValue":F
    move v4, v2

    .line 1749
    .local v4, "sdrAnimateValue":F
    iget-object v12, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v12}, Lcom/android/server/display/BrightnessRangeController;->getHighBrightnessMode()I

    move-result v12

    move/from16 v42, v0

    const/4 v0, 0x2

    .end local v0    # "brightnessAdjusted":Z
    .local v42, "brightnessAdjusted":Z
    nop

    if-ne v12, v0, :cond_39

    iget-object v12, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 1751
    invoke-virtual {v12}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v12

    const/16 v16, 0x1

    and-int/lit8 v12, v12, 0x1

    nop

    if-nez v12, :cond_39

    iget-object v12, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 1752
    invoke-virtual {v12}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v12

    and-int/2addr v12, v0

    if-nez v12, :cond_39

    .line 1756
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessRangeController;->getHdrBrightnessValue()F

    move-result v2

    .line 1764
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(I)V

    move v0, v2

    goto :goto_23

    .line 1770
    :cond_39
    move v0, v2

    .end local v2    # "animateValue":F
    .local v0, "animateValue":F
    :goto_23
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v2, v3, v4, v0}, Lcom/android/server/display/IExtDisplayPowerController;->getPowerDiscountRate(FFF)F

    move-result v2

    .line 1772
    .end local v3    # "customAnimationRate":F
    .local v2, "customAnimationRate":F
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v3, v2, v4, v0}, Lcom/android/server/display/IExtDisplayPowerController;->getHdrRate(FFF)F

    move-result v2

    .line 1773
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v3, v2, v4, v0}, Lcom/android/server/display/IExtDisplayPowerController;->getDimRate(FFF)F

    move-result v2

    .line 1774
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v3, v2, v4, v0}, Lcom/android/server/display/IExtDisplayPowerController;->getOverrideRate(FFF)F

    move-result v2

    .line 1775
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v3, v2, v4, v0}, Lcom/android/server/display/IExtDisplayPowerController;->getModeChangeRate(FFF)F

    move-result v2

    .line 1777
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v3, v4, v0}, Lcom/android/server/display/IExtDisplayPowerController;->updateAnimateValue(FF)V

    .line 1783
    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_3b

    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    if-eqz v3, :cond_3a

    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    const/4 v12, 0x4

    if-eq v3, v12, :cond_3a

    iget-object v3, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    const/4 v12, 0x6

    if-ne v3, v12, :cond_3b

    .line 1787
    :cond_3a
    const/high16 v2, -0x40800000    # -1.0f

    .line 1788
    const/4 v3, 0x0

    move v12, v2

    move/from16 v29, v3

    .end local v29    # "slowChange":Z
    .local v3, "slowChange":Z
    goto :goto_24

    .line 1791
    .end local v3    # "slowChange":Z
    .restart local v29    # "slowChange":Z
    :cond_3b
    move v12, v2

    .end local v2    # "customAnimationRate":F
    .local v12, "customAnimationRate":F
    :goto_24
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v20

    .line 1792
    .local v20, "currentBrightness":F
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->getSdrScreenBrightness()F

    move-result v3

    .line 1794
    .local v3, "currentSdrBrightness":F
    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v2

    if-eqz v2, :cond_4b

    cmpl-float v2, v0, v20

    if-nez v2, :cond_3c

    cmpl-float v2, v4, v3

    if-eqz v2, :cond_3d

    :cond_3c
    goto :goto_25

    :cond_3d
    move/from16 v44, v1

    move/from16 v31, v3

    goto/16 :goto_2d

    .line 1803
    :goto_25
    if-nez v39, :cond_3e

    if-nez v40, :cond_3e

    if-nez v41, :cond_3f

    :cond_3e
    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    goto :goto_27

    :goto_26
    const/4 v2, 0x1

    .line 1806
    .local v2, "skipAnimation":Z
    :goto_27
    invoke-static {v4, v3}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v43

    .line 1808
    .local v43, "isHdrOnlyChange":Z
    move/from16 v44, v1

    .end local v1    # "brightnessState":F
    .local v44, "brightnessState":F
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isFastHdrTransitionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_40

    if-nez v2, :cond_40

    if-eqz v43, :cond_40

    .line 1815
    const/16 v29, 0x0

    .line 1819
    :cond_40
    iput v5, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessAdjustmentFlags:I

    .line 1820
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v39

    move/from16 v34, v40

    move/from16 v35, v41

    move/from16 v36, v38

    move/from16 v37, v29

    invoke-interface/range {v31 .. v37}, Lcom/android/server/display/IExtDisplayPowerController;->isSkipAnimation(ZZZZZZ)V

    .line 1823
    if-eqz v2, :cond_41

    .line 1824
    const/4 v1, 0x0

    invoke-direct {v8, v0, v4, v1}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFF)V

    move/from16 v31, v3

    goto/16 :goto_2d

    .line 1826
    :cond_41
    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_42

    .line 1827
    const/4 v1, 0x1

    invoke-virtual {v8, v0, v4, v12, v1}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFFZ)V

    move/from16 v31, v3

    goto/16 :goto_2d

    .line 1831
    :cond_42
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v1}, Lcom/android/server/display/IExtDisplayPowerController;->isAodInProgress()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1832
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    invoke-interface {v1, v0, v4}, Lcom/android/server/display/IExtDisplayPowerController;->handleAodBrightness(FF)V

    move/from16 v31, v3

    goto :goto_2d

    .line 1835
    :cond_43
    cmpl-float v1, v0, v20

    if-lez v1, :cond_44

    const/4 v1, 0x1

    goto :goto_28

    :cond_44
    const/4 v1, 0x0

    .line 1837
    .local v1, "isIncreasing":Z
    :goto_28
    move/from16 v25, v2

    .end local v2    # "skipAnimation":Z
    .local v25, "skipAnimation":Z
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    nop

    if-eqz v2, :cond_45

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1838
    invoke-virtual {v2}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_29

    :cond_45
    const/4 v2, 0x0

    :goto_29
    nop

    .line 1839
    .local v2, "idle":Z
    if-eqz v1, :cond_47

    if-eqz v29, :cond_47

    .line 1840
    if-eqz v2, :cond_46

    move/from16 v31, v3

    .end local v3    # "currentSdrBrightness":F
    .local v31, "currentSdrBrightness":F
    iget v3, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncreaseIdle:F

    goto :goto_2a

    .line 1841
    .end local v31    # "currentSdrBrightness":F
    .restart local v3    # "currentSdrBrightness":F
    :cond_46
    move/from16 v31, v3

    .end local v3    # "currentSdrBrightness":F
    .restart local v31    # "currentSdrBrightness":F
    iget v3, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncrease:F

    :goto_2a
    nop

    .local v3, "rampSpeed":F
    goto :goto_2c

    .line 1839
    .end local v31    # "currentSdrBrightness":F
    .local v3, "currentSdrBrightness":F
    :cond_47
    move/from16 v31, v3

    .line 1842
    .end local v3    # "currentSdrBrightness":F
    .restart local v31    # "currentSdrBrightness":F
    if-eqz v1, :cond_48

    if-nez v29, :cond_48

    .line 1843
    iget v3, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastIncrease:F

    .local v3, "rampSpeed":F
    goto :goto_2c

    .line 1844
    .end local v3    # "rampSpeed":F
    :cond_48
    if-nez v1, :cond_4a

    if-eqz v29, :cond_4a

    .line 1845
    if-eqz v2, :cond_49

    iget v3, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecreaseIdle:F

    goto :goto_2b

    .line 1846
    :cond_49
    iget v3, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecrease:F

    :goto_2b
    nop

    .restart local v3    # "rampSpeed":F
    goto :goto_2c

    .line 1848
    .end local v3    # "rampSpeed":F
    :cond_4a
    iget v3, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastDecrease:F

    .line 1850
    .restart local v3    # "rampSpeed":F
    :goto_2c
    invoke-direct {v8, v0, v4, v3}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFF)V

    goto :goto_2d

    .line 1794
    .end local v2    # "idle":Z
    .end local v25    # "skipAnimation":Z
    .end local v31    # "currentSdrBrightness":F
    .end local v43    # "isHdrOnlyChange":Z
    .end local v44    # "brightnessState":F
    .local v1, "brightnessState":F
    .local v3, "currentSdrBrightness":F
    :cond_4b
    move/from16 v44, v1

    move/from16 v31, v3

    .line 1854
    .end local v1    # "brightnessState":F
    .end local v3    # "currentSdrBrightness":F
    .restart local v31    # "currentSdrBrightness":F
    .restart local v44    # "brightnessState":F
    :goto_2d
    iget-object v1, v8, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 1855
    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->isAutoBrightnessEnabled()Z

    move-result v25

    .line 1856
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getShouldUseAutoBrightness()Z

    move-result v32

    .line 1854
    move/from16 v3, v44

    .end local v44    # "brightnessState":F
    .local v3, "brightnessState":F
    move-object/from16 v1, p0

    move v2, v3

    move/from16 v33, v12

    move v12, v3

    .end local v3    # "brightnessState":F
    .local v12, "brightnessState":F
    .local v33, "customAnimationRate":F
    move/from16 v3, v26

    move/from16 v34, v4

    .end local v4    # "sdrAnimateValue":F
    .local v34, "sdrAnimateValue":F
    move v4, v6

    move-object/from16 v35, v13

    move v13, v5

    .end local v5    # "brightnessAdjustmentFlags":I
    .local v13, "brightnessAdjustmentFlags":I
    .local v35, "stateAndReason":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move/from16 v5, v25

    move/from16 v25, v14

    move v14, v6

    .end local v6    # "wasShortTermModelActive":Z
    .local v14, "wasShortTermModelActive":Z
    .local v25, "allowAutoBrightnessWhileDozing":Z
    move/from16 v6, v38

    move/from16 v36, v10

    move v10, v7

    .end local v7    # "state":I
    .local v10, "state":I
    .local v36, "previousPolicy":I
    move/from16 v7, v32

    invoke-direct/range {v1 .. v7}, Lcom/android/server/display/DisplayPowerController;->notifyBrightnessTrackerChanged(FZZZZZ)V

    .line 1860
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v1

    invoke-direct {v8, v1, v0, v11}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FFLcom/android/server/display/DisplayBrightnessState;)Z

    move-result v0

    .line 1862
    .end local v20    # "currentBrightness":F
    .end local v31    # "currentSdrBrightness":F
    .end local v34    # "sdrAnimateValue":F
    .end local v39    # "initialRampSkip":Z
    .end local v40    # "hasBrightnessBuckets":Z
    .end local v41    # "isDisplayContentVisible":Z
    .end local v42    # "brightnessAdjusted":Z
    .local v0, "brightnessAdjusted":Z
    move v1, v0

    move/from16 v3, v33

    goto :goto_2e

    .line 1863
    .end local v12    # "brightnessState":F
    .end local v25    # "allowAutoBrightnessWhileDozing":Z
    .end local v33    # "customAnimationRate":F
    .end local v35    # "stateAndReason":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v36    # "previousPolicy":I
    .restart local v1    # "brightnessState":F
    .local v3, "customAnimationRate":F
    .restart local v5    # "brightnessAdjustmentFlags":I
    .restart local v6    # "wasShortTermModelActive":Z
    .restart local v7    # "state":I
    .local v10, "previousPolicy":I
    .local v13, "stateAndReason":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v14, "allowAutoBrightnessWhileDozing":Z
    :cond_4c
    move/from16 v42, v0

    move v12, v1

    move/from16 v36, v10

    move-object/from16 v35, v13

    move/from16 v25, v14

    move v13, v5

    move v14, v6

    move v10, v7

    .end local v0    # "brightnessAdjusted":Z
    .end local v1    # "brightnessState":F
    .end local v5    # "brightnessAdjustmentFlags":I
    .end local v6    # "wasShortTermModelActive":Z
    .end local v7    # "state":I
    .local v10, "state":I
    .restart local v12    # "brightnessState":F
    .local v13, "brightnessAdjustmentFlags":I
    .local v14, "wasShortTermModelActive":Z
    .restart local v25    # "allowAutoBrightnessWhileDozing":Z
    .restart local v35    # "stateAndReason":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v36    # "previousPolicy":I
    .restart local v42    # "brightnessAdjusted":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v0

    invoke-direct {v8, v0, v11}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FLcom/android/server/display/DisplayBrightnessState;)Z

    move-result v0

    move v1, v0

    .line 1867
    .end local v42    # "brightnessAdjusted":Z
    .local v1, "brightnessAdjusted":Z
    :goto_2e
    if-eqz v1, :cond_4d

    if-nez v38, :cond_4d

    .line 1868
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->postBrightnessChangeRunnable()V

    .line 1872
    :cond_4d
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessReason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz v13, :cond_4f

    :cond_4e
    goto :goto_2f

    .line 1877
    :cond_4f
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_50

    if-eqz v24, :cond_50

    .line 1879
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Brightness ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "] manual adjustment."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    .line 1873
    :goto_2f
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Brightness ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "] reason changing to: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 1874
    invoke-virtual {v4, v13}, Lcom/android/server/display/brightness/BrightnessReason;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', previous reason: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1873
    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1876
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 1886
    :cond_50
    :goto_30
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/android/server/display/brightness/BrightnessEvent;->setTime(J)V

    .line 1887
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v0, v12}, Lcom/android/server/display/brightness/BrightnessEvent;->setBrightness(F)V

    .line 1888
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setPhysicalDisplayId(Ljava/lang/String;)V

    .line 1889
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v0, v10}, Lcom/android/server/display/brightness/BrightnessEvent;->setDisplayState(I)V

    .line 1890
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setDisplayPolicy(I)V

    .line 1891
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setReason(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 1892
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v2}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMax()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHbmMax(F)V

    .line 1893
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v2}, Lcom/android/server/display/BrightnessRangeController;->getHighBrightnessMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHbmMode(I)V

    .line 1894
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v2

    .line 1895
    iget-boolean v4, v8, Lcom/android/server/display/DisplayPowerController;->mIsRbcActive:Z

    or-int/2addr v2, v4

    .line 1896
    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v4, :cond_51

    const/16 v4, 0x20

    goto :goto_31

    :cond_51
    const/4 v4, 0x0

    :goto_31
    or-int/2addr v2, v4

    .line 1894
    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setFlags(I)V

    .line 1897
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    if-eqz v2, :cond_52

    .line 1898
    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    invoke-virtual {v2}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->getReduceBrightColorsStrength()I

    move-result v2

    goto :goto_32

    :cond_52
    const/4 v2, -0x1

    .line 1897
    :goto_32
    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setRbcStrength(I)V

    .line 1899
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setPowerFactor(F)V

    .line 1900
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v0, v14}, Lcom/android/server/display/brightness/BrightnessEvent;->setWasShortTermModelActive(Z)Z

    .line 1901
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 1902
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getDisplayBrightnessStrategyName()Ljava/lang/String;

    move-result-object v2

    .line 1901
    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setDisplayBrightnessStrategyName(Ljava/lang/String;)V

    .line 1903
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 1904
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayBrightnessState;->getShouldUseAutoBrightness()Z

    move-result v2

    .line 1903
    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setAutomaticBrightnessEnabled(Z)V

    .line 1907
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 1908
    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v0

    const/4 v2, 0x7

    nop

    if-ne v0, v2, :cond_53

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 1909
    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v0

    if-ne v0, v2, :cond_53

    const/4 v0, 0x1

    goto :goto_33

    :cond_53
    const/4 v0, 0x0

    :goto_33
    move v2, v0

    .line 1912
    .local v2, "tempToTempTransition":Z
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 1913
    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessEvent;->isRbcEnabled()Z

    move-result v0

    iget-object v4, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v4}, Lcom/android/server/display/brightness/BrightnessEvent;->isRbcEnabled()Z

    move-result v4

    if-eq v0, v4, :cond_54

    const/4 v0, 0x1

    goto :goto_34

    :cond_54
    const/4 v0, 0x0

    :goto_34
    move v4, v0

    .line 1915
    .local v4, "isRbcEvent":Z
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v0, v5}, Lcom/android/server/display/brightness/BrightnessEvent;->equalsMainData(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v0

    if-nez v0, :cond_55

    if-eqz v2, :cond_56

    :cond_55
    if-eqz v13, :cond_5b

    .line 1917
    :cond_56
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v5}, Lcom/android/server/display/brightness/BrightnessEvent;->getBrightness()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/server/display/brightness/BrightnessEvent;->setInitialBrightness(F)V

    .line 1918
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v0, v5}, Lcom/android/server/display/brightness/BrightnessEvent;->copyFrom(Lcom/android/server/display/brightness/BrightnessEvent;)V

    .line 1919
    new-instance v0, Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v0, v5}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(Lcom/android/server/display/brightness/BrightnessEvent;)V

    .line 1922
    .local v0, "newEvent":Lcom/android/server/display/brightness/BrightnessEvent;
    invoke-virtual {v0, v13}, Lcom/android/server/display/brightness/BrightnessEvent;->setAdjustmentFlags(I)V

    .line 1923
    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v5

    if-eqz v24, :cond_57

    .line 1924
    const/16 v6, 0x8

    goto :goto_35

    :cond_57
    const/4 v6, 0x0

    :goto_35
    or-int/2addr v5, v6

    .line 1923
    invoke-virtual {v0, v5}, Lcom/android/server/display/brightness/BrightnessEvent;->setFlags(I)V

    .line 1925
    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/android/server/display/brightness/BrightnessEvent;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    if-nez v24, :cond_58

    .line 1928
    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_59

    .line 1929
    :cond_58
    invoke-direct {v8, v0, v9}, Lcom/android/server/display/DisplayPowerController;->logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;F)V

    .line 1931
    :cond_59
    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    if-eqz v5, :cond_5a

    .line 1932
    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v5, v0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 1934
    :cond_5a
    if-eqz v4, :cond_5b

    .line 1935
    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v5, v0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 1941
    .end local v0    # "newEvent":Lcom/android/server/display/brightness/BrightnessEvent;
    :cond_5b
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v0, :cond_5d

    .line 1942
    const/4 v0, 0x2

    if-ne v10, v0, :cond_5c

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    invoke-virtual {v0}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1943
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setEnabled(Z)Z

    .line 1944
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    invoke-virtual {v0}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->updateDisplayColorTemperature()V

    const/4 v5, 0x0

    goto :goto_36

    .line 1946
    :cond_5c
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setEnabled(Z)Z

    goto :goto_36

    .line 1941
    :cond_5d
    const/4 v5, 0x0

    .line 1954
    :goto_36
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v0, :cond_5f

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Ljava/lang/Runnable;

    if-nez v0, :cond_5f

    iget-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    nop

    if-eqz v0, :cond_5e

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 1956
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    nop

    if-nez v0, :cond_5f

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    .line 1957
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_5e
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v6, v8, Lcom/android/server/display/DisplayPowerController;->mCleanListener:Ljava/lang/Runnable;

    .line 1958
    invoke-virtual {v0, v6}, Lcom/android/server/display/DisplayPowerState;->waitUntilClean(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_37

    :cond_5f
    move v0, v5

    :goto_37
    move v6, v0

    .line 1959
    .local v6, "ready":Z
    nop

    nop

    if-eqz v6, :cond_60

    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 1960
    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_60

    const/4 v0, 0x1

    goto :goto_38

    :cond_60
    move v0, v5

    :goto_38
    move v7, v0

    .line 1963
    .local v7, "finished":Z
    if-eqz v6, :cond_61

    const/4 v0, 0x1

    if-eq v10, v0, :cond_61

    iget v5, v8, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v5, v0, :cond_61

    .line 1965
    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    .line 1966
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v5, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-interface {v0, v5}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOn(I)V

    .line 1970
    :cond_61
    if-nez v7, :cond_62

    .line 1971
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    .line 1975
    :cond_62
    if-eqz v6, :cond_65

    if-eqz v15, :cond_65

    .line 1977
    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1978
    :try_start_4
    iget-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-nez v0, :cond_64

    .line 1979
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    .line 1981
    sget-boolean v20, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v20, :cond_63

    .line 1982
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v20, v1

    .end local v1    # "brightnessAdjusted":Z
    .local v20, "brightnessAdjusted":Z
    :try_start_5
    const-string v1, "Display ready!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    .line 1985
    :catchall_2
    move-exception v0

    goto :goto_3a

    .end local v20    # "brightnessAdjusted":Z
    .restart local v1    # "brightnessAdjusted":Z
    :catchall_3
    move-exception v0

    move/from16 v20, v1

    .end local v1    # "brightnessAdjusted":Z
    .restart local v20    # "brightnessAdjusted":Z
    goto :goto_3a

    .line 1981
    .end local v20    # "brightnessAdjusted":Z
    .restart local v1    # "brightnessAdjusted":Z
    :cond_63
    move/from16 v20, v1

    .end local v1    # "brightnessAdjusted":Z
    .restart local v20    # "brightnessAdjusted":Z
    goto :goto_39

    .line 1978
    .end local v20    # "brightnessAdjusted":Z
    .restart local v1    # "brightnessAdjusted":Z
    :cond_64
    move/from16 v20, v1

    .line 1985
    .end local v1    # "brightnessAdjusted":Z
    .restart local v20    # "brightnessAdjusted":Z
    :goto_39
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1986
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnStateChangedWithWakelock()V

    goto :goto_3b

    .line 1985
    :goto_3a
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1975
    .end local v20    # "brightnessAdjusted":Z
    .restart local v1    # "brightnessAdjusted":Z
    :cond_65
    move/from16 v20, v1

    .line 1990
    .end local v1    # "brightnessAdjusted":Z
    .restart local v20    # "brightnessAdjusted":Z
    :goto_3b
    if-eqz v7, :cond_66

    .line 1991
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/server/display/WakelockController;->releaseWakelock(I)Z

    .line 1995
    :cond_66
    const/4 v0, 0x2

    if-eq v10, v0, :cond_67

    const/4 v0, 0x1

    goto :goto_3c

    :cond_67
    const/4 v0, 0x0

    :goto_3c
    iput-boolean v0, v8, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    .line 1997
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move/from16 v1, v36

    .end local v36    # "previousPolicy":I
    .local v1, "previousPolicy":I
    if-eq v1, v0, :cond_68

    .line 2000
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    iget-object v5, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v5, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    invoke-interface {v0, v1, v5}, Lcom/android/server/display/IExtDisplayPowerController;->logDisplayPolicyChanged(II)V

    .line 2002
    iget-object v0, v8, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    invoke-direct {v8, v0}, Lcom/android/server/display/DisplayPowerController;->logDisplayPolicyChanged(I)V

    .line 2004
    :cond_68
    return-void

    .line 1409
    .end local v2    # "tempToTempTransition":Z
    .end local v3    # "customAnimationRate":F
    .end local v4    # "isRbcEvent":Z
    .end local v6    # "ready":Z
    .end local v7    # "finished":Z
    .end local v10    # "state":I
    .end local v11    # "clampedState":Lcom/android/server/display/DisplayBrightnessState;
    .end local v12    # "brightnessState":F
    .end local v13    # "brightnessAdjustmentFlags":I
    .end local v14    # "wasShortTermModelActive":Z
    .end local v15    # "mustNotify":Z
    .end local v17    # "updateScreenBrightnessSetting":Z
    .end local v18    # "isOverride":Z
    .end local v19    # "autoBrightnessState":I
    .end local v20    # "brightnessAdjusted":Z
    .end local v21    # "mustInitialize":Z
    .end local v22    # "rawBrightnessState":F
    .end local v23    # "displayBrightnessState":Lcom/android/server/display/DisplayBrightnessState;
    .end local v24    # "userSetBrightnessChanged":Z
    .end local v25    # "allowAutoBrightnessWhileDozing":Z
    .end local v26    # "userInitiatedChange":Z
    .end local v27    # "currentBrightnessSetting":F
    .end local v28    # "displayBrightnessFollowers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayPowerControllerInterface;>;"
    .end local v29    # "slowChange":Z
    .end local v30    # "ambientLux":F
    .end local v35    # "stateAndReason":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v38    # "brightnessIsTemporary":Z
    .local v1, "mustNotify":Z
    .local v9, "mustInitialize":Z
    :catchall_4
    move-exception v0

    move/from16 v21, v9

    move/from16 v2, v21

    .end local v9    # "mustInitialize":Z
    .local v2, "mustInitialize":Z
    :goto_3d
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method


# virtual methods
.method public addDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 3
    .param p1, "follower"    # Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2760
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2761
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2762
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerStateLocked()V

    .line 2763
    monitor-exit v0

    .line 2764
    return-void

    .line 2763
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected animateScreenBrightness(FFFZ)V
    .locals 9
    .param p1, "target"    # F
    .param p2, "sdrTarget"    # F
    .param p3, "rate"    # F
    .param p4, "ignoreAnimationLimits"    # Z

    .line 2424
    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animating brightness: target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", sdrTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2430
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget v8, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAdjustmentFlags:I

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v8}, Lcom/android/server/display/IExtDisplayPowerController;->animateScreenBrightness(FFFZLcom/android/server/display/brightness/BrightnessReason;I)V

    .line 2432
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->animateTo(FFFZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2434
    const-string v0, "TargetScreenBrightness"

    float-to-int v1, p1

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 2436
    const-string v0, "debug.tracing.screen_brightness"

    .line 2437
    .local v0, "propertyKey":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 2440
    .local v1, "propertyValue":Ljava/lang/String;
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2444
    goto :goto_0

    .line 2441
    :catch_0
    move-exception v2

    .line 2442
    .local v2, "e":Ljava/lang/RuntimeException;
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set a system property: key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2443
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2442
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2446
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->noteScreenBrightness(F)V

    .line 2448
    .end local v0    # "propertyKey":Ljava/lang/String;
    .end local v1    # "propertyValue":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 2789
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2790
    :try_start_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2791
    const-string v1, "Display Power Controller:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLeadDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLightSensor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayBrightnessFollowers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2797
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2798
    const-string v1, "Display Power Controller Locked State:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayReadyLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingRequestLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingRequestChangedLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingUpdatePowerStateLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2803
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2805
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2806
    const-string v0, "Display Power Controller Configuration:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseSoftwareAutoBrightnessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkipScreenOnBrightnessRamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mSkipScreenOnBrightnessRamp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeFadesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsDisplayInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2813
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v1

    .line 2814
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightness="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.adjustedBrightness="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightnessMin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightnessMax="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.hbmMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget v2, v2, Landroid/util/MutableInt;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.hbmTransitionPoint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightnessMaxReason ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget v2, v2, Landroid/util/MutableInt;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2827
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayBlanksAfterDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessBucketsInDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDozeScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mDozeScaleFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2835
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->dumpLocal(Ljava/io/PrintWriter;)V

    .line 2837
    return-void

    .line 2827
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2803
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x0

    return-object v0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessTracker;->getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0
.end method

.method public getAutoBrightnessLevels(I)[F
    .locals 4
    .param p1, "mode"    # I

    .line 2078
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_brightness_for_als"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 2081
    .local v0, "preset":I
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevels(II)[F

    move-result-object v1

    return-object v1
.end method

.method public getAutoBrightnessLuxLevels(I)[F
    .locals 4
    .param p1, "mode"    # I

    .line 2087
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_brightness_for_als"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 2090
    .local v0, "preset":I
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevelsLux(II)[F

    move-result-object v1

    return-object v1
.end method

.method public getBrightnessEvents(IZ)Landroid/content/pm/ParceledListSlice;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "includePackage"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/hardware/display/BrightnessChangeEvent;",
            ">;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-nez v0, :cond_0

    .line 762
    const/4 v0, 0x0

    return-object v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/BrightnessTracker;->getEvents(IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0
.end method

.method public getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;
    .locals 10

    .line 2095
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v0

    .line 2096
    :try_start_0
    new-instance v9, Landroid/hardware/display/BrightnessInfo;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    iget v2, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    iget v3, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    iget v4, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    iget v5, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget v6, v1, Landroid/util/MutableInt;->value:I

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget v7, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget v8, v1, Landroid/util/MutableInt;->value:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/hardware/display/BrightnessInfo;-><init>(FFFFIFI)V

    monitor-exit v0

    return-object v9

    .line 2104
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDefaultBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v0, :cond_0

    .line 891
    const/4 v0, 0x0

    return-object v0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getDefaultConfig()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 2689
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    return v0
.end method

.method public getDozeBrightnessForOffload()F
    .locals 2

    .line 2666
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v0

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mDozeScaleFactor:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getExt()Lcom/android/server/display/IExtDisplayPowerController;
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    return-object v0
.end method

.method public getLeadDisplayId()I
    .locals 1

    .line 2694
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    return v0
.end method

.method public getScreenBrightnessSetting()F
    .locals 1

    .line 2661
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getScreenBrightnessSetting()F

    move-result v0

    return v0
.end method

.method public getSmtEx()Lcom/android/server/display/DisplayPowerControllerSmtEx;
    .locals 1

    .line 3537
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mSmtEx:Lcom/android/server/display/DisplayPowerControllerSmtEx;

    return-object v0
.end method

.method public ignoreProximitySensorUntilChanged()V
    .locals 1

    .line 2043
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerProximityStateController;->ignoreProximitySensorUntilChanged()V

    .line 2044
    return-void
.end method

.method public isProximitySensorAvailable()Z
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerProximityStateController;->isProximitySensorAvailable()Z

    move-result v0

    return v0
.end method

.method public onBootCompleted()V
    .locals 4

    .line 2109
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2110
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v2}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 2111
    return-void
.end method

.method public onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;I)V
    .locals 25
    .param p1, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;
    .param p2, "leadDisplayId"    # I

    .line 905
    move-object/from16 v13, p0

    move/from16 v14, p2

    iput v14, v13, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    .line 906
    iget-object v0, v13, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v15

    .line 907
    .local v15, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v15, :cond_0

    .line 908
    iget-object v0, v13, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display Device is null in DisplayPowerController2 for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 909
    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 908
    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    return-void

    .line 913
    :cond_0
    invoke-virtual {v15}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v16

    .line 914
    .local v16, "uniqueId":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v17

    .line 915
    .local v17, "config":Lcom/android/server/display/DisplayDeviceConfig;
    invoke-virtual {v15}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v18

    .line 916
    .local v18, "token":Landroid/os/IBinder;
    invoke-virtual {v15}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v19

    .line 917
    .local v19, "info":Lcom/android/server/display/DisplayDeviceInfo;
    iget-object v0, v13, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v20

    .line 918
    .local v20, "isEnabled":Z
    iget-object v0, v13, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v21

    .line 919
    .local v21, "isInTransition":Z
    iget-object v0, v13, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 920
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    nop

    .line 922
    .local v11, "isDisplayInternal":Z
    iget-object v0, v13, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 923
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v12, v0, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 924
    .local v12, "thermalBrightnessThrottlingDataId":Ljava/lang/String;
    iget-object v0, v13, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 925
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPowerThrottlingDataIdLocked()Ljava/lang/String;

    move-result-object v22

    .line 927
    .local v22, "powerThrottlingDataId":Ljava/lang/String;
    iget-object v10, v13, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v9, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, v20

    move/from16 v3, v21

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v12

    move-object/from16 v8, v18

    move-object v14, v9

    move-object/from16 v9, v19

    move-object/from16 v23, v15

    move-object v15, v10

    .end local v15    # "device":Lcom/android/server/display/DisplayDevice;
    .local v23, "device":Lcom/android/server/display/DisplayDevice;
    move-object/from16 v10, p1

    move-object/from16 v24, v12

    .end local v12    # "thermalBrightnessThrottlingDataId":Ljava/lang/String;
    .local v24, "thermalBrightnessThrottlingDataId":Ljava/lang/String;
    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/display/DisplayPowerController;ZZLcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/String;)V

    iget-object v0, v13, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    .line 973
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 927
    invoke-virtual {v15, v14, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 974
    return-void
.end method

.method public onSwitchUser(IIF)V
    .locals 4
    .param p1, "newUserId"    # I
    .param p2, "userSerial"    # I
    .param p3, "newBrightness"    # F

    .line 769
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 770
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v2}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 771
    return-void
.end method

.method public overrideDozeScreenState(II)V
    .locals 4
    .param p1, "displayState"    # I
    .param p2, "reason"    # I

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New offload doze override: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayPowerController2"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v1, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/display/DisplayPowerController;II)V

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    .line 876
    invoke-interface {v2}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v2

    .line 868
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 877
    return-void
.end method

.method public persistBrightnessTrackerState()V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessTracker;->persistBrightnessTrackerState()V

    .line 809
    :cond_0
    return-void
.end method

.method postBrightnessChangeRunnable()V
    .locals 2

    .line 2158
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2161
    :cond_0
    return-void
.end method

.method public removeDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 5
    .param p1, "follower"    # Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2768
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2769
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 2770
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    .line 2772
    invoke-interface {v3}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v3

    .line 2770
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 2773
    monitor-exit v0

    .line 2774
    return-void

    .line 2773
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
    .locals 4
    .param p1, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p2, "waitForNegativeProximity"    # Z

    .line 828
    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestPowerState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", waitForNegativeProximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mExt:Lcom/android/server/display/IExtDisplayPowerController;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-interface {v0, p1, v1, p2}, Lcom/android/server/display/IExtDisplayPowerController;->requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z

    .line 837
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 838
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 839
    monitor-exit v0

    return v2

    .line 862
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 842
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 843
    invoke-virtual {v1, p2}, Lcom/android/server/display/DisplayPowerProximityStateController;->setPendingWaitForNegativeProximityLocked(Z)Z

    move-result v1

    .line 845
    .local v1, "changed":Z
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v3, :cond_2

    .line 846
    new-instance v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v3, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 847
    const/4 v1, 0x1

    goto :goto_0

    .line 848
    :cond_2
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->equals(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 849
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 850
    const/4 v1, 0x1

    .line 853
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 854
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    .line 855
    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-nez v3, :cond_4

    .line 856
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    .line 857
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerStateLocked()V

    .line 861
    :cond_4
    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    monitor-exit v0

    return v2

    .line 862
    .end local v1    # "changed":Z
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAmbientColorTemperatureOverride(F)V
    .locals 2
    .param p1, "cct"    # F

    .line 3361
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3362
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3363
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3364
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3365
    return-void
.end method

.method public setAutoBrightnessLoggingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 3341
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->setLoggingEnabled(Z)Z

    .line 3344
    :cond_0
    return-void
.end method

.method public setAutomaticScreenBrightnessMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 1269
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1270
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1271
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1272
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v2}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1273
    return-void
.end method

.method public setBrightness(F)V
    .locals 3
    .param p1, "brightness"    # F

    .line 2674
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    .line 2675
    invoke-virtual {v2}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMax()F

    move-result v2

    .line 2674
    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightness(FF)V

    .line 2676
    return-void
.end method

.method public setBrightness(FI)V
    .locals 3
    .param p1, "brightness"    # F
    .param p2, "userSerial"    # I

    .line 2683
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    .line 2684
    invoke-virtual {v2}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMax()F

    move-result v2

    .line 2683
    invoke-virtual {v0, v1, p2, v2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightness(FIF)V

    .line 2685
    return-void
.end method

.method public setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V
    .locals 3
    .param p1, "c"    # Landroid/hardware/display/BrightnessConfiguration;
    .param p2, "shouldResetShortTermModel"    # Z

    .line 2049
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 2050
    nop

    .line 2049
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2051
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2052
    return-void
.end method

.method public setBrightnessFromOffload(F)V
    .locals 4
    .param p1, "brightness"    # F

    .line 2070
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 2071
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2070
    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2072
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v2}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 2073
    return-void
.end method

.method public setBrightnessToFollow(FFFZ)V
    .locals 2
    .param p1, "leadDisplayBrightness"    # F
    .param p2, "nits"    # F
    .param p3, "ambientLux"    # F
    .param p4, "slowChange"    # Z

    .line 2700
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v0, p3}, Lcom/android/server/display/BrightnessRangeController;->onAmbientLuxChange(F)V

    .line 2701
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 2702
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v0, p1, p4}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightnessToFollow(FZ)V

    goto :goto_0

    .line 2704
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v0, p2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getBrightnessFromNits(F)F

    move-result v0

    .line 2705
    .local v0, "brightness":F
    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2706
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v1, v0, p4}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightnessToFollow(FZ)V

    goto :goto_0

    .line 2709
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v1, p1, p4}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightnessToFollow(FZ)V

    .line 2713
    .end local v0    # "brightness":F
    :goto_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 2714
    return-void
.end method

.method public setDisplayOffloadSession(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V
    .locals 1
    .param p1, "session"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 881
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    if-ne p1, v0, :cond_0

    .line 882
    return-void

    .line 884
    :cond_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOnByDisplayOffload()V

    .line 885
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 886
    return-void
.end method

.method public setDisplayWhiteBalanceLoggingEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 3353
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3354
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3355
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3356
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3357
    return-void
.end method

.method public setTemporaryAutoBrightnessAdjustment(F)V
    .locals 4
    .param p1, "adjustment"    # F

    .line 2063
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 2064
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2063
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2065
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2066
    return-void
.end method

.method public setTemporaryBrightness(F)V
    .locals 4
    .param p1, "brightness"    # F

    .line 2056
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 2057
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2056
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2058
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2059
    return-void
.end method

.method public stop()V
    .locals 5

    .line 984
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 985
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->clearDisplayBrightnessFollowersLocked()V

    .line 987
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    .line 988
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 989
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v3}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 991
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v2, :cond_0

    .line 992
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v2}, Lcom/android/server/display/AutomaticBrightnessController;->stop()V

    goto :goto_0

    .line 998
    .end local v1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 995
    .restart local v1    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->stop()V

    .line 997
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 998
    .end local v1    # "msg":Landroid/os/Message;
    monitor-exit v0

    .line 999
    return-void

    .line 998
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateBrightness()V
    .locals 0

    .line 2034
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 2035
    return-void
.end method

.method public updateWhiteBalance()V
    .locals 0

    .line 3348
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 3349
    return-void
.end method
