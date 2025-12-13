.class Lcom/android/systemui/biometrics/BiometricNotificationService$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
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

    .line 108
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 4
    .param p1, "msgId"    # I
    .param p2, "errString"    # Ljava/lang/String;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 112
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmContext(Lcom/android/systemui/biometrics/BiometricNotificationService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v3, "face_unlock_re_enroll"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 118
    :cond_0
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2
    .param p1, "msgId"    # I
    .param p2, "helpString"    # Ljava/lang/String;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 123
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmFingerprintReEnrollNotification(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;->isFingerprintReEnrollRequested(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fputmFingerprintReenrollRequired(Lcom/android/systemui/biometrics/BiometricNotificationService;Z)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v1}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmFingerprintReEnrollNotification(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    move-result-object v1

    .line 128
    invoke-interface {v1, p1}, Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;->isFingerprintReEnrollForced(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fputmIsFingerprintReenrollForced(Lcom/android/systemui/biometrics/BiometricNotificationService;Z)V

    .line 130
    :cond_0
    return-void
.end method
