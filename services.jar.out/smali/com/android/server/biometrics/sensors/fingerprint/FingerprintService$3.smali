.class Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$3;
.super Ljava/lang/Object;
.source "FingerprintService.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/ClientMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->syncEnrollmentsNow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1218
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$3;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 2
    .param p1, "clientMonitor"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "success"    # Z

    .line 1223
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1224
    if-nez p2, :cond_0

    .line 1225
    const-string v0, "FingerprintService"

    const-string v1, "Sync virtual enrollments failed"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    :cond_0
    return-void
.end method
