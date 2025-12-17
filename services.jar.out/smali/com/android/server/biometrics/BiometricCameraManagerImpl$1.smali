.class Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "BiometricCameraManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/BiometricCameraManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/BiometricCameraManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/BiometricCameraManagerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/biometrics/BiometricCameraManagerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;->this$0:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;->this$0:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    invoke-static {v0}, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->-$$Nest$fgetmIsCameraAvailable(Lcom/android/server/biometrics/BiometricCameraManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;->this$0:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    invoke-static {v0}, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->-$$Nest$fgetmIsCameraAvailable(Lcom/android/server/biometrics/BiometricCameraManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
