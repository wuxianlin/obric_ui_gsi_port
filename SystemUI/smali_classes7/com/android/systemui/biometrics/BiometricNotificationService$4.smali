.class Lcom/android/systemui/biometrics/BiometricNotificationService$4;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "BiometricNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/BiometricNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/BiometricNotificationService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$4;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentsChanged(IIZ)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "sensorId"    # I
    .param p3, "hasEnrollments"    # Z

    .line 143
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$4;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmNotificationManager(Lcom/android/systemui/biometrics/BiometricNotificationService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v3, "BiometricNotificationService"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 144
    return-void
.end method
