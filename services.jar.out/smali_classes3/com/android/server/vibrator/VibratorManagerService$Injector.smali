.class Lcom/android/server/vibrator/VibratorManagerService$Injector;
.super Ljava/lang/Object;
.source "VibratorManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 1574
    invoke-static {p1, p2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1575
    return-void
.end method

.method createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 1551
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method createHapticFeedbackVibrationProvider(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "vibratorInfo"    # Landroid/os/VibratorInfo;

    .line 1570
    new-instance v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    invoke-direct {v0, p1, p2}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;-><init>(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)V

    return-object v0
.end method

.method createVibratorController(ILcom/android/server/vibrator/VibratorController$OnVibrationCompleteListener;)Lcom/android/server/vibrator/VibratorController;
    .locals 1
    .param p1, "vibratorId"    # I
    .param p2, "listener"    # Lcom/android/server/vibrator/VibratorController$OnVibrationCompleteListener;

    .line 1565
    new-instance v0, Lcom/android/server/vibrator/VibratorController;

    invoke-direct {v0, p1, p2}, Lcom/android/server/vibrator/VibratorController;-><init>(ILcom/android/server/vibrator/VibratorController$OnVibrationCompleteListener;)V

    return-object v0
.end method

.method createVibratorControllerHolder()Lcom/android/server/vibrator/VibratorControllerHolder;
    .locals 1

    .line 1578
    new-instance v0, Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-direct {v0}, Lcom/android/server/vibrator/VibratorControllerHolder;-><init>()V

    return-object v0
.end method

.method getBatteryStatsService()Lcom/android/internal/app/IBatteryStats;
    .locals 1

    .line 1555
    const-string v0, "batterystats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    return-object v0
.end method

.method getFrameworkStatsLogger(Landroid/os/Handler;)Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 1560
    new-instance v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-direct {v0, p1}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method getNativeWrapper()Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;
    .locals 1

    .line 1547
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-direct {v0}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;-><init>()V

    return-object v0
.end method

.method isServiceDeclared(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1582
    invoke-static {p1}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
