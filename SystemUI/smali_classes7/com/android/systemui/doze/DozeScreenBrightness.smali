.class public Lcom/android/systemui/doze/DozeScreenBrightness;
.super Landroid/content/BroadcastReceiver;
.source "DozeScreenBrightness.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
.end annotation


# static fields
.field protected static final ACTION_AOD_BRIGHTNESS:Ljava/lang/String; = "com.android.systemui.doze.AOD_BRIGHTNESS"

.field protected static final BRIGHTNESS_BUCKET:Ljava/lang/String; = "brightness_bucket"

.field private static final DEBUG_AOD_BRIGHTNESS:Z

.field protected static DEFAULT_BRIGHTNESS_VALUE:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentScreenDisplay:I

.field private mDebugBrightnessBucket:I

.field private mDefaultDozeBrightness:I

.field private mDevicePosture:I

.field private final mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field private final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field private final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field private final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field private final mHandler:Landroid/os/Handler;

.field private mLastDozeBrightness:I

.field private mLastSensorValue:I

.field private final mLightSensorOptional:[Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Optional<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private mMachine:Lcom/android/systemui/doze/DozeMachine;

.field private mPaused:Z

.field private mRegistered:Z

.field private final mScreenBrightnessDim:I

.field private final mScreenBrightnessMinimumDimAmountFloat:F

.field private mScreenOff:Z

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private final mSensorToBrightness:[I

.field private final mSensorToScrimOpacity:[I

.field private mState:Lcom/android/systemui/doze/DozeMachine$State;

.field private final mSystemSettings:Lcom/android/systemui/util/settings/SystemSettings;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static synthetic $r8$lambda$HpdRhtK2TDRzQZ0A7HeafE3s3As(Lcom/android/systemui/doze/DozeScreenBrightness;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->lambda$updateBrightnessAndReady$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZmWzm3EDctwJwq9vl9gABBwKh0(Lcom/android/systemui/doze/DozeScreenBrightness;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->lambda$updateBrightnessAndReady$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeScreenBrightness;)Lcom/android/systemui/doze/DozeLog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegistered(Lcom/android/systemui/doze/DozeScreenBrightness;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLightSensorEnabled(Lcom/android/systemui/doze/DozeScreenBrightness;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 64
    nop

    .line 65
    const-string v0, "debug.aod_brightness"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/doze/DozeScreenBrightness;->DEBUG_AOD_BRIGHTNESS:Z

    .line 105
    const/16 v0, 0xb

    sput v0, Lcom/android/systemui/doze/DozeScreenBrightness;->DEFAULT_BRIGHTNESS_VALUE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/util/sensors/AsyncSensorManager;[Ljava/util/Optional;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/settings/SystemSettings;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/systemui/doze/DozeMachine$Service;
        .annotation runtime Lcom/android/systemui/doze/dagger/WrappedService;
        .end annotation
    .end param
    .param p3, "sensorManager"    # Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .param p4    # [Ljava/util/Optional;
        .annotation runtime Lcom/android/systemui/doze/dagger/BrightnessSensor;
        .end annotation
    .end param
    .param p5, "host"    # Lcom/android/systemui/doze/DozeHost;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "alwaysOnDisplayPolicy"    # Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;
    .param p8, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p9, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p10, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .param p11, "dozeLog"    # Lcom/android/systemui/doze/DozeLog;
    .param p12, "systemSettings"    # Lcom/android/systemui/util/settings/SystemSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/doze/DozeMachine$Service;",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            "[",
            "Ljava/util/Optional<",
            "Landroid/hardware/Sensor;",
            ">;",
            "Lcom/android/systemui/doze/DozeHost;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/util/settings/SystemSettings;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 128
    .local p4, "lightSensorOptional":[Ljava/util/Optional;, "[Ljava/util/Optional<Landroid/hardware/Sensor;>;"
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 97
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 98
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    iput-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 101
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mCurrentScreenDisplay:I

    .line 102
    iput v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastDozeBrightness:I

    .line 114
    iput v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 422
    new-instance v0, Lcom/android/systemui/doze/DozeScreenBrightness$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenBrightness$1;-><init>(Lcom/android/systemui/doze/DozeScreenBrightness;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 129
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mContext:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 131
    iput-object p3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Landroid/hardware/SensorManager;

    .line 132
    iput-object p4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 133
    iput-object p10, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->getDevicePosture()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 135
    iput-object p8, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 136
    iput-object p9, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 137
    iput-object p5, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 138
    iput-object p6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    .line 139
    iput-object p11, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 140
    iput-object p12, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmountFloat:F

    .line 145
    iget v0, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->defaultDozeBrightness:I

    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:I

    .line 146
    iget v0, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimBrightness:I

    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:I

    .line 147
    iget-object v0, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->screenBrightnessArray:[I

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[I

    .line 148
    iget-object v0, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimmingScrimArray:[I

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    .line 150
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->addCallback(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method private clampToDimBrightnessForScreenOff(I)I
    .locals 4
    .param p1, "brightness"    # I

    .line 355
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 356
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldClampToDimBrightness()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 357
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 359
    .local v0, "screenTurningOff":Z
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 360
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getLastSleepReason()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 361
    iget v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmountFloat:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int v2, p1, v2

    iget v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:I

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 361
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 371
    :cond_2
    return p1
.end method

.method private clampToUserSetting(I)I
    .locals 5
    .param p1, "brightness"    # I

    .line 335
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    const-string/jumbo v1, "screen_brightness_mode"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SystemSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    .line 338
    .local v0, "screenBrightnessModeSetting":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 339
    return p1

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    const-string/jumbo v2, "screen_brightness"

    const v4, 0x7fffffff

    invoke-interface {v1, v2, v4, v3}, Lcom/android/systemui/util/settings/SystemSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    .line 345
    .local v1, "userSetting":I
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method private computeBrightness(I)I
    .locals 1
    .param p1, "sensorValue"    # I

    .line 309
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[I

    aget v0, v0, p1

    return v0

    .line 310
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private computeScrimOpacity(I)I
    .locals 1
    .param p1, "sensorValue"    # I

    .line 302
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    aget v0, v0, p1

    return v0

    .line 303
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private getLightSensor()Landroid/hardware/Sensor;
    .locals 2

    .line 294
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->lightSensorSupportsCurrentPosture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0
.end method

.method private isLightSensorPresent()Z
    .locals 2

    .line 286
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->lightSensorSupportsCurrentPosture()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateBrightnessAndReady$0()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method private synthetic lambda$updateBrightnessAndReady$1(I)V
    .locals 2
    .param p1, "dozeBrightness"    # I

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBrightnessAndReady: dozeBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentScreenDisplay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mCurrentScreenDisplay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAlwaysOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 259
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v1, "DozeScreenBrightness"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 261
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastDozeBrightness:I

    .line 262
    return-void
.end method

.method private lightSensorSupportsCurrentPosture()Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onDestroy()V
    .locals 2

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->removeCallback(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private resetBrightnessToDefault()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    sget v1, Lcom/android/systemui/doze/DozeScreenBrightness;->DEFAULT_BRIGHTNESS_VALUE:I

    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeHost;->setAodDimmingScrim(F)V

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastDozeBrightness:I

    .line 332
    return-void
.end method

.method private setLightSensorEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLightSensorEnabled: enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeScreenBrightness"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->getLightSensor()Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 381
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    goto :goto_0

    .line 382
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    if-eqz v2, :cond_1

    .line 383
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 384
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 385
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    goto :goto_0

    .line 387
    :cond_1
    if-eqz p1, :cond_2

    .line 388
    const-string/jumbo v0, "updateBrightnessAndReady"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 391
    :cond_2
    :goto_0
    return-void
.end method

.method private setPaused(Z)V
    .locals 1
    .param p1, "paused"    # Z

    .line 394
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    if-eq v0, p1, :cond_0

    .line 395
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 398
    :cond_0
    return-void
.end method

.method private setScreenOff(Z)V
    .locals 1
    .param p1, "screenOff"    # Z

    .line 401
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    if-eq v0, p1, :cond_0

    .line 402
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 415
    const-string v0, "DozeScreenBrightness:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 417
    .local v0, "idpw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "posture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 317
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 409
    const-string v0, "brightness_bucket"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 411
    return-void
.end method

.method public onScreenState(I)V
    .locals 0
    .param p1, "displayState"    # I

    .line 200
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mCurrentScreenDisplay:I

    .line 201
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 206
    const-string v0, "DozeScreenBrightness"

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DozeScreenBrightness.onSensorChanged"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1000

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 217
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSensorChanged: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",vaules.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",mRegistered="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",mDebugBrightnessBucket="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    .line 221
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mLastSensorValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {p0, v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    nop

    .line 230
    return-void

    .line 228
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    throw v0
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0
    .param p1, "dozeMachine"    # Lcom/android/systemui/doze/DozeMachine;

    .line 195
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 196
    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 3
    .param p1, "oldState"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p2, "newState"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 155
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 156
    sget-object v0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->onDestroy()V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 176
    goto :goto_0

    .line 171
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->resetBrightnessToDefault()V

    .line 173
    goto :goto_0

    .line 163
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 164
    goto :goto_0

    .line 158
    :pswitch_4
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->resetBrightnessToDefault()V

    .line 159
    nop

    .line 181
    :goto_0
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v0, :cond_2

    .line 182
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->setScreenOff(Z)V

    .line 183
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    invoke-direct {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->setPaused(Z)V

    .line 185
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateBrightnessAndReady(Z)V
    .locals 7
    .param p1, "force"    # Z

    .line 233
    const/4 v0, -0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    if-eq v1, v0, :cond_8

    .line 234
    :cond_0
    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    if-ne v1, v0, :cond_1

    .line 235
    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 236
    .local v1, "sensorValue":I
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->computeBrightness(I)I

    move-result v2

    .line 237
    .local v2, "brightness":I
    if-lez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 238
    .local v3, "brightnessReady":Z
    :goto_1
    if-eqz v3, :cond_5

    .line 244
    iget-object v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    const-string v5, "DozeScreenBrightness"

    if-eqz v4, :cond_3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateBrightnessAndReady: mMachine.getState() =, state: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mCurrentScreenDisplay: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mCurrentScreenDisplay:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isAlwaysOn: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 246
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 248
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeScreenBrightness;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void

    .line 252
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(I)I

    move-result v4

    .line 253
    .local v4, "dozeBrightness":I
    iget v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastDozeBrightness:I

    if-eq v6, v0, :cond_4

    iget v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastDozeBrightness:I

    if-ne v0, v4, :cond_4

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateBrightnessAndReady, is same value: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " will return , mState: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return-void

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v4}, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeScreenBrightness;I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .end local v4    # "dozeBrightness":I
    :cond_5
    const/4 v0, -0x1

    .line 267
    .local v0, "scrimOpacity":I
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    move-result v4

    if-nez v4, :cond_6

    .line 269
    const/4 v0, 0x0

    goto :goto_2

    .line 270
    :cond_6
    if-eqz v3, :cond_7

    .line 272
    invoke-direct {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->computeScrimOpacity(I)I

    move-result v0

    .line 274
    :cond_7
    :goto_2
    if-ltz v0, :cond_8

    .line 275
    iget-object v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    int-to-float v5, v0

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-interface {v4, v5}, Lcom/android/systemui/doze/DozeHost;->setAodDimmingScrim(F)V

    .line 278
    .end local v0    # "scrimOpacity":I
    .end local v1    # "sensorValue":I
    .end local v2    # "brightness":I
    .end local v3    # "brightnessReady":Z
    :cond_8
    return-void
.end method
