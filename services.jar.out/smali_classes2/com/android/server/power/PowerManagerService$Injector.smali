.class Lcom/android/server/power/PowerManagerService$Injector;
.super Ljava/lang/Object;
.source "PowerManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createAmbientDisplayConfiguration(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1098
    new-instance v0, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method createAmbientDisplaySuppressionController(Lcom/android/server/power/AmbientDisplaySuppressionController$AmbientDisplaySuppressionChangedCallback;)Lcom/android/server/power/AmbientDisplaySuppressionController;
    .locals 1
    .param p1, "callback"    # Lcom/android/server/power/AmbientDisplaySuppressionController$AmbientDisplaySuppressionChangedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1103
    new-instance v0, Lcom/android/server/power/AmbientDisplaySuppressionController;

    invoke-direct {v0, p1}, Lcom/android/server/power/AmbientDisplaySuppressionController;-><init>(Lcom/android/server/power/AmbientDisplaySuppressionController$AmbientDisplaySuppressionChangedCallback;)V

    return-object v0
.end method

.method createBatterySaverStateMachine(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/server/power/batterysaver/BatterySaverStateMachine;
    .locals 8
    .param p1, "lock"    # Ljava/lang/Object;
    .param p2, "context"    # Landroid/content/Context;

    .line 1079
    new-instance v0, Lcom/android/server/power/batterysaver/BatterySavingStats;

    invoke-direct {v0, p1}, Lcom/android/server/power/batterysaver/BatterySavingStats;-><init>(Ljava/lang/Object;)V

    .line 1080
    .local v0, "batterySavingStats":Lcom/android/server/power/batterysaver/BatterySavingStats;
    new-instance v5, Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    invoke-direct {v5, p1, p2, v0}, Lcom/android/server/power/batterysaver/BatterySaverPolicy;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/power/batterysaver/BatterySavingStats;)V

    .line 1082
    .local v5, "batterySaverPolicy":Lcom/android/server/power/batterysaver/BatterySaverPolicy;
    new-instance v7, Lcom/android/server/power/batterysaver/BatterySaverController;

    .line 1083
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/batterysaver/BatterySaverController;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/power/batterysaver/BatterySaverPolicy;Lcom/android/server/power/batterysaver/BatterySavingStats;)V

    .line 1085
    .local v1, "batterySaverController":Lcom/android/server/power/batterysaver/BatterySaverController;
    new-instance v2, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-direct {v2, p1, p2, v1}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/power/batterysaver/BatterySaverController;)V

    return-object v2
.end method

.method createClock()Lcom/android/server/power/PowerManagerService$Clock;
    .locals 1

    .line 1129
    new-instance v0, Lcom/android/server/power/PowerManagerService$Injector$2;

    invoke-direct {v0, p0}, Lcom/android/server/power/PowerManagerService$Injector$2;-><init>(Lcom/android/server/power/PowerManagerService$Injector;)V

    return-object v0
.end method

.method createDeviceConfigParameterProvider()Lcom/android/server/display/feature/DeviceConfigParameterProvider;
    .locals 2

    .line 1178
    new-instance v0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    sget-object v1, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    invoke-direct {v0, v1}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;-><init>(Landroid/provider/DeviceConfigInterface;)V

    return-object v0
.end method

.method createFoldGracePeriodProvider()Lcom/android/internal/foldables/FoldGracePeriodProvider;
    .locals 1

    .line 1111
    new-instance v0, Lcom/android/internal/foldables/FoldGracePeriodProvider;

    invoke-direct {v0}, Lcom/android/internal/foldables/FoldGracePeriodProvider;-><init>()V

    return-object v0
.end method

.method createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;

    .line 1147
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-object v0
.end method

.method createInattentiveSleepWarningController()Lcom/android/server/power/InattentiveSleepWarningController;
    .locals 1

    .line 1107
    new-instance v0, Lcom/android/server/power/InattentiveSleepWarningController;

    invoke-direct {v0}, Lcom/android/server/power/InattentiveSleepWarningController;-><init>()V

    return-object v0
.end method

