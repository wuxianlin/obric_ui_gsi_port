.class public Lcom/android/keyguard/KeyguardSimPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "KeyguardSimPinViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardPinBasedInputViewController<",
        "Lcom/android/keyguard/KeyguardSimPinView;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "KeyguardSimPinView"

.field public static final TAG:Ljava/lang/String; = "KeyguardSimPinView"


# instance fields
.field private mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mRemainingAttempts:I

.field private mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

.field private mShowDefaultMessage:Z

.field private mSimImageView:Landroid/widget/ImageView;

.field private mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field private mSlotId:I

.field private mSubId:I

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardSimPinViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPinViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCheckSimPinThread(Lcom/android/keyguard/KeyguardSimPinViewController;Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPinPasswordErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSimRemainingAttemptsDialog(Lcom/android/keyguard/KeyguardSimPinViewController;I)Landroid/app/Dialog;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSimPinViewController;->getSimRemainingAttemptsDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetLockedSimMessage(Lcom/android/keyguard/KeyguardSimPinViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->setLockedSimMessage()V

    return-void
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardSimPinView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
    .locals 15
    .param p1, "view"    # Lcom/android/keyguard/KeyguardSimPinView;
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p4, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p5, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p6, "messageAreaControllerFactory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p7, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p8, "liftToActivateListener"    # Lcom/android/keyguard/LiftToActivateListener;
    .param p9, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p10, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p11, "emergencyButtonController"    # Lcom/android/keyguard/EmergencyButtonController;
    .param p12, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p13, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p14, "keyguardKeyboardInteractor"    # Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 113
    move-object v14, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V

    .line 67
    const/4 v0, -0x1

    iput v0, v14, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 72
    iput v0, v14, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 79
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPinViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;)V

    iput-object v0, v14, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 117
    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 118
    move-object/from16 v1, p9

    iput-object v1, v14, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 119
    iget-object v2, v14, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    sget v3, Lcom/android/systemui/res/R$id;->keyguard_sim:I

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v14, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 120
    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private getPinPasswordErrorMessage(IZ)Ljava/lang/String;
    .locals 5
    .param p1, "attemptsRemaining"    # I
    .param p2, "isDefault"    # Z

    .line 293
    if-nez p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->kg_password_wrong_pin_code_pukked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "displayMessage":Ljava/lang/String;
    goto :goto_4

    .line 296
    .end local v0    # "displayMessage":Ljava/lang/String;
    :cond_0
    if-lez p1, :cond_4

    .line 297
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v0

    .line 298
    .local v0, "count":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 299
    if-eqz p2, :cond_1

    sget v1, Lcom/android/systemui/res/R$plurals;->kg_password_default_pin_message_multi_sim:I

    goto :goto_0

    .line 300
    :cond_1
    sget v1, Lcom/android/systemui/res/R$plurals;->kg_password_wrong_pin_code_multi_sim:I

    :goto_0
    nop

    .line 301
    .local v1, "msgId":I
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSimPinView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSlotId:I

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .local v2, "displayMessage":Ljava/lang/String;
    goto :goto_2

    .line 304
    .end local v1    # "msgId":I
    .end local v2    # "displayMessage":Ljava/lang/String;
    :cond_2
    if-eqz p2, :cond_3

    sget v1, Lcom/android/systemui/res/R$string;->kg_password_default_pin_message:I

    goto :goto_1

    .line 305
    :cond_3
    sget v1, Lcom/android/systemui/res/R$string;->kg_password_wrong_pin_code:I

    :goto_1
    nop

    .line 306
    .restart local v1    # "msgId":I
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSimPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 308
    .local v0, "displayMessage":Ljava/lang/String;
    :goto_2
    goto :goto_4

    .line 309
    .end local v0    # "displayMessage":Ljava/lang/String;
    .end local v1    # "msgId":I
    :cond_4
    if-eqz p2, :cond_5

    sget v0, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/android/systemui/res/R$string;->kg_password_pin_failed:I

    .line 310
    .local v0, "msgId":I
    :goto_3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 312
    .local v0, "displayMessage":Ljava/lang/String;
    :goto_4
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPinView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 313
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 314
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPinPasswordErrorMessage: attemptsRemaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " displayMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyguardSimPinView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-object v0
.end method

.method private getSimRemainingAttemptsDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "remaining"    # I

    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(IZ)Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "title":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-nez v1, :cond_0

    .line 273
    new-instance v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSimPinView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 274
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title(Ljava/lang/CharSequence;Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->kg_wrong_pin_dialog_button:I

    new-instance v3, Lcom/android/keyguard/KeyguardSimPinViewController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/keyguard/KeyguardSimPinViewController$$ExternalSyntheticLambda0;-><init>()V

    .line 275
    invoke-virtual {v1, v2, v3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->build()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/dialog/alert/OAlertDialog;

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    .line 279
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d9

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v1, v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnlyTitleText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    return-object v1
.end method

.method private getSimUnlockProgressDialog()Landroid/app/Dialog;
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 258
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 259
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->kg_sim_unlock_progress_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 261
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 262
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private handleSubInfoChangeIfNeeded()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 412
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUnlockedSubIdForState(I)I

    move-result v0

    .line 413
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSubInfoChangeIfNeeded mSubId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyguardSimPinView"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 416
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    if-eq v0, v1, :cond_1

    .line 417
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 418
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    goto :goto_0

    .line 422
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 424
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$getSimRemainingAttemptsDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "id"    # I

    .line 276
    return-void
.end method

.method private setLockedSimMessage()V
    .locals 9

    .line 373
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPinView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v0

    .line 374
    .local v0, "isEsimLocked":Z
    const/4 v1, 0x1

    .line 375
    .local v1, "count":I
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v1

    .line 378
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSimPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 380
    .local v2, "rez":Landroid/content/res/Resources;
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSimPinView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1010098

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 382
    .local v3, "array":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 383
    .local v4, "color":I
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 384
    const/4 v5, 0x2

    if-ge v1, v5, :cond_1

    .line 385
    sget v5, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .local v5, "msg":Ljava/lang/String;
    goto :goto_2

    .line 387
    .end local v5    # "msg":Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v6, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-virtual {v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    .line 388
    .local v5, "info":Landroid/telephony/SubscriptionInfo;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v6, ""

    .line 389
    .local v6, "displayName":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 390
    sget v7, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions_multi:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "msg":Ljava/lang/String;
    goto :goto_1

    .line 392
    .end local v7    # "msg":Ljava/lang/String;
    :cond_3
    sget v7, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 394
    .restart local v7    # "msg":Ljava/lang/String;
    :goto_1
    if-eqz v5, :cond_4

    .line 395
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    move-result v4

    move-object v5, v7

    goto :goto_2

    .line 394
    :cond_4
    move-object v5, v7

    .line 398
    .end local v6    # "displayName":Ljava/lang/CharSequence;
    .end local v7    # "msg":Ljava/lang/String;
    .local v5, "msg":Ljava/lang/String;
    :goto_2
    if-eqz v0, :cond_5

    .line 399
    sget v6, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 402
    :cond_5
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v6, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardSimPinView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    .line 403
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v6, v5}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 408
    :cond_6
    return-void
.end method

.method private showDefaultMessage()V
    .locals 3

    .line 324
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->setLockedSimMessage()V

    .line 325
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    if-ltz v0, :cond_0

    .line 326
    return-void

    .line 329
    :cond_0
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSlotId:I

    .line 331
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$3;

    const-string v1, ""

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-direct {v0, p0, v1, v2}, Lcom/android/keyguard/KeyguardSimPinViewController$3;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V

    .line 340
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPinViewController$3;->start()V

    .line 341
    return-void
.end method


# virtual methods
.method protected getInitialMessageResId()I
    .locals 1

    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onPause()V

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public onResume(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 160
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 161
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPinView;->resetState()V

    .line 162
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 126
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 131
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 132
    return-void
.end method

.method resetState()V
    .locals 3

    .line 142
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resetting state mShowDefaultMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSimPinView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->handleSubInfoChangeIfNeeded()V

    .line 145
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 146
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->showDefaultMessage()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPinView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v1

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardSimPinView;->setESimLocked(ZI)V

    .line 151
    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "finishRunnable"    # Ljava/lang/Runnable;

    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public updateMessageAreaVisibility()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 138
    return-void
.end method

.method protected verifyPasswordAndUnlock()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "entry":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SIM_PIM_VIEW:Z

    if-nez v1, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->getSimUnlockProgressDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    if-nez v1, :cond_2

    .line 198
    new-instance v1, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v2}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-direct {v1, p0, v2, v3}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 251
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->start()V

    .line 253
    :cond_2
    return-void

    .line 185
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/android/keyguard/KeyguardSimPinView;->resetPasswordText(ZZ)V

    .line 186
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 187
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    sget v2, Lcom/android/systemui/res/R$string;->kg_invalid_sim_pin_hint:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 189
    return-void
.end method
