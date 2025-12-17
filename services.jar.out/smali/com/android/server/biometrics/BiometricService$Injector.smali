.class public Lcom/android/server/biometrics/BiometricService$Injector;
.super Ljava/lang/Object;
.source "BiometricService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/BiometricService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$hj2FW_KKwVogCJ9AY5YUaMgILng(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/BiometricService$Injector;->lambda$getRequestGenerator$0(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getRequestGenerator$0(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;
    .locals 2
    .param p0, "generator"    # Ljava/util/concurrent/atomic/AtomicLong;

    .line 1071
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivityManagerService()Landroid/app/IActivityManager;
    .locals 1

    .line 995
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public getBiometricCameraManager(Landroid/content/Context;)Lcom/android/server/biometrics/BiometricCameraManager;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 1083
    new-instance v0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    const-class v2, Landroid/hardware/SensorPrivacyManager;

    .line 1084
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorPrivacyManager;

    invoke-direct {v0, v1, v2}, Lcom/android/server/biometrics/BiometricCameraManagerImpl;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/SensorPrivacyManager;)V

    .line 1083
    return-object v0
.end method

.method public getBiometricContext(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricContext;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1075
    invoke-static {p1}, Lcom/android/server/biometrics/log/BiometricContext;->getInstance(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricContext;

    move-result-object v0

    return-object v0
.end method

.method public getBiometricStrengthController(Lcom/android/server/biometrics/BiometricService;)Lcom/android/server/biometrics/BiometricStrengthController;
    .locals 1
    .param p1, "service"    # Lcom/android/server/biometrics/BiometricService;

    .line 1042
    new-instance v0, Lcom/android/server/biometrics/BiometricStrengthController;

    invoke-direct {v0, p1}, Lcom/android/server/biometrics/BiometricStrengthController;-><init>(Lcom/android/server/biometrics/BiometricService;)V

    return-object v0
.end method

.method public getConfiguration(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1055
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public getFingerprintSensorProperties(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation

    .line 1060
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1062
    .local v0, "fpm":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1066
    .end local v0    # "fpm":Landroid/hardware/fingerprint/FingerprintManager;
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;
    .locals 1

    .line 1003
    invoke-static {}, Landroid/security/GateKeeper;->getService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v0

    return-object v0
.end method

.method public getKeyStoreAuthorization()Landroid/security/KeyStoreAuthorization;
    .locals 1

    .line 999
    invoke-static {}, Landroid/security/KeyStoreAuthorization;->getInstance()Landroid/security/KeyStoreAuthorization;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationLogger()Lcom/android/server/biometrics/BiometricNotificationLogger;
    .locals 1

    .line 1088
    new-instance v0, Lcom/android/server/biometrics/BiometricNotificationLogger;

    invoke-direct {v0}, Lcom/android/server/biometrics/BiometricNotificationLogger;-><init>()V

    return-object v0
.end method

.method public getRequestGenerator()Ljava/util/function/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1070
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1071
    .local v0, "generator":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v1, Lcom/android/server/biometrics/BiometricService$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/biometrics/BiometricService$Injector$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method

.method public getSettingObserver(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)Lcom/android/server/biometrics/BiometricService$SettingObserver;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/android/server/biometrics/BiometricService$EnabledOnKeyguardCallback;",
            ">;)",
            "Lcom/android/server/biometrics/BiometricService$SettingObserver;"
        }
    .end annotation

    .line 1020
    .local p3, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricService$EnabledOnKeyguardCallback;>;"
    new-instance v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/biometrics/BiometricService$SettingObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V

    return-object v0
.end method

.method public getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 1

    .line 1011
    nop

    .line 1012
    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    return-object v0
.end method

.method public getTrustManager()Landroid/app/trust/ITrustManager;
    .locals 1

    .line 1007
    const-string/jumbo v0, "trust"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/trust/ITrustManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/trust/ITrustManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserManager(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1079
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method public isDebugEnabled(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    .line 1027
    invoke-static {p1, p2}, Lcom/android/server/biometrics/Utils;->isDebugEnabled(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public publishBinderService(Lcom/android/server/biometrics/BiometricService;Landroid/hardware/biometrics/IBiometricService$Stub;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/biometrics/BiometricService;
    .param p2, "impl"    # Landroid/hardware/biometrics/IBiometricService$Stub;

    .line 1034
    const-string v0, "biometric"

    invoke-static {p1, v0, p2}, Lcom/android/server/biometrics/BiometricService;->access$000(Lcom/android/server/biometrics/BiometricService;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1035
    return-void
.end method
