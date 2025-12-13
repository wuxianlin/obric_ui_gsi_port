.class public interface abstract Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule;
.super Ljava/lang/Object;
.source "StatusBarPolicyModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryModule;,
        Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryModule;
    }
.end annotation


# static fields
.field public static final DEVICE_STATE_ROTATION_LOCK_DEFAULTS:Ljava/lang/String; = "DEVICE_STATE_ROTATION_LOCK_DEFAULTS"


# direct methods
.method public static provideAccessPointControllerImpl(Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;
    .locals 1
    .param p0, "userManager"    # Landroid/os/UserManager;
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "wifiPickerTrackerFactory"    # Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 190
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;-><init>(Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)V

    .line 196
    .local v0, "controller":Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->init()V

    .line 197
    return-object v0
.end method

.method public static provideAutoRotateSettingsManager(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 205
    invoke-static {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public static provideBatteryControllerLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/policy/dagger/BatteryControllerLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 230
    const-string v0, "BatteryControllerLog"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideDataSaverController(Lcom/android/systemui/statusbar/connectivity/NetworkController;)Lcom/android/systemui/statusbar/policy/DataSaverController;
    .locals 1
    .param p0, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 222
    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getDataSaverController()Lcom/android/systemui/statusbar/policy/DataSaverController;

    move-result-object v0

    return-object v0
.end method

.method public static providesDeviceStateRotationLockDefaults(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DEVICE_STATE_ROTATION_LOCK_DEFAULTS"
    .end annotation

    .line 214
    const v0, 0x10700b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bindConfigurationController(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideAccessPointController(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideBluetoothController(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)Lcom/android/systemui/statusbar/policy/BluetoothController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideBluetoothRepository(Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;)Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideCastController(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)Lcom/android/systemui/statusbar/policy/CastController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDeviceControlsController(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceControlsController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDevicePostureController(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideExtensionController(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)Lcom/android/systemui/statusbar/policy/ExtensionController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideFlashlightController(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Lcom/android/systemui/statusbar/policy/FlashlightController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideHotspotController(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)Lcom/android/systemui/statusbar/policy/HotspotController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideKeyguardMonitor(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideLocationController(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)Lcom/android/systemui/statusbar/policy/LocationController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNetworkController(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNextAlarmController(Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;)Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideRotationLockController(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)Lcom/android/systemui/statusbar/policy/RotationLockController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSecurityController(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Lcom/android/systemui/statusbar/policy/SecurityController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSensitiveNotificationProtectionController(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSplitShadeStateController(Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;)Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideUserInfoContrller(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)Lcom/android/systemui/statusbar/policy/UserInfoController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideWalletController(Lcom/android/systemui/statusbar/policy/WalletControllerImpl;)Lcom/android/systemui/statusbar/policy/WalletController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideZenModeController(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/statusbar/policy/ZenModeController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
