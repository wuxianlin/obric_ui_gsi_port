.class public Lcom/android/server/biometrics/BiometricCameraManagerImpl;
.super Ljava/lang/Object;
.source "BiometricCameraManagerImpl.java"

# interfaces
.implements Lcom/android/server/biometrics/BiometricCameraManager;


# instance fields
.field private final mCameraAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mIsCameraAvailable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsCameraAvailable(Lcom/android/server/biometrics/BiometricCameraManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mIsCameraAvailable:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/SensorPrivacyManager;)V
    .locals 3
    .param p1, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sensorPrivacyManager"    # Landroid/hardware/SensorPrivacyManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mIsCameraAvailable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;-><init>(Lcom/android/server/biometrics/BiometricCameraManagerImpl;)V

    iput-object v0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mCameraAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 48
    iput-object p1, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 49
    iput-object p2, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 50
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mCameraAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 51
    return-void
.end method


# virtual methods
.method public isAnyCameraUnavailable()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mIsCameraAvailable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    .local v1, "cameraId":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mIsCameraAvailable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    nop

    .line 59
    .end local v1    # "cameraId":Ljava/lang/String;
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraPrivacyEnabled()Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 66
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    return v1
.end method
