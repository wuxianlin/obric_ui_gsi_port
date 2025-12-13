.class Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "BiometricNotificationDialogFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->reenrollFace(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
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

    .line 173
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "errMsgId"    # I
    .param p3, "errString"    # Ljava/lang/CharSequence;

    .line 178
    const-string v0, "BiometricNotificationDialogFactory"

    const-string v1, "Not launching enrollment.Failed to remove existing face(s)."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->mDidShowFailureDialog:Z

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->mDidShowFailureDialog:Z

    .line 182
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->-$$Nest$mcreateReenrollFailureDialog(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 184
    :cond_0
    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 2
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "remaining"    # I

    .line 188
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->mDidShowFailureDialog:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.FACE_ENROLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    invoke-interface {v1, v0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;->startActivity(Landroid/content/Intent;)V

    .line 194
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
