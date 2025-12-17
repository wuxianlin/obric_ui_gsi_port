.class Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;
.super Landroid/hardware/face/FaceServiceReceiver;
.source "FaceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;->removeAll(Landroid/os/IBinder;ILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final numSensors:I

.field sensorsFinishedRemoving:I

.field final synthetic this$1:Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;

.field final synthetic val$receiver:Landroid/hardware/face/IFaceServiceReceiver;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;Landroid/hardware/face/IFaceServiceReceiver;)V
    .locals 1
    .param p1, "this$1"    # Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->this$1:Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->val$receiver:Landroid/hardware/face/IFaceServiceReceiver;

    invoke-direct {p0}, Landroid/hardware/face/FaceServiceReceiver;-><init>()V

    .line 426
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->sensorsFinishedRemoving:I

    .line 427
    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->this$1:Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->this$1:Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;->this$0:Lcom/android/server/biometrics/sensors/face/FaceService;

    .line 428
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p2, v0}, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;->getSensorPropertiesInternal(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 428
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->numSensors:I

    .line 427
    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 1
    .param p1, "error"    # I
    .param p2, "vendorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->val$receiver:Landroid/hardware/face/IFaceServiceReceiver;

    invoke-interface {v0, p1, p2}, Landroid/hardware/face/IFaceServiceReceiver;->onError(II)V

    .line 444
    return-void
.end method

.method public onRemoved(Landroid/hardware/face/Face;I)V
    .locals 3
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "remaining"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    if-nez p2, :cond_0

    .line 432
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->sensorsFinishedRemoving:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->sensorsFinishedRemoving:I

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sensorsFinishedRemoving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->sensorsFinishedRemoving:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numSensors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->numSensors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->sensorsFinishedRemoving:I

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->numSensors:I

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper$1;->val$receiver:Landroid/hardware/face/IFaceServiceReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/hardware/face/IFaceServiceReceiver;->onRemoved(Landroid/hardware/face/Face;I)V

    .line 439
    :cond_0
    return-void
.end method
