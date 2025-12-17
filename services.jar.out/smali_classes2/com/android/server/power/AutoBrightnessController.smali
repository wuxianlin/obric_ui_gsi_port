.class public Lcom/android/server/power/AutoBrightnessController;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;,
        Lcom/android/server/power/AutoBrightnessController$StateDetail;,
        Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;,
        Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;,
        Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;,
        Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;,
        Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;,
        Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;,
        Lcom/android/server/power/AutoBrightnessController$SensorData;,
        Lcom/android/server/power/AutoBrightnessController$State;
    }
.end annotation


# static fields
.field private static final DBG:Z

.field private static final DBG_REALESE:Z = true

.field private static final DEBUG_PROPERTY:Ljava/lang/String; = "persist.sm.auto.bri.debug"

.field private static final DEBUG_PROPERTY_CHANGE_SIZE:Ljava/lang/String; = "persist.sm.auto.bri.change.size"

.field private static final DEBUG_PROPERTY_DATA_SIZE:Ljava/lang/String; = "persist.sm.auto.bri.data.size"

.field private static final DEFAULT_COLOR:Ljava/lang/String; = "black"

.field private static final DIM_LUX_DELAY:J = 0xbb8L

.field private static final EPSILON:F = 0.001f

.field private static final EVENT_ACTIVITY_CHANGED:I = 0x1

.field private static final INVALIDE_BRIGHTNESS:I = -0x1

.field private static final LIGHT_SENSOR_RATE_MILLIS:I = 0x0

.field private static final LUX_DECREASE:I = 0x2

.field private static final LUX_INCREASE:I = 0x1

.field private static final LUX_TREND_DEFAULT:I = 0x0

.field private static final LUX_TREND_RATE_DECREASE:I = 0x2

.field private static final LUX_TREND_RATE_DEFAULT:I = 0x2

.field private static final LUX_TREND_RATE_INCREASE:I = 0x2

.field private static final MAX_DIFFERENCE:I = 0x9

.field private static final NUM_OF_MEASURED_LUX:I = 0xa

.field private static final SENSOR_POLL_TIME:I = 0x3

.field private static final SLEEP_MODE:Ljava/lang/String; = "sleepmode"

.field private static final SLEEP_MODE_CHANGED:Ljava/lang/String; = "com.smartisanos.action.SLEEP_MODE_CHANGED"

.field private static final STATE_AUTO:I = 0x0

.field private static final STATE_MANUAL:I = 0x1

.field private static final STATE_STABLE:I = 0x3

.field private static final STATE_WAIT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AutoBC"

.field private static mCurrentLux:F

.field private static sMe:Lcom/android/server/power/AutoBrightnessController;


