.class public Lcom/android/systemui/doze/DozeSensors;
.super Ljava/lang/Object;
.source "DozeSensors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeSensors$Callback;,
        Lcom/android/systemui/doze/DozeSensors$TriggerSensor;,
        Lcom/android/systemui/doze/DozeSensors$PluginSensor;,
        Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DozeSensors"

.field private static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field private final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private mDebounceFrom:J

.field private mDevicePosture:I

.field private final mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field private final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field private final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field private final mHandler:Landroid/os/Handler;

.field private mLastPocketValue:F

.field private mListening:Z

.field private mListeningAodOnlySensors:Z

.field private mListeningProxSensors:Z

.field private mListeningTouchScreenSensors:Z

.field private final mPocketModeCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mPocketRegistered:Z

.field private mPocketSensor:Landroid/hardware/Sensor;

.field private final mPocketSensorListener:Landroid/hardware/SensorEventListener;

.field private final mProxCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

.field private final mScreenOffUdfpsEnabled:Z

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private mSelectivelyRegisterProxSensors:Z

.field private final mSensorCallback:Lcom/android/systemui/doze/DozeSensors$Callback;

.field private final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field private mSettingRegistered:Z

.field private final mSettingsObserver:Landroid/database/ContentObserver;

.field protected mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field private mUdfpsEnrolled:Z