.method createLowPowerStandbyController(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/server/power/LowPowerStandbyController;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 1155
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController;

    invoke-direct {v0, p1, p2}, Lcom/android/server/power/LowPowerStandbyController;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v0
.end method

.method createNativeWrapper()Lcom/android/server/power/PowerManagerService$NativeWrapper;
    .locals 1

    .line 1089
    new-instance v0, Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerService$NativeWrapper;-><init>()V

    return-object v0
.end method

.method createNotifier(Landroid/os/Looper;Landroid/content/Context;Lcom/android/internal/app/IBatteryStats;Lcom/android/server/power/SuspendBlocker;Lcom/android/server/policy/WindowManagerPolicy;Lcom/android/server/power/FaceDownDetector;Lcom/android/server/power/ScreenUndimDetector;Ljava/util/concurrent/Executor;Lcom/android/server/power/feature/PowerManagerFlags;)Lcom/android/server/power/Notifier;
    .locals 12
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "batteryStats"    # Lcom/android/internal/app/IBatteryStats;
    .param p4, "suspendBlocker"    # Lcom/android/server/power/SuspendBlocker;
    .param p5, "policy"    # Lcom/android/server/policy/WindowManagerPolicy;
    .param p6, "faceDownDetector"    # Lcom/android/server/power/FaceDownDetector;
    .param p7, "screenUndimDetector"    # Lcom/android/server/power/ScreenUndimDetector;
    .param p8, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p9, "powerManagerFlags"    # Lcom/android/server/power/feature/PowerManagerFlags;

    .line 1067
    new-instance v11, Lcom/android/server/power/Notifier;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/server/power/Notifier;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/internal/app/IBatteryStats;Lcom/android/server/power/SuspendBlocker;Lcom/android/server/policy/WindowManagerPolicy;Lcom/android/server/power/FaceDownDetector;Lcom/android/server/power/ScreenUndimDetector;Ljava/util/concurrent/Executor;Lcom/android/server/power/feature/PowerManagerFlags;Lcom/android/server/power/Notifier$Injector;)V

    return-object v11
.end method

.method createPermissionCheckerWrapper()Lcom/android/server/power/PowerManagerService$PermissionCheckerWrapper;
    .locals 1

    .line 1159
    new-instance v0, Lcom/android/server/power/PowerManagerService$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerService$Injector$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method createPowerPropertiesWrapper()Lcom/android/server/power/PowerManagerService$PowerPropertiesWrapper;
    .locals 1

    .line 1163
    new-instance v0, Lcom/android/server/power/PowerManagerService$Injector$3;

    invoke-direct {v0, p0}, Lcom/android/server/power/PowerManagerService$Injector$3;-><init>(Lcom/android/server/power/PowerManagerService$Injector;)V

    return-object v0
.end method

.method createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/SuspendBlocker;
    .locals 2
    .param p1, "service"    # Lcom/android/server/power/PowerManagerService;
    .param p2, "name"    # Ljava/lang/String;

    .line 1073
    new-instance v0, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, p2}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;-><init>(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)V

    .line 1074
    .local v0, "suspendBlocker":Lcom/android/server/power/SuspendBlocker;
    invoke-static {p1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmSuspendBlockers(Lcom/android/server/power/PowerManagerService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    return-object v0
.end method

.method public createSystemPropertiesWrapper()Lcom/android/server/power/SystemPropertiesWrapper;
    .locals 1

    .line 1115
    new-instance v0, Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/PowerManagerService$Injector$1;-><init>(Lcom/android/server/power/PowerManagerService$Injector;)V

    return-object v0
.end method

.method createWirelessChargerDetector(Landroid/hardware/SensorManager;Lcom/android/server/power/SuspendBlocker;Landroid/os/Handler;)Lcom/android/server/power/WirelessChargerDetector;
    .locals 1
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "suspendBlocker"    # Lcom/android/server/power/SuspendBlocker;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 1094
    new-instance v0, Lcom/android/server/power/WirelessChargerDetector;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/power/WirelessChargerDetector;-><init>(Landroid/hardware/SensorManager;Lcom/android/server/power/SuspendBlocker;Landroid/os/Handler;)V

    return-object v0
.end method

.method getFlags()Lcom/android/server/power/feature/PowerManagerFlags;
    .locals 1

    .line 1182
    new-instance v0, Lcom/android/server/power/feature/PowerManagerFlags;

    invoke-direct {v0}, Lcom/android/server/power/feature/PowerManagerFlags;-><init>()V

    return-object v0
.end method

.method invalidateIsInteractiveCaches()V
    .locals 0

    .line 1151
    invoke-static {}, Landroid/os/PowerManager;->invalidateIsInteractiveCaches()V

    .line 1152
    return-void
.end method