# instance fields
.field private highs:[F

.field private lows:[F

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mActivityManagerService:Landroid/app/IActivityManager;

.field private final mActivityObserver:Landroid/app/ActivityManagerSmtEx$ActivityObserver;

.field private mAutoBCWorkThread:Landroid/os/HandlerThread;

.field private final mBrightnessModeObserver:Landroid/database/ContentObserver;

.field private mCallBack:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

.field private mChangingMechanism:[[F

.field private mColor:Ljava/lang/String;

.field private mConfigurationReceiver:Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;

.field private mContext:Landroid/content/Context;

.field private mDebugView:Lcom/android/server/power/AutoBrightnessDebugView;

.field private mDesiredPolicy:I

.field private mExtendLuxs:[[I

.field private mFirstLux:Z

.field private mFirstLuxsTime:J

.field private mFirstStart:Z

.field private mFormerBright:F

.field private mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

.field private mIsAutoBriEnabled:Z

.field private mIsGameModeEnable:Z

.field private mIsRegistered:Z

.field private mIsScreenOn:Z

.field private mLastReqBrightLevel:I

.field private mLastReqBrightness:F

.field private mLightSensor:Landroid/hardware/Sensor;

.field private mLightSensorChangeTime:J

.field private final mLightSensorListener:Landroid/hardware/SensorEventListener;

.field private mLuxChangeTrend:I

.field private mLuxConfiguration:Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;

.field private mLuxes:[I

.field private mLuxesStabilizer:Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;

.field private mNextBrightnessLevel:I

.field private mOrientation:I

.field private mOriginLuxs:[I

.field private mOriginValues:[F

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mProximityPositive:Z

.field private mProximitySensorHelper:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;

.field private mScreenAutoBrightnessSpline:Landroid/util/Spline;

.field private mSensorCallBack:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSleepModeUnregist:Z

.field private final mStateDetail:Lcom/android/server/power/AutoBrightnessController$StateDetail;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSubWorkHander:Landroid/os/Handler;

.field private mTask:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

.field private mValues:[F

.field private minimumBacklight:F

.field private minimumBacklightInt:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallBack(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mCallBack:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChangingMechanism(Lcom/android/server/power/AutoBrightnessController;)[[F
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mChangingMechanism:[[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColor(Lcom/android/server/power/AutoBrightnessController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mColor:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/power/AutoBrightnessController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mDebugView:Lcom/android/server/power/AutoBrightnessDebugView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstLux(Lcom/android/server/power/AutoBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstLux:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstLuxsTime(Lcom/android/server/power/AutoBrightnessController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstLuxsTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstStart(Lcom/android/server/power/AutoBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstStart:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsAutoBriEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsGameModeEnable(Lcom/android/server/power/AutoBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsGameModeEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsScreenOn(Lcom/android/server/power/AutoBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsScreenOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastReqBrightLevel(Lcom/android/server/power/AutoBrightnessController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastReqBrightness(Lcom/android/server/power/AutoBrightnessController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightness:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLightSensorChangeTime(Lcom/android/server/power/AutoBrightnessController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLightSensorChangeTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLuxes(Lcom/android/server/power/AutoBrightnessController;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLuxesStabilizer(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxesStabilizer:Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginLuxs(Lcom/android/server/power/AutoBrightnessController;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginValues(Lcom/android/server/power/AutoBrightnessController;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProximityPositive(Lcom/android/server/power/AutoBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/AutoBrightnessController;->mProximityPositive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenAutoBrightnessSpline(Lcom/android/server/power/AutoBrightnessController;)Landroid/util/Spline;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mScreenAutoBrightnessSpline:Landroid/util/Spline;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateDetail(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$StateDetail;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mStateDetail:Lcom/android/server/power/AutoBrightnessController$StateDetail;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubWorkHander(Lcom/android/server/power/AutoBrightnessController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mSubWorkHander:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTask(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mTask:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmValues(Lcom/android/server/power/AutoBrightnessController;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmColor(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController;->mColor:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDebugView(Lcom/android/server/power/AutoBrightnessController;Lcom/android/server/power/AutoBrightnessDebugView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController;->mDebugView:Lcom/android/server/power/AutoBrightnessDebugView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstLux(Lcom/android/server/power/AutoBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstLux:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstLuxsTime(Lcom/android/server/power/AutoBrightnessController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstLuxsTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstStart(Lcom/android/server/power/AutoBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstStart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/AutoBrightnessController;->mIsAutoBriEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsGameModeEnable(Lcom/android/server/power/AutoBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/AutoBrightnessController;->mIsGameModeEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsScreenOn(Lcom/android/server/power/AutoBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/AutoBrightnessController;->mIsScreenOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastReqBrightness(Lcom/android/server/power/AutoBrightnessController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightness:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLightSensorChangeTime(Lcom/android/server/power/AutoBrightnessController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController;->mLightSensorChangeTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLuxes(Lcom/android/server/power/AutoBrightnessController;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmProximityPositive(Lcom/android/server/power/AutoBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/AutoBrightnessController;->mProximityPositive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScreenAutoBrightnessSpline(Lcom/android/server/power/AutoBrightnessController;Landroid/util/Spline;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController;->mScreenAutoBrightnessSpline:Landroid/util/Spline;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmValues(Lcom/android/server/power/AutoBrightnessController;[F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustLuxExtend(Lcom/android/server/power/AutoBrightnessController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->adjustLuxExtend(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mautoAdjustBrightnessFirstly(Lcom/android/server/power/AutoBrightnessController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->autoAdjustBrightnessFirstly(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalibrationBrightnessArray(Lcom/android/server/power/AutoBrightnessController;[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->calibrationBrightnessArray([F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBrightnessIndexFromLux(Lcom/android/server/power/AutoBrightnessController;F)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->getBrightnessIndexFromLux(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetFloatArrayForSetting(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;)[F
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->getFloatArrayForSetting(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetIntArrayForSetting(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;)[I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->getIntArrayForSetting(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleAdjust(Lcom/android/server/power/AutoBrightnessController;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/AutoBrightnessController;->handleAdjust(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBrightnessModeChanged(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->handleBrightnessModeChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLuxChange(Lcom/android/server/power/AutoBrightnessController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->handleLuxChange(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePolicyChanged(Lcom/android/server/power/AutoBrightnessController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->handlePolicyChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSleepMode(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->handleSleepMode(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitLuxandValue(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->initLuxandValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterSensorListener(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->registerSensorListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestAutoBrightness(Lcom/android/server/power/AutoBrightnessController;FI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/AutoBrightnessController;->requestAutoBrightness(FI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetAutoBrightnessMap(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->resetAutoBrightnessMap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestoreLuxandValue(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->restoreLuxandValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBrightnessGradientEnd(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->setBrightnessGradientEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFloatArrayForSetting(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/AutoBrightnessController;->setFloatArrayForSetting(Ljava/lang/String;[F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntArrayForSetting(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/AutoBrightnessController;->setIntArrayForSetting(Ljava/lang/String;[I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterSensorListener(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->unregisterSensorListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDBG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/power/AutoBrightnessController;->DBG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmCurrentLux()F
    .locals 1

    .line 0
    sget v0, Lcom/android/server/power/AutoBrightnessController;->mCurrentLux:F

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmCurrentLux(F)V
    .locals 0

    .line 0
    sput p0, Lcom/android/server/power/AutoBrightnessController;->mCurrentLux:F

    return-void
.end method

.method static bridge synthetic -$$Nest$smcreateAutoBrightnessSpline([I[F)Landroid/util/Spline;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->createAutoBrightnessSpline([I[F)Landroid/util/Spline;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-string v0, "AutoBC"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/AutoBrightnessController;->DBG:Z

    .line 959
    const/4 v0, 0x0

    sput v0, Lcom/android/server/power/AutoBrightnessController;->mCurrentLux:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;Landroid/hardware/SensorManager;Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;)V
    .locals 6
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p4, "callBack"    # Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/android/server/power/AutoBrightnessController$StateDetail;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/AutoBrightnessController$StateDetail;-><init>(Lcom/android/server/power/AutoBrightnessController;Lcom/android/server/power/AutoBrightnessController$StateDetail-IA;)V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mStateDetail:Lcom/android/server/power/AutoBrightnessController$StateDetail;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsScreenOn:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsRegistered:Z

    .line 107
    iput v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOrientation:I

    .line 110
    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mProximityPositive:Z

    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightness:F

    .line 112
    iput v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightLevel:I

    .line 113
    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstStart:Z

    .line 115
    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstLux:Z

    .line 124
    new-instance v2, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;-><init>(Lcom/android/server/power/AutoBrightnessController;I)V

    iput-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxesStabilizer:Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;

    .line 125
    new-instance v2, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    invoke-direct {v2, p0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;-><init>(Lcom/android/server/power/AutoBrightnessController;)V

    iput-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mTask:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    .line 132
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstLuxsTime:J

    .line 137
    const v2, 0x3d23d70a    # 0.04f

    iput v2, p0, Lcom/android/server/power/AutoBrightnessController;->minimumBacklight:F

    .line 138
    iput v3, p0, Lcom/android/server/power/AutoBrightnessController;->minimumBacklightInt:I

    .line 144
    const/4 v2, 0x3

    iput v2, p0, Lcom/android/server/power/AutoBrightnessController;->mDesiredPolicy:I

    .line 145
    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mSleepModeUnregist:Z

    .line 886
    new-instance v2, Lcom/android/server/power/AutoBrightnessController$1;

    invoke-direct {v2, p0}, Lcom/android/server/power/AutoBrightnessController$1;-><init>(Lcom/android/server/power/AutoBrightnessController;)V

    iput-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mSensorCallBack:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;

    .line 896
    new-instance v2, Lcom/android/server/power/AutoBrightnessController$2;

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/power/AutoBrightnessController$2;-><init>(Lcom/android/server/power/AutoBrightnessController;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mBrightnessModeObserver:Landroid/database/ContentObserver;

    .line 914
    new-instance v2, Lcom/android/server/power/AutoBrightnessController$3;

    invoke-direct {v2, p0}, Lcom/android/server/power/AutoBrightnessController$3;-><init>(Lcom/android/server/power/AutoBrightnessController;)V

    iput-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    .line 957
    const/16 v2, 0xf

    iput v2, p0, Lcom/android/server/power/AutoBrightnessController;->mNextBrightnessLevel:I

    .line 958
    iput v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxChangeTrend:I

    .line 1792
    new-instance v0, Lcom/android/server/power/AutoBrightnessController$5;

    invoke-direct {v0, p0}, Lcom/android/server/power/AutoBrightnessController$5;-><init>(Lcom/android/server/power/AutoBrightnessController;)V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mActivityObserver:Landroid/app/ActivityManagerSmtEx$ActivityObserver;

    .line 588
    iput-object p2, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    .line 589
    new-instance v0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;-><init>(Lcom/android/server/power/AutoBrightnessController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    .line 590
    iput-object p3, p0, Lcom/android/server/power/AutoBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 591
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLightSensor:Landroid/hardware/Sensor;

    .line 592
    iput-object p4, p0, Lcom/android/server/power/AutoBrightnessController;->mCallBack:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    .line 597
    new-instance v0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;-><init>(Lcom/android/server/power/AutoBrightnessController;Landroid/content/Context;Lcom/android/server/power/AutoBrightnessController$LuxConfiguration-IA;)V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxConfiguration:Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;

    .line 598
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxConfiguration:Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->getAutoBrightnessLevel()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    .line 599
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxConfiguration:Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->getAutoBrightnessLcdBacklightValues()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    .line 600
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxConfiguration:Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->getAutoBrightnessLowSpec()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    .line 601
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxConfiguration:Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->getAutoBrightnessHighSpec()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    .line 602
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxConfiguration:Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->getAutobrightnessExtend()[[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mExtendLuxs:[[I

    .line 603
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxConfiguration:Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->getAutobrightnessChangingMechanism()[[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mChangingMechanism:[[F

    .line 604
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->initLuxandValue()V

    .line 606
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mActivityManager:Landroid/app/ActivityManager;

    .line 607
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 610
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mActivityManagerService:Landroid/app/IActivityManager;

    .line 611
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->initWorkThread()V

    .line 613
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController;->minimumBacklightInt:I

    .line 615
    return-void
.end method

.method private adjustArrays(FF)Z
    .locals 16
    .param p1, "lux"    # F
    .param p2, "brightness"    # F

    .line 1291
    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustArrays lux: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",brightness: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 1292
    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/AutoBrightnessController;->getBrightnessIndexFromLux(F)I

    move-result v2

    .line 1293
    .local v2, "index":I
    const-string v4, "AutoBC"

    if-ltz v2, :cond_0

    iget-object v5, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v5, v5

    if-lt v2, v5, :cond_1

    .line 1294
    :cond_0
    const-string/jumbo v5, "out of mValues array index."

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/AutoBrightnessController;->resetAutoBrightnessMap()V

    .line 1297
    :cond_1
    iget-object v5, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v5, v5, v2

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    const/4 v7, 0x0

    if-gez v5, :cond_2

    .line 1298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustArrays brightness equal mValues "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 1299
    return v7

    .line 1302
    :cond_2
    iget-object v5, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v5, v5, v2

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 1303
    iget-object v4, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    iget-object v5, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    .line 1304
    return v7

    .line 1307
    :cond_3
    iget-object v5, v0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v5, v5, v2

    cmpg-float v5, v1, v5

    const/4 v8, 0x1

    if-ltz v5, :cond_4

    iget-object v5, v0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    aget v5, v5, v2

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    :cond_4
    move v7, v8

    :cond_5
    move v5, v7

    .line 1308
    .local v5, "isAdjustOverflow":Z
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adjustArrays: b="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", l="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v9, v9, v2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", h="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    aget v9, v9, v2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    const/4 v7, 0x0

    .line 1311
    .local v7, "ajust_ratio":F
    iget-object v9, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v9, v9, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 1312
    .local v9, "max2":F
    const/4 v10, 0x0

    .line 1313
    .local v10, "increase_orig_based":Z
    iget-object v11, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v11, v11, v2

    sub-float v11, v9, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v6

    if-ltz v11, :cond_6

    .line 1314
    const/4 v10, 0x1

    .line 1316
    :cond_6
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_9

    .line 1319
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v12, v12, v2

    sub-float v12, v1, v12

    .line 1320
    .local v12, "f":F
    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    aget v13, v13, v2

    iget-object v14, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v14, v14, v2

    sub-float/2addr v13, v14

    div-float v7, v12, v13

    .line 1321
    cmpg-float v13, v7, v11

    if-gez v13, :cond_8

    .line 1322
    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aput v1, v13, v2

    .line 1323
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    iget-object v14, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v14, v14

    if-ge v13, v14, :cond_8

    .line 1324
    if-ne v13, v2, :cond_7

    goto :goto_1

    .line 1325
    :cond_7
    iget-object v14, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    iget-object v15, v0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    aget v15, v15, v13

    iget-object v6, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v6, v6, v13

    sub-float/2addr v15, v6

    mul-float/2addr v15, v7

    iget-object v6, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v6, v6, v13

    add-float/2addr v15, v6

    aput v15, v14, v13

    .line 1323
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const v6, 0x3a83126f    # 0.001f

    goto :goto_0

    .line 1329
    .end local v12    # "f":F
    .end local v13    # "i":I
    :cond_8
    goto :goto_4

    .line 1330
    :cond_9
    iget-object v6, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v6, v6, v2

    sub-float/2addr v6, v1

    .line 1331
    .local v6, "f":F
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v12, v12, v2

    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v13, v13, v2

    sub-float/2addr v12, v13

    div-float v7, v6, v12

    .line 1332
    cmpg-float v12, v7, v11

    if-gez v12, :cond_c

    .line 1333
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aput v1, v12, v2

    .line 1334
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v13, v13

    sub-int/2addr v13, v8

    if-ge v12, v13, :cond_c

    .line 1335
    if-ne v12, v2, :cond_a

    goto :goto_3

    .line 1336
    :cond_a
    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    iget-object v14, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v14, v14, v12

    iget-object v15, v0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v15, v15, v12

    iget-object v8, v0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v8, v8, v12

    sub-float/2addr v15, v8

    mul-float/2addr v15, v7

    sub-float/2addr v14, v15

    aput v14, v13, v12

    .line 1337
    if-le v12, v2, :cond_b

    iget-object v8, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v8, v8, v12

    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v13, v13, v12

    cmpg-float v8, v8, v13

    if-gez v8, :cond_b

    iget-object v8, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v13, v13, v12

    aput v13, v8, v12

    .line 1334
    :cond_b
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_2

    .line 1342
    .end local v6    # "f":F
    .end local v12    # "i":I
    :cond_c
    :goto_4
    cmpl-float v6, v7, v11

    if-ltz v6, :cond_12

    .line 1343
    const/4 v6, 0x0

    .line 1344
    .local v6, "isIncrease":Z
    iget-object v8, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v8, v8, v2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 1345
    .local v8, "max3":F
    iget-object v11, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v11, v11, v2

    sub-float v11, v8, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3a83126f    # 0.001f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_d

    .line 1346
    const/4 v6, 0x1

    .line 1348
    :cond_d
    const/4 v11, 0x0

    .line 1349
    .local v11, "changeValue":F
    if-eqz v6, :cond_f

    .line 1350
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    aget v13, v13, v2

    aput v13, v12, v2

    move v11, v13

    .line 1351
    add-int/lit8 v2, v2, 0x1

    .line 1352
    :goto_5
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v12, v12

    if-ge v2, v12, :cond_11

    .line 1353
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v12, v12, v2

    cmpg-float v12, v12, v11

    if-gez v12, :cond_e

    .line 1354
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aput v11, v12, v2

    .line 1356
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1359
    :cond_f
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v13, v13, v2

    aput v13, v12, v2

    move v11, v13

    .line 1360
    add-int/lit8 v2, v2, -0x1

    .line 1361
    :goto_6
    if-ltz v2, :cond_11

    .line 1362
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v12, v12, v2

    cmpl-float v12, v12, v11

    if-lez v12, :cond_10

    .line 1363
    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aput v11, v12, v2

    .line 1365
    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1368
    :cond_11
    sget-boolean v12, Lcom/android/server/power/AutoBrightnessController;->DBG:Z

    if-eqz v12, :cond_12

    .line 1369
    const-string v12, "adjustArrays print mValues"

    invoke-static {v12}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 1372
    .end local v6    # "isIncrease":Z
    .end local v8    # "max3":F
    .end local v11    # "changeValue":F
    :cond_12
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_7
    iget-object v8, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v8, v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    if-ge v6, v8, :cond_14

    .line 1373
    iget-object v8, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v8, v8, v6

    iget-object v12, v0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    add-int/lit8 v13, v6, 0x1

    aget v12, v12, v13

    cmpl-float v8, v8, v12

    if-lez v8, :cond_13

    .line 1374
    const-string v8, "adjustArrays error,reset array."

    invoke-static {v4, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/AutoBrightnessController;->resetAutoBrightnessMap()V

    .line 1376
    goto :goto_8

    .line 1372
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 1379
    .end local v6    # "i":I
    :cond_14
    :goto_8
    return v5
.end method

.method private adjustLuxExtend(I)V
    .locals 2
    .param p1, "level"    # I

    .line 1406
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mExtendLuxs:[[I

    aget-object v0, v0, p1

    array-length v0, v0

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mExtendLuxs:[[I

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mExtendLuxs:[[I

    aget-object v1, v1, p1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    .line 1409
    :cond_0
    iput p1, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightLevel:I

    .line 1410
    return-void
.end method

.method private autoAdjustBrightnessFirstly(F)V
    .locals 6
    .param p1, "lux"    # F

    .line 1258
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->getBrightnessIndexFromLux(F)I

    move-result v0

    .line 1259
    .local v0, "level":I
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v1, v1, v0

    .line 1260
    .local v1, "brightness":F
    iput v1, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightness:F

    .line 1261
    invoke-direct {p0, v0}, Lcom/android/server/power/AutoBrightnessController;->adjustLuxExtend(I)V

    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The lux value is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", brightness is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 1263
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    .line 1264
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 1263
    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 1265
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1266
    return-void
.end method

.method private calibrationBrightnessArray([F)V
    .locals 7
    .param p1, "array"    # [F

    .line 456
    const-string v0, "AutoBC"

    if-nez p1, :cond_0

    .line 457
    const-string v1, "calibration array is null."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return-void

    .line 460
    :cond_0
    array-length v1, p1

    .line 461
    .local v1, "len":I
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 462
    const-string v2, "calibrationBrightnessArray error,len not equal lows[] length."

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    return-void

    .line 468
    :cond_1
    const/4 v0, -0x1

    .line 469
    .local v0, "first_cali_level":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 470
    aget v3, p1, v2

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    aget v4, v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 471
    move v0, v2

    .line 472
    goto :goto_1

    .line 469
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 475
    .end local v2    # "i":I
    :cond_3
    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 476
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_2
    if-le v3, v2, :cond_5

    .line 477
    aget v4, p1, v3

    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v5, v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 478
    move v0, v3

    .line 479
    goto :goto_3

    .line 476
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 483
    .end local v3    # "i":I
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_c

    .line 484
    aget v2, p1, v0

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 486
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    aget v2, v2, v0

    aput v2, p1, v0

    .line 487
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    if-ge v2, v1, :cond_8

    .line 488
    if-ne v2, v0, :cond_6

    goto :goto_5

    .line 489
    :cond_6
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v3, v3, v2

    aput v3, p1, v2

    .line 490
    if-le v2, v0, :cond_7

    aget v3, p1, v2

    aget v4, p1, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 491
    aget v3, p1, v0

    aput v3, p1, v2

    .line 487
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    nop

    .end local v2    # "i":I
    goto :goto_8

    .line 495
    :cond_9
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v2, v2, v0

    aput v2, p1, v0

    .line 496
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_6
    if-ge v2, v1, :cond_c

    .line 497
    if-ne v2, v0, :cond_a

    goto :goto_7

    .line 498
    :cond_a
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v3, v3, v2

    aput v3, p1, v2

    .line 499
    if-ge v2, v0, :cond_b

    aget v3, p1, v2

    aget v4, p1, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    .line 500
    aget v3, p1, v0

    aput v3, p1, v2

    .line 496
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 506
    .end local v2    # "i":I
    :cond_c
    :goto_8
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_9
    if-ge v2, v1, :cond_d

    .line 507
    aget v3, p1, v2

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController;->lows:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController;->highs:[F

    aget v5, v5, v2

    iget-object v6, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    aget v6, v6, v2

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/android/server/power/AutoBrightnessController;->constrain(FFFF)F

    move-result v3

    aput v3, p1, v2

    .line 506
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    nop

    .line 509
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mDebugView:Lcom/android/server/power/AutoBrightnessDebugView;

    if-eqz v2, :cond_e

    .line 510
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mDebugView:Lcom/android/server/power/AutoBrightnessDebugView;

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/AutoBrightnessDebugView;->updateLuxBrightnessData([I[F)V

    .line 512
    :cond_e
    return-void
.end method

.method private static clamp(III)I
    .locals 0
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 789
    if-gt p0, p1, :cond_0

    .line 790
    return p1

    .line 792
    :cond_0
    if-lt p0, p2, :cond_1

    .line 793
    return p2

    .line 795
    :cond_1
    return p0
.end method

.method private static clampAbsoluteBrightness(I)I
    .locals 2
    .param p0, "value"    # I

    .line 785
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Lcom/android/server/power/AutoBrightnessController;->clamp(III)I

    move-result v0

    return v0
.end method

.method private static clampAbsoluteBrightnessFloat(F)F
    .locals 3
    .param p0, "value"    # F

    .line 799
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/android/server/power/AutoBrightnessController;->clampFloat(FFF)F

    move-result v0

    return v0
.end method

.method private static clampFloat(FFF)F
    .locals 2
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 803
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 805
    :cond_0
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 806
    return p1

    .line 807
    :cond_1
    sub-float v0, p2, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 808
    return p2

    .line 809
    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 810
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    .line 811
    :cond_3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_4

    .line 812
    return p2

    .line 813
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private constrain(FFFF)F
    .locals 4
    .param p1, "value"    # F
    .param p2, "low"    # F
    .param p3, "high"    # F
    .param p4, "def"    # F

    .line 516
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 517
    .local v0, "min":F
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 518
    .local v1, "max":F
    sub-float v2, v0, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    sub-float v2, v1, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 519
    return p1

    .line 521
    :cond_0
    return p4
.end method

.method private static createAutoBrightnessSpline([I[F)Landroid/util/Spline;
    .locals 6
    .param p0, "lux"    # [I
    .param p1, "brightness"    # [F

    .line 822
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    array-length v0, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_2

    .line 827
    :cond_1
    :try_start_0
    array-length v0, p1

    .line 828
    .local v0, "n":I
    new-array v1, v0, [F

    .line 829
    .local v1, "x":[F
    new-array v3, v0, [F

    .line 830
    .local v3, "y":[F
    const/4 v4, 0x0

    aget v5, p1, v4

    invoke-static {v5}, Lcom/android/server/power/AutoBrightnessController;->normalizeAbsoluteBrightness(F)F

    move-result v5

    aput v5, v3, v4

    .line 831
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 832
    add-int/lit8 v5, v4, -0x1

    aget v5, p0, v5

    int-to-float v5, v5

    aput v5, v1, v4

    .line 833
    aget v5, p1, v4

    invoke-static {v5}, Lcom/android/server/power/AutoBrightnessController;->normalizeAbsoluteBrightness(F)F

    move-result v5

    aput v5, v3, v4

    .line 831
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 838
    .end local v0    # "n":I
    .end local v1    # "x":[F
    .end local v3    # "y":[F
    .end local v4    # "i":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 831
    .restart local v0    # "n":I
    .restart local v1    # "x":[F
    .restart local v3    # "y":[F
    .restart local v4    # "i":I
    :cond_2
    nop

    .line 836
    .end local v4    # "i":I
    invoke-static {v1, v3}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    .local v2, "spline":Landroid/util/Spline;
    return-object v2

    .line 838
    .end local v0    # "n":I
    .end local v1    # "x":[F
    .end local v2    # "spline":Landroid/util/Spline;
    .end local v3    # "y":[F
    :goto_1
    nop

    .line 839
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create spline due to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AutoBC"

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    return-object v2

    .line 823
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :goto_2
    return-object v2
.end method

.method private dumpArraysIntoLogcat()V
    .locals 6

    .line 1726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1727
    .local v0, "sbLuxes":Ljava/lang/StringBuilder;
    const-string v1, "[  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    array-length v2, v2

    const-string v3, ", "

    if-ge v1, v2, :cond_0

    .line 1729
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1731
    .end local v1    # "i":I
    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1734
    .local v2, "sbValues":Ljava/lang/StringBuilder;
    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 1736
    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1738
    .end local v4    # "i":I
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!Create spline failed!!! mLuxes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mValues="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AutoBC"

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    return-void
.end method

.method private getBrightnessIndexFromLux(F)I
    .locals 3
    .param p1, "lux"    # F

    .line 1228
    const/4 v0, 0x0

    .line 1229
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1230
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    aget v2, v2, v1

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 1231
    move v0, v1

    .line 1232
    goto :goto_1

    .line 1234
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    array-length v0, v2

    .line 1229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1237
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method private getBrightnessIndexFromValues(F)I
    .locals 6
    .param p1, "brightness"    # F

    .line 1243
    const/4 v0, 0x0

    .line 1244
    .local v0, "index":I
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1245
    .local v1, "brightnessAbs":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1247
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v3, v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1248
    .local v3, "max":F
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v4, v4, v2

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 1249
    move v0, v2

    .line 1250
    goto :goto_1

    .line 1248
    :cond_0
    nop

    .line 1245
    .end local v3    # "max":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1253
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method private getFloatArrayForSetting(Ljava/lang/String;)[F
    .locals 6
    .param p1, "setting"    # Ljava/lang/String;

    .line 746
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    .line 747
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 746
    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 748
    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 749
    return-object v1

    .line 751
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 752
    .local v2, "items":[Ljava/lang/String;
    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_2

    :cond_1
    goto :goto_1

    .line 756
    :cond_2
    array-length v3, v2

    new-array v3, v3, [F

    .line 757
    .local v3, "values":[F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 759
    :try_start_0
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    nop

    .line 757
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 760
    :catch_0
    move-exception v5

    .line 761
    .local v5, "e":Ljava/lang/NumberFormatException;
    return-object v1

    .line 757
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    nop

    .line 765
    .end local v4    # "i":I
    return-object v3

    .line 753
    .end local v3    # "values":[F
    :goto_1
    return-object v1
.end method

.method private getIntArrayForSetting(Ljava/lang/String;)[I
    .locals 6
    .param p1, "setting"    # Ljava/lang/String;

    .line 706
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    .line 707
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 706
    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 708
    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 709
    return-object v1

    .line 711
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 712
    .local v2, "items":[Ljava/lang/String;
    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_2

    :cond_1
    goto :goto_1

    .line 716
    :cond_2
    array-length v3, v2

    new-array v3, v3, [I

    .line 717
    .local v3, "values":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 719
    :try_start_0
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    nop

    .line 717
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 720
    :catch_0
    move-exception v5

    .line 721
    .local v5, "e":Ljava/lang/NumberFormatException;
    return-object v1

    .line 717
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    nop

    .line 725
    .end local v4    # "i":I
    return-object v3

    .line 713
    .end local v3    # "values":[I
    :goto_1
    return-object v1
.end method

.method private getOrientation()I
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOrientation:I

    .line 911
    iget v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOrientation:I

    return v0
.end method

.method private handleAdjust(FF)V
    .locals 4
    .param p1, "lux"    # F
    .param p2, "brightness"    # F

    .line 1414
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/AutoBrightnessController;->adjustArrays(FF)Z

    move-result v0

    .line 1415
    .local v0, "isAdjustOverflow":Z
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mStateDetail:Lcom/android/server/power/AutoBrightnessController$StateDetail;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1, v0}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->-$$Nest$mupdateStateWhenAdjust(Lcom/android/server/power/AutoBrightnessController$StateDetail;JFZ)V

    .line 1416
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    invoke-static {v1, v2}, Lcom/android/server/power/AutoBrightnessController;->createAutoBrightnessSpline([I[F)Landroid/util/Spline;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mScreenAutoBrightnessSpline:Landroid/util/Spline;

    .line 1418
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 1419
    .local v1, "brightValues":[F
    invoke-direct {p0, v1}, Lcom/android/server/power/AutoBrightnessController;->calibrationBrightnessArray([F)V

    .line 1420
    const-string v2, "auto_brightness_lux"

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    invoke-direct {p0, v2, v3}, Lcom/android/server/power/AutoBrightnessController;->setIntArrayForSetting(Ljava/lang/String;[I)V

    .line 1421
    const-string v2, "auto_brightness_backlight"

    invoke-direct {p0, v2, v1}, Lcom/android/server/power/AutoBrightnessController;->setFloatArrayForSetting(Ljava/lang/String;[F)V

    .line 1441
    return-void
.end method

.method private handleBrightnessModeChanged()V
    .locals 1

    .line 1455
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->isAutoBrightnessBySetting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstStart:Z

    .line 1457
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->startAutoBrightness()V

    goto :goto_0

    .line 1459
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->stopAutoBrightness()V

    .line 1461
    :goto_0
    return-void
.end method

.method private handleLuxChange(F)V
    .locals 9
    .param p1, "lux"    # F

    .line 1168
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    return-void

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mStateDetail:Lcom/android/server/power/AutoBrightnessController$StateDetail;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->-$$Nest$mupdateStateWithLux(Lcom/android/server/power/AutoBrightnessController$StateDetail;JF)V

    .line 1172
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mStateDetail:Lcom/android/server/power/AutoBrightnessController$StateDetail;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->-$$Nest$fgetmState(Lcom/android/server/power/AutoBrightnessController$StateDetail;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mStateDetail:Lcom/android/server/power/AutoBrightnessController$StateDetail;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->-$$Nest$fgetmState(Lcom/android/server/power/AutoBrightnessController$StateDetail;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    goto/16 :goto_3

    .line 1175
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->getBrightnessIndexFromLux(F)I

    move-result v0

    .line 1178
    .local v0, "level":I
    const-string/jumbo v2, "out of mValues array index."

    const-string v3, "AutoBC"

    if-ltz v0, :cond_3

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v4, v4

    if-lt v0, v4, :cond_4

    :cond_3
    goto/16 :goto_2

    .line 1184
    :cond_4
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    aget v4, v4, v0

    .line 1187
    .local v4, "brightness":F
    invoke-virtual {p0}, Lcom/android/server/power/AutoBrightnessController;->getCurrentBrightness()F

    move-result v5

    .line 1188
    .local v5, "fromBrightness":F
    invoke-direct {p0, v5}, Lcom/android/server/power/AutoBrightnessController;->getBrightnessIndexFromValues(F)I

    move-result v6

    iput v6, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightLevel:I

    .line 1190
    sget-boolean v6, Lcom/android/server/power/AutoBrightnessController;->DBG:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "handleLuxChange  getBrightnessFromLux:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", mLastReqBrightness:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightness:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 1191
    :cond_5
    iget v6, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightness:F

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1192
    .local v6, "brightnessChange":F
    const v7, 0x3a83126f    # 0.001f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    .line 1193
    return-void

    .line 1197
    :cond_6
    iget-boolean v7, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstStart:Z

    if-eqz v7, :cond_7

    .line 1198
    const/16 v2, 0x9

    .line 1199
    .local v2, "trendChange":I
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/power/AutoBrightnessController;->mFirstStart:Z

    goto :goto_0

    .line 1201
    .end local v2    # "trendChange":I
    :cond_7
    iget v7, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightLevel:I

    sub-int v7, v0, v7

    add-int/lit8 v7, v7, 0x9

    .line 1204
    .local v7, "trendChange":I
    if-ltz v7, :cond_8

    iget-object v8, p0, Lcom/android/server/power/AutoBrightnessController;->mChangingMechanism:[[F

    array-length v8, v8

    if-lt v7, v8, :cond_9

    :cond_8
    goto/16 :goto_1

    :cond_9
    move v2, v7

    .line 1211
    .end local v7    # "trendChange":I
    .restart local v2    # "trendChange":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mChangingMechanism:[[F

    aget-object v3, v3, v2

    aget v1, v3, v1

    .line 1212
    .local v1, "rate":F
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_a

    .line 1213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "handleLuxChange  last_level:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightLevel:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",to_level:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",trendChange:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",brightnessChange:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",rate:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",Avg lux:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mLastReqBrightness:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightness:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",From brightness: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",Target brightness:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 1217
    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-direct {p0, v3, v5, v4}, Lcom/android/server/power/AutoBrightnessController;->setBrightnessGradient(IFF)V

    .line 1219
    :cond_a
    iput v4, p0, Lcom/android/server/power/AutoBrightnessController;->mLastReqBrightness:F

    .line 1220
    invoke-direct {p0, v0}, Lcom/android/server/power/AutoBrightnessController;->adjustLuxExtend(I)V

    .line 1221
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mDebugView:Lcom/android/server/power/AutoBrightnessDebugView;

    if-eqz v3, :cond_b

    .line 1222
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mDebugView:Lcom/android/server/power/AutoBrightnessDebugView;

    invoke-virtual {v3, v4}, Lcom/android/server/power/AutoBrightnessDebugView;->updateReqestedBrightnessData(F)V

    .line 1223
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mDebugView:Lcom/android/server/power/AutoBrightnessDebugView;

    iget-object v7, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    iget-object v8, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    invoke-virtual {v3, v7, v8}, Lcom/android/server/power/AutoBrightnessDebugView;->updateLuxBrightnessData([I[F)V

    .line 1225
    :cond_b
    return-void

    .line 1205
    .end local v1    # "rate":F
    .end local v2    # "trendChange":I
    .restart local v7    # "trendChange":I
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->resetAutoBrightnessMap()V

    .line 1207
    return-void

    .line 1179
    .end local v4    # "brightness":F
    .end local v5    # "fromBrightness":F
    .end local v6    # "brightnessChange":F
    .end local v7    # "trendChange":I
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->resetAutoBrightnessMap()V

    .line 1181
    return-void

    .line 1173
    .end local v0    # "level":I
    :goto_3
    return-void
.end method

.method private handlePolicyChanged(I)V
    .locals 2
    .param p1, "desiredPolicy"    # I

    .line 663
    iget v0, p0, Lcom/android/server/power/AutoBrightnessController;->mDesiredPolicy:I

    if-eq v0, p1, :cond_0

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handlePolicyChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController;->mDesiredPolicy:I

    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-static {p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController;->mIsAutoBriEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " unregist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController;->mSleepModeUnregist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 667
    iput p1, p0, Lcom/android/server/power/AutoBrightnessController;->mDesiredPolicy:I

    .line 668
    iget-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsAutoBriEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mSleepModeUnregist:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/power/AutoBrightnessController;->isBrightOrDim(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mSleepModeUnregist:Z

    .line 670
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->registerSensorListener()V

    .line 673
    :cond_0
    return-void
.end method

.method private handleSleepMode(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleSleepMode obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController;->mIsAutoBriEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController;->mDesiredPolicy:I

    .line 677
    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 678
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 679
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 680
    .local v0, "sleepMode":Z
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController;->mIsAutoBriEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController;->mDesiredPolicy:I

    invoke-virtual {p0, v1}, Lcom/android/server/power/AutoBrightnessController;->isBrightOrDim(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController;->mSleepModeUnregist:Z

    .line 682
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->unregisterSensorListener()V

    .line 685
    .end local v0    # "sleepMode":Z
    :cond_0
    return-void
.end method

.method public static init(Landroid/os/Looper;Landroid/content/Context;Landroid/hardware/SensorManager;Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;)Lcom/android/server/power/AutoBrightnessController;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p3, "callBack"    # Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    .line 580
    sget-object v0, Lcom/android/server/power/AutoBrightnessController;->sMe:Lcom/android/server/power/AutoBrightnessController;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/power/AutoBrightnessController;-><init>(Landroid/os/Looper;Landroid/content/Context;Landroid/hardware/SensorManager;Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;)V

    sput-object v0, Lcom/android/server/power/AutoBrightnessController;->sMe:Lcom/android/server/power/AutoBrightnessController;

    .line 583
    :cond_0
    sget-object v0, Lcom/android/server/power/AutoBrightnessController;->sMe:Lcom/android/server/power/AutoBrightnessController;

    return-object v0
.end method

.method private initLuxandValue()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    .line 621
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    .line 624
    :cond_1
    return-void
.end method

.method private initWorkThread()V
    .locals 2

    .line 1774
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mAutoBCWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 1775
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AutoBrightnessController work thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mAutoBCWorkThread:Landroid/os/HandlerThread;

    .line 1776
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mAutoBCWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1777
    new-instance v0, Lcom/android/server/power/AutoBrightnessController$4;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mAutoBCWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/AutoBrightnessController$4;-><init>(Lcom/android/server/power/AutoBrightnessController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mSubWorkHander:Landroid/os/Handler;

    .line 1790
    :cond_0
    return-void
.end method

.method private isAutoBrightnessBySetting()Z
    .locals 4

    .line 1465
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method public static isGameMode()Z
    .locals 1

    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method private isWifiOn()Z
    .locals 4

    .line 1444
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1445
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1447
    .local v1, "w":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1448
    const/4 v2, 0x1

    return v2

    .line 1451
    .end local v1    # "w":Landroid/net/wifi/WifiInfo;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 1721
    const-string v0, "AutoBC"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    return-void
.end method

.method private static normalizeAbsoluteBrightness(F)F
    .locals 1
    .param p0, "value"    # F

    .line 818
    invoke-static {p0}, Lcom/android/server/power/AutoBrightnessController;->clampAbsoluteBrightnessFloat(F)F

    move-result v0

    return v0
.end method

.method private registerActivityObserver()V
    .locals 2

    .line 1824
    invoke-static {}, Landroid/app/ActivityManager;->getSmtEx()Landroid/app/ActivityManagerSmtEx;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mActivityObserver:Landroid/app/ActivityManagerSmtEx$ActivityObserver;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerSmtEx;->registerActivityObserver(Landroid/app/ActivityManagerSmtEx$ActivityObserver;)V

    .line 1825
    return-void
.end method

.method private registerSensorListener()V
    .locals 5

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerSensorListener old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController;->mIsRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 846
    iget-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsRegistered:Z

    if-eqz v0, :cond_0

    .line 847
    return-void

    .line 848
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->getOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 849
    sget-boolean v0, Lcom/android/server/power/AutoBrightnessController;->DBG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "start ProximitySensor..."

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mLightSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsRegistered:Z

    .line 857
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->registerActivityObserver()V

    .line 859
    return-void
.end method

.method private requestAutoBrightness(FI)V
    .locals 2
    .param p1, "autoBrightness"    # F
    .param p2, "rate"    # I

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestAutoBrightness(autoBrightness): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mCallBack:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    invoke-interface {v0, p1, p2}, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;->requestAutoBrightness(FI)V

    .line 1271
    return-void
.end method

.method private resetAutoBrightnessMap()V
    .locals 2

    .line 1394
    const-string v0, "AutoBC"

    const-string v1, "Reset auto brightness map due to current wrong map:"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->dumpArraysIntoLogcat()V

    .line 1396
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->createAutoBrightnessSpline([I[F)Landroid/util/Spline;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mScreenAutoBrightnessSpline:Landroid/util/Spline;

    .line 1397
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    .line 1398
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    .line 1399
    const-string v0, "auto_brightness_lux"

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/AutoBrightnessController;->setIntArrayForSetting(Ljava/lang/String;[I)V

    .line 1400
    const-string v0, "auto_brightness_backlight"

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/AutoBrightnessController;->setFloatArrayForSetting(Ljava/lang/String;[F)V

    .line 1401
    return-void
.end method

.method private restoreLuxandValue()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    .line 628
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    .line 629
    const-string v0, "auto_brightness_lux"

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginLuxs:[I

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/AutoBrightnessController;->setIntArrayForSetting(Ljava/lang/String;[I)V

    .line 630
    const-string v0, "auto_brightness_backlight"

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mOriginValues:[F

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/AutoBrightnessController;->setFloatArrayForSetting(Ljava/lang/String;[F)V

    .line 631
    return-void
.end method

.method private setBrightnessGradient(IFF)V
    .locals 2
    .param p1, "durationMillions"    # I
    .param p2, "fromBrightness"    # F
    .param p3, "toBrightness"    # F

    .line 1276
    sget-boolean v0, Lcom/android/server/power/AutoBrightnessController;->DBG:Z

    if-eqz v0, :cond_0

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBrightnessGradient(autoBrightness): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 1278
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsScreenOn:Z

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mCallBack:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;->setBrightnessGradient(IFF)V

    .line 1280
    :cond_1
    return-void
.end method

.method private setBrightnessGradientEnd()V
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mCallBack:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    invoke-interface {v0}, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;->setBrightnessGradientEnd()V

    .line 1287
    return-void
.end method

.method private setFloatArrayForSetting(Ljava/lang/String;[F)V
    .locals 4
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "array"    # [F

    .line 769
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 773
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 775
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 776
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 775
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 780
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v1, p1, v2, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 782
    return-void

    .line 770
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-void
.end method

.method private setIntArrayForSetting(Ljava/lang/String;[I)V
    .locals 4
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "array"    # [I

    .line 729
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 733
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 736
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 740
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v1, p1, v2, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 742
    return-void

    .line 730
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-void
.end method

.method private startAutoBrightness()V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 880
    return-void
.end method

.method private stopAutoBrightness()V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 884
    return-void
.end method

.method private unregisterActivityObserver()V
    .locals 2

    .line 1828
    invoke-static {}, Landroid/app/ActivityManager;->getSmtEx()Landroid/app/ActivityManagerSmtEx;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mActivityObserver:Landroid/app/ActivityManagerSmtEx$ActivityObserver;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerSmtEx;->unregisterActivityObserver(Landroid/app/ActivityManagerSmtEx$ActivityObserver;)V

    .line 1829
    return-void
.end method

.method private unregisterSensorListener()V
    .locals 2

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterSensorListener() old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController;->mIsRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 863
    iget-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsRegistered:Z

    if-nez v0, :cond_0

    .line 864
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mTask:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->-$$Nest$mclearData(Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;)V

    .line 866
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->getOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 867
    sget-boolean v0, Lcom/android/server/power/AutoBrightnessController;->DBG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stop ProximitySensor..."

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 871
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsRegistered:Z

    .line 874
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->unregisterActivityObserver()V

    .line 876
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 5

    .line 636
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 637
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string/jumbo v1, "screen_brightness_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mBrightnessModeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 640
    const-string v1, "game_mode_lock_auto_brightness_enable"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mBrightnessModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 643
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->isAutoBrightnessBySetting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController;->startAutoBrightness()V

    .line 645
    :cond_0
    return-void
.end method

.method public autoBrightnessStateChange(ZZ)V
    .locals 3
    .param p1, "screenOn"    # Z
    .param p2, "useAutoBrightness"    # Z

    .line 696
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsAutoBriEnabled:Z

    if-eqz v0, :cond_1

    .line 697
    sget-boolean v0, Lcom/android/server/power/AutoBrightnessController;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "useAutoBrightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->log(Ljava/lang/String;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 699
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    .line 700
    nop

    .line 699
    const/4 v2, -0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 701
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 703
    .end local v0    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method public bootCompleted()V
    .locals 2

    .line 1716
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1717
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1745
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1746
    const-string v0, "AutoBrightnessController: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1747
    const-string/jumbo v0, "map lux to brightness is as below "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    0 -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1749
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    array-length v1, v1

    const-string v3, " -> "

    if-ge v0, v1, :cond_0

    .line 1750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxes:[I

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController;->mValues:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1752
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mScreenAutoBrightnessSpline:Landroid/util/Spline;

    if-eqz v0, :cond_1

    .line 1753
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mLuxesStabilizer:Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->getStabilizedLux()F

    move-result v0

    .line 1754
    .local v0, "mLatestLux":F
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mScreenAutoBrightnessSpline:Landroid/util/Spline;

    .line 1755
    invoke-virtual {v1, v0}, Landroid/util/Spline;->interpolate(F)F

    move-result v1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1756
    .local v1, "brightness":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current state : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1758
    .end local v0    # "mLatestLux":F
    .end local v1    # "brightness":I
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mStateDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mStateDetail:Lcom/android/server/power/AutoBrightnessController$StateDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1760
    iget-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController;->mIsAutoBriEnabled:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "persist.sm.auto.bri.debug"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1761
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1763
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1765
    :goto_1
    return-void
.end method

.method getCurrentBrightness()F
    .locals 4

    .line 1833
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController;->minimumBacklightInt:I

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_brightness"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 1835
    .local v0, "brightness":I
    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 1836
    .local v1, "brightnessFloat":F
    return v1
.end method

.method public isBrightOrDim(I)Z
    .locals 1
    .param p1, "policy"    # I

    .line 659
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

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

.method public isGameModeEnable()Z
    .locals 1

    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method public onScreenStateChange(Z)V
    .locals 3
    .param p1, "screenOn"    # Z

    .line 648
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    .line 649
    nop

    .line 648
    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 650
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 651
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 688
    new-instance v0, Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;-><init>(Lcom/android/server/power/AutoBrightnessController;Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver-IA;)V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mConfigurationReceiver:Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;

    .line 689
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 690
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 691
    const-string v1, "com.smartisanos.action.SLEEP_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mConfigurationReceiver:Lcom/android/server/power/AutoBrightnessController$ConfigurationReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 693
    return-void
.end method

.method public requestAdjust(F)V
    .locals 5
    .param p1, "newBrightness"    # F

    .line 1383
    invoke-virtual {p0}, Lcom/android/server/power/AutoBrightnessController;->getCurrentBrightness()F

    move-result v0

    .line 1384
    .local v0, "bright":F
    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    .line 1385
    :cond_0
    iput v0, p0, Lcom/android/server/power/AutoBrightnessController;->mFormerBright:F

    .line 1386
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1387
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    .line 1388
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 1387
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1389
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1390
    return-void
.end method

.method public setDesiredPolicy(I)V
    .locals 3
    .param p1, "desiredPolicy"    # I

    .line 654
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 655
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController;->mHandler:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 656
    return-void
.end method
