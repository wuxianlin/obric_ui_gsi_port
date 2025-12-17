.class Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;
.super Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
.source "BiometricNotificationDialogFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->reenrollFingerprint(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mDidShowFailureDialog:Z

.field final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

.field final synthetic val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
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

    .line 131
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "fingerprint"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "errMsgId"    # I
    .param p3, "errString"    # Ljava/lang/CharSequence;

    .line 137
    const-string v0, "BiometricNotificationDialogFactory"

    const-string v1, "Not launching enrollment.Failed to remove existing face(s)."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    .line 141
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->-$$Nest$mcreateReenrollFailureDialog(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 144
    :cond_0
    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 2
    .param p1, "fingerprint"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "remaining"    # I

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.FINGERPRINT_ENROLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    invoke-interface {v1, v0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;->startActivity(Landroid/content/Intent;)V

    .line 154
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