.field private final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public static synthetic $r8$lambda$00Blf74Pb2VzRKe0S3qJu18n7XY(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeSensors;->lambda$new$0(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_q6vQYBfgPUyKM0gcFh91J-trVg(Lcom/android/systemui/doze/DozeSensors;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeSensors;->lambda$new$1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/biometrics/AuthController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeSensors;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDebounceFrom(Lcom/android/systemui/doze/DozeSensors;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeSensors;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/doze/DozeSensors;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastPocketValue(Lcom/android/systemui/doze/DozeSensors;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/doze/DozeSensors;->mLastPocketValue:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPocketModeCallback(Lcom/android/systemui/doze/DozeSensors;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mPocketModeCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecureSettings(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedUserInteractor(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorCallback(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeSensors$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeSensors$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsObserver(Lcom/android/systemui/doze/DozeSensors;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWakeLock(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastPocketValue(Lcom/android/systemui/doze/DozeSensors;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/doze/DozeSensors;->mLastPocketValue:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUdfpsEnrolled(Lcom/android/systemui/doze/DozeSensors;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mquickPickUpConfigured(Lcom/android/systemui/doze/DozeSensors;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors;->quickPickUpConfigured()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mudfpsLongPressConfigured(Lcom/android/systemui/doze/DozeSensors;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors;->udfpsLongPressConfigured()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetUI_EVENT_LOGGER()Lcom/android/internal/logging/UiEventLogger;
    .locals 1

    sget-object v0, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    sput-object v0, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeSensors$Callback;Ljava/util/function/Consumer;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ljava/util/function/Consumer;)V
    .locals 24
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "sensorManager"    # Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .param p3, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p4, "config"    # Landroid/hardware/display/AmbientDisplayConfiguration;
    .param p5, "wakeLock"    # Lcom/android/systemui/util/wakelock/WakeLock;
    .param p6, "sensorCallback"    # Lcom/android/systemui/doze/DozeSensors$Callback;
    .param p8, "dozeLog"    # Lcom/android/systemui/doze/DozeLog;
    .param p9, "proximitySensor"    # Lcom/android/systemui/util/sensors/ProximitySensor;
    .param p10, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p11, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p12, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .param p13, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Landroid/hardware/display/AmbientDisplayConfiguration;",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            "Lcom/android/systemui/doze/DozeSensors$Callback;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/util/sensors/ProximitySensor;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 176
    .local p7, "proxCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    .local p14, "pocketSensorCallBack":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    move-object/from16 v14, p0

    move-object/from16 v15, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    .line 139
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v14, Lcom/android/systemui/doze/DozeSensors;->mLastPocketValue:F

    .line 494
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$1;

    iget-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v14, v1}, Lcom/android/systemui/doze/DozeSensors$1;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/os/Handler;)V

    iput-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 894
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    invoke-direct {v0, v14}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    iput-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 905
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$3;

    invoke-direct {v0, v14}, Lcom/android/systemui/doze/DozeSensors$3;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    iput-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 947
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$4;

    invoke-direct {v0, v14}, Lcom/android/systemui/doze/DozeSensors$4;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    iput-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mPocketSensorListener:Landroid/hardware/SensorEventListener;

    .line 177
    move-object/from16 v13, p2

    iput-object v13, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 178
    iput-object v15, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 179
    move-object/from16 v12, p5

    iput-object v12, v14, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 180
    move-object/from16 v11, p7

    iput-object v11, v14, Lcom/android/systemui/doze/DozeSensors;->mProxCallback:Ljava/util/function/Consumer;

    .line 181
    move-object/from16 v10, p10

    iput-object v10, v14, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 182
    move-object/from16 v9, p6

    iput-object v9, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeSensors$Callback;

    .line 183
    move-object/from16 v8, p8

    iput-object v8, v14, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 184
    move-object/from16 v7, p9

    iput-object v7, v14, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 185
    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    const-string v1, "DozeSensors"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ProximitySensor;->setTag(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getSelectivelyRegisterSensorsUsingProx()Z

    move-result v0

    iput-boolean v0, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 187
    iget-boolean v0, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iput-boolean v0, v14, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 188
    move-object/from16 v5, p13

    iput-object v5, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 189
    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 190
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->screenOffUdfpsEnabled(I)Z

    move-result v0

    iput-boolean v0, v14, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 191
    move-object/from16 v4, p12

    iput-object v4, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 192
    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->getDevicePosture()I

    move-result v0

    iput v0, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 193
    move-object/from16 v3, p11

    iput-object v3, v14, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 195
    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 196
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v0

    iput-boolean v0, v14, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 197
    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 198
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 200
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v17

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseOnSigMotion()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move/from16 v4, v18

    move/from16 v5, v22

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    const/4 v7, 0x0

    aput-object v16, v13, v7

    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 208
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 210
    const v0, 0x111014e

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 212
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->dozePickupSensorAvailable()Z

    move-result v5

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v3, "doze_pulse_on_pick_up"

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    const/4 v12, 0x1

    aput-object v16, v13, v12

    new-instance v8, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 221
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->doubleTapSensorType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v2

    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->doubleTapReportsTouchCoordinates()Z

    move-result v6

    const/4 v7, 0x1

    const-string v3, "doze_pulse_on_double_tap"

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    const/4 v11, 0x2

    aput-object v8, v13, v11

    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 229
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapSensorTypeMapping()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensors([Ljava/lang/String;)[Landroid/hardware/Sensor;

    move-result-object v2

    iget v0, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 237
    move-object/from16 v10, p3

    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->singleTapUsesProx(I)Z

    move-result v17

    iget v9, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    const-string v3, "doze_tap_gesture"

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v8, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, v16

    move/from16 v21, v9

    move/from16 v9, v19

    move/from16 v10, v17

    move/from16 v11, v20

    move/from16 v12, v21

    move-object v15, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZIZ)V

    const/4 v0, 0x3

    aput-object v16, v15, v0

    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 243
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->longPressSensorType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v2

    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->longPressUsesProx()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v3, "doze_pulse_on_long_press"

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    const/4 v0, 0x4

    aput-object v13, v15, v0

    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 256
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->udfpsLongPressSensorType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v2

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/doze/DozeSensors;->udfpsLongPressConfigured()Z

    move-result v5

    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->longPressUsesProx()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v3, "doze_pulse_on_auth"

    const/4 v4, 0x1

    const/16 v6, 0xa

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    const/4 v0, 0x5

    aput-object v13, v15, v0

    new-instance v8, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    new-instance v2, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 271
    invoke-virtual {v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 273
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v9

    goto :goto_0

    .line 271
    :cond_0
    const/4 v9, 0x1

    .line 272
    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "doze_wake_display_gesture"

    const/4 v5, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIZZ)V

    const/4 v0, 0x6

    aput-object v8, v15, v0

    new-instance v10, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    new-instance v2, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    invoke-direct {v2, v9}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 281
    invoke-virtual {v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    move-result v4

    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 285
    invoke-virtual {v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->getWakeLockScreenDebounce()J

    move-result-wide v8

    const-string v3, "doze_wake_screen_gesture"

    const/16 v5, 0x8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIZZJ)V

    const/4 v0, 0x7

    aput-object v10, v15, v0

    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 288
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v2

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/doze/DozeSensors;->quickPickUpConfigured()Z

    move-result v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v3, "doze_quick_pickup_gesture"

    const/4 v4, 0x1

    const/16 v6, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    const/16 v0, 0x8

    aput-object v13, v15, v0

    iput-object v15, v14, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 301
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 302
    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    new-instance v1, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;

    invoke-direct {v1, v14}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ProximitySensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 309
    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->addCallback(Ljava/lang/Object;)V

    .line 311
    iget-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    const v1, 0x1fa2643

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mPocketSensor:Landroid/hardware/Sensor;

    .line 312
    move-object/from16 v0, p14

    iput-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mPocketModeCallback:Ljava/util/function/Consumer;

    .line 314
    return-void
.end method

.method public static findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 6
    .param p0, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 384
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 385
    .local v0, "isNameSpecified":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 386
    .local v1, "isTypeSpecified":Z
    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 387
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 388
    .local v2, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 389
    .local v4, "sensor":Landroid/hardware/Sensor;
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    .line 390
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 393
    .end local v4    # "sensor":Landroid/hardware/Sensor;
    :cond_2
    goto :goto_0

    .line 391
    .restart local v4    # "sensor":Landroid/hardware/Sensor;
    :cond_3
    :goto_1
    return-object v4

    .line 395
    .end local v2    # "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    .end local v4    # "sensor":Landroid/hardware/Sensor;
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method private findSensors([Ljava/lang/String;)[Landroid/hardware/Sensor;
    .locals 5
    .param p1, "types"    # [Ljava/lang/String;

    .line 358
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/hardware/Sensor;

    .line 362
    .local v0, "sensorMap":[Landroid/hardware/Sensor;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 363
    .local v1, "typeToSensorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/Sensor;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 364
    aget-object v3, p1, v2

    .line 365
    .local v3, "sensorType":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 366
    invoke-direct {p0, v3}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    aput-object v4, v0, v2

    .line 363
    .end local v3    # "sensorType":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 2
    .param p1, "proximityEvent"    # Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 304
    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProxCallback:Ljava/util/function/Consumer;

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 307
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 5
    .param p1, "posture"    # I

    .line 895
    iget v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    if-ne v0, p1, :cond_0

    .line 896
    return-void

    .line 898
    :cond_0
    iput p1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 900
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 901
    .local v3, "triggerSensor":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    iget v4, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setPosture(I)Z

    .line 900
    .end local v3    # "triggerSensor":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 903
    :cond_1
    return-void
.end method

.method private quickPickUpConfigured()Z
    .locals 2

    .line 323
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 324
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0
.end method

.method private udfpsLongPressConfigured()Z
    .locals 3

    .line 317
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 318
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 317
    :cond_1
    :goto_0
    return v2
.end method

.method private updateListening()V
    .locals 7

    .line 438
    const/4 v0, 0x0

    .line 439
    .local v0, "anyListening":Z
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 440
    .local v5, "s":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    if-eqz v6, :cond_3

    invoke-static {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresTouchscreen(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    if-eqz v6, :cond_3

    :cond_0
    invoke-static {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresProx(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-static {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresAod(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    if-eqz v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v3

    .line 444
    .local v6, "listen":Z
    :goto_1
    invoke-virtual {v5, v6}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setListening(Z)V

    .line 445
    if-eqz v6, :cond_4

    .line 446
    const/4 v0, 0x1

    .line 439
    .end local v5    # "s":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    .end local v6    # "listen":Z
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 450
    :cond_5
    if-nez v0, :cond_6

    .line 451
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 452
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    if-nez v1, :cond_7

    .line 453
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 454
    .local v4, "s":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    iget-object v5, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v4, v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->registerSettingsObserver(Landroid/database/ContentObserver;)V

    .line 453
    .end local v4    # "s":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 457
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 458
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 333
    .local v4, "triggerSensor":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    invoke-virtual {v4, v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setListening(Z)V

    .line 332
    .end local v4    # "triggerSensor":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->destroy()V

    .line 337
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/doze/DozeSensors;->mLastPocketValue:F

    .line 338
    invoke-virtual {p0, v2}, Lcom/android/systemui/doze/DozeSensors;->setPocketSensorListening(Z)Z

    .line 340
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->removeCallback(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 342
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mDevicePosture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 519
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mListeningTouchScreenSensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSelectivelyRegisterProxSensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mListeningProxSensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mScreenOffUdfpsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mUdfpsEnrolled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 526
    .local v0, "idpw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 527
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 528
    .local v4, "s":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sensor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 527
    .end local v4    # "s":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 530
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProxSensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v2}, Lcom/android/systemui/util/sensors/ProximitySensor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public ignoreTouchScreenSensorsSettingInterferingWithDocking(Z)V
    .locals 5
    .param p1, "ignore"    # Z

    .line 508
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 509
    .local v3, "sensor":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    invoke-static {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresTouchscreen(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 510
    invoke-virtual {v3, p1}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->ignoreSetting(Z)V

    .line 508
    .end local v3    # "sensor":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_1
    return-void
.end method

.method public isProximityCurrentlyNear()Ljava/lang/Boolean;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->isNear()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method onScreenState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 476
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lcom/android/systemui/util/sensors/ProximitySensor;->setSecondarySafe(Z)V

    .line 480
    return-void
.end method

.method public onUserSwitched()V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 471
    .local v3, "s":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    invoke-virtual {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 470
    .end local v3    # "s":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 473
    :cond_0
    return-void
.end method

.method public requestTemporaryDisable()V
    .locals 2

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 350
    return-void
.end method

.method public setListening(ZZZ)V
    .locals 1
    .param p1, "listen"    # Z
    .param p2, "includeTouchScreenSensors"    # Z
    .param p3, "includeAodOnlySensors"    # Z

    .line 403
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    if-ne v0, p3, :cond_0

    .line 405
    return-void

    .line 407
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 408
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 409
    iput-boolean p3, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 410
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 411
    return-void
.end method

.method public setListeningWithPowerState(ZZZZ)V
    .locals 2
    .param p1, "listen"    # Z
    .param p2, "includeTouchScreenSensors"    # Z
    .param p3, "includeAodRequiringSensors"    # Z
    .param p4, "lowPowerStateOrOff"    # Z

    .line 418
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 420
    .local v0, "shouldRegisterProxSensors":Z
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    if-ne v1, p1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    if-ne v1, p2, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    if-ne v1, p3, :cond_2

    .line 425
    return-void

    .line 427
    :cond_2
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 428
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 429
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 430
    iput-boolean p3, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 431
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 432
    return-void
.end method

.method public setPocketSensorListening(Z)Z
    .locals 5
    .param p1, "isListening"    # Z

    .line 542
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mPocketRegistered:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 543
    return v1

    .line 545
    :cond_0
    const/4 v0, 0x0

    .line 546
    .local v0, "isRegister":Z
    if-eqz p1, :cond_1

    .line 547
    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    iget-object v3, p0, Lcom/android/systemui/doze/DozeSensors;->mPocketSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/android/systemui/doze/DozeSensors;->mPocketSensor:Landroid/hardware/Sensor;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 548
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/doze/DozeSensors$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/doze/DozeSensors$2;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    const/4 v0, 0x1

    goto :goto_0

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors;->mPocketSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/android/systemui/doze/DozeSensors;->mPocketSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 558
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors;->mPocketRegistered:Z

    .line 559
    return v0
.end method

.method public setProxListening(Z)V
    .locals 1
    .param p1, "listen"    # Z

    .line 483
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->alertListeners()V

    goto :goto_0

    .line 486
    :cond_0
    if-eqz p1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->resume()V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->pause()V

    .line 492
    :goto_0
    return-void
.end method

.method public setTouchscreenSensorsListening(Z)V
    .locals 5
    .param p1, "listening"    # Z

    .line 462
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 463
    .local v3, "sensor":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    invoke-static {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresTouchscreen(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 464
    invoke-virtual {v3, p1}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setListening(Z)V

    .line 462
    .end local v3    # "sensor":Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 467
    :cond_1
    return-void
.end method
