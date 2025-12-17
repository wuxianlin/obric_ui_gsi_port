.class public Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
.super Ljava/lang/Object;
.source "BiometricNotificationDialogFactory.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricNotificationDialogFactory"


# instance fields
.field private final mFaceManager:Landroid/hardware/face/FaceManager;

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final mResources:Landroid/content/res/Resources;

.field private final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method public static synthetic $r8$lambda$miIWFHb6dODyVS_BX6gbetYAoss(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->lambda$createReenrollDialog$0(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateReenrollFailureDialog(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p3, "fingerprintManager"    # Landroid/hardware/fingerprint/FingerprintManager;
    .param p4, "faceManager"    # Landroid/hardware/face/FaceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 60
    return-void
.end method

.method private createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;
    .locals 3
    .param p1, "biometricType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 95
    .local v0, "sysuiDialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->face_reenroll_failure_dialog_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->fingerprint_reenroll_failure_dialog_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    :goto_0
    sget v1, Lcom/android/systemui/res/R$string;->ok:I

    new-instance v2, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 104
    return-object v0
.end method

.method private synthetic lambda$createReenrollDialog$0(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p3, "activityStarter"    # Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;
    .param p4, "dialog"    # Landroid/content/DialogInterface;
    .param p5, "which"    # I

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->onReenrollDialogConfirm(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V

    return-void
.end method

.method static synthetic lambda$createReenrollDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 86
    return-void
.end method

.method static synthetic lambda$createReenrollFailureDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 103
    return-void
.end method

.method private onReenrollDialogConfirm(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "biometricType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p3, "activityStarter"    # Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    .line 109
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_0

    .line 110
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->reenrollFace(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_1

    .line 112
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->reenrollFingerprint(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V

    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method private reenrollFace(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "activityStarter"    # Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    .line 160
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-nez v0, :cond_0

    .line 161
    const-string v0, "BiometricNotificationDialogFactory"

    const-string v1, "Not launching enrollment. Face manager was null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 163
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {v0, p1}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFaceManager:Landroid/hardware/face/FaceManager;

    new-instance v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V

    invoke-virtual {v0, p1, v1}, Landroid/hardware/face/FaceManager;->removeAll(ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    .line 196
    return-void
.end method

.method private reenrollFingerprint(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "activityStarter"    # Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    .line 119
    const-string v0, "BiometricNotificationDialogFactory"

    const-string v1, "Not launching enrollment. Fingerprint manager was null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V

    invoke-virtual {v0, p1, v1}, Landroid/hardware/fingerprint/FingerprintManager;->removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    .line 156
    return-void
.end method


# virtual methods
.method createReenrollDialog(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;Landroid/hardware/biometrics/BiometricSourceType;Z)Landroid/app/Dialog;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "activityStarter"    # Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p4, "isReenrollForced"    # Z

    .line 65
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 66
    .local v0, "sysuiDialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->face_re_enroll_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->face_re_enroll_dialog_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->fingerprint_re_enroll_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 72
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->fingerprint_re_enroll_dialog_content_singular:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->fingerprint_re_enroll_dialog_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    :goto_0
    sget v1, Lcom/android/systemui/res/R$string;->biometric_re_enroll_dialog_confirm:I

    new-instance v2, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 83
    if-nez p4, :cond_3

    .line 84
    sget v1, Lcom/android/systemui/res/R$string;->biometric_re_enroll_dialog_cancel:I

    new-instance v2, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    :cond_3
    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    return-object v0
.end method
