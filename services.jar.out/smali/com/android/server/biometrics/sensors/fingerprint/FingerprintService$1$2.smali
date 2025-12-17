.class Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;
.super Landroid/hardware/fingerprint/FingerprintServiceReceiver;
.source "FingerprintService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->removeAll(Landroid/os/IBinder;ILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final numSensors:I

.field sensorsFinishedRemoving:I

.field final synthetic this$1:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;

.field final synthetic val$receiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)V
    .locals 1
    .param p1, "this$1"    # Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;
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

    .line 605
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->this$1:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->val$receiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintServiceReceiver;-><init>()V

    .line 606
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->sensorsFinishedRemoving:I

    .line 607
    iget-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->this$1:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->this$1:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 608
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-virtual {p2, v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->getSensorPropertiesInternal(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 608
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->numSensors:I

    .line 607
    return-void
.end method


# virtual methods
.method public onRemoved(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 3
    .param p1, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "remaining"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 611
    if-nez p2, :cond_0

    .line 612
    iget v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->sensorsFinishedRemoving:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->sensorsFinishedRemoving:I

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sensorsFinishedRemoving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->sensorsFinishedRemoving:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numSensors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->numSensors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->sensorsFinishedRemoving:I

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->numSensors:I

    if-ne v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;->val$receiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onRemoved(Landroid/hardware/fingerprint/Fingerprint;I)V

    .line 619
    :cond_0
    return-void
.end method
