.class public Lcom/android/keyguard/KeyguardSimPukViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "KeyguardSimPukViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;,
        Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardPinBasedInputViewController<",
        "Lcom/android/keyguard/KeyguardSimPukView;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "KeyguardSimPukView"


# instance fields
.field private mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mPinText:Ljava/lang/String;

.field private mPukText:Ljava/lang/String;

.field private mRemainingAttempts:I

.field private mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

.field private mShowDefaultMessage:Z

.field private mSimImageView:Landroid/widget/ImageView;

.field private mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field private mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

.field private mSubId:I

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardSimPukViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateMachine(Lcom/android/keyguard/KeyguardSimPukViewController;)Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCheckSimPukThread(Lcom/android/keyguard/KeyguardSimPukViewController;Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPinText(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPukText(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPukViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPin(Lcom/android/keyguard/KeyguardSimPukViewController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->checkPin()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckPuk(Lcom/android/keyguard/KeyguardSimPukViewController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->checkPuk()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPukRemainingAttemptsDialog(Lcom/android/keyguard/KeyguardSimPukViewController;I)Landroid/app/Dialog;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->getPukRemainingAttemptsDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleSubInfoChangeIfNeeded(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->handleSubInfoChangeIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSim(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->updateSim()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    return-void
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardSimPukView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
    .locals 15
    .param p1, "view"    # Lcom/android/keyguard/KeyguardSimPukView;
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

    .line 104
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
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine-IA;)V

    iput-object v0, v14, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 68
    const/4 v0, -0x1

    iput v0, v14, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 72
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    iput-object v0, v14, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 108
    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 109
    move-object/from16 v1, p9

    iput-object v1, v14, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 110
    iget-object v2, v14, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPukView;

    sget v3, Lcom/android/systemui/res/R$id;->keyguard_sim:I

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardSimPukView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v14, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private checkPin()Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 278
    .local v0, "length":I
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 280
    const/4 v1, 0x1

    return v1

    .line 282
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private checkPuk()Z
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 270
    const/4 v0, 0x1

    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getPukRemainingAttemptsDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "remaining"    # I

    .line 391
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 392
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v1

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 391
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZI)Ljava/lang/String;

    move-result-object v0

    .line 393
    .local v0, "title":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-nez v1, :cond_0

    .line 395
    new-instance v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 396
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title(Ljava/lang/CharSequence;Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->kg_wrong_pin_dialog_button:I

    new-instance v3, Lcom/android/keyguard/KeyguardSimPukViewController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/keyguard/KeyguardSimPukViewController$$ExternalSyntheticLambda0;-><init>()V

    .line 397
    invoke-virtual {v1, v2, v3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->build()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/dialog/alert/OAlertDialog;

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    .line 401
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d9

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v1, v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnlyTitleText(Ljava/lang/CharSequence;)V

    .line 408
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    return-object v1
.end method

.method private getSimUnlockProgressDialog()Landroid/app/Dialog;
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 367
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 368
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPukView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->kg_sim_unlock_progress_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 370
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 371
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private handleSubInfoChangeIfNeeded()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    move-result v0

    .line 382
    .local v0, "subId":I
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 384
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 385
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 387
    :cond_0
    return-void
.end method

.method static synthetic lambda$getPukRemainingAttemptsDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "id"    # I

    .line 398
    return-void
.end method

.method private showDefaultMessage()V
    .locals 10

    .line 207
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    if-ltz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 210
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-static {v3, v4}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v3

    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 208
    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 211
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v0

    .line 215
    .local v0, "isEsimLocked":Z
    const/4 v1, 0x1

    .line 216
    .local v1, "count":I
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    .line 217
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v1

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSimPukView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 221
    .local v2, "rez":Landroid/content/res/Resources;
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1010098

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 223
    .local v3, "array":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 224
    .local v4, "color":I
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    const/4 v5, 0x2

    const-string v6, ""

    if-ge v1, v5, :cond_2

    .line 226
    sget v5, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .local v5, "msg":Ljava/lang/String;
    goto :goto_2

    .line 228
    .end local v5    # "msg":Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v7, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-virtual {v5, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    .line 229
    .local v5, "info":Landroid/telephony/SubscriptionInfo;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v6

    .line 230
    .local v7, "displayName":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 231
    sget v8, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint_multi:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "msg":Ljava/lang/String;
    goto :goto_1

    .line 233
    .end local v8    # "msg":Ljava/lang/String;
    :cond_4
    sget v8, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 235
    .restart local v8    # "msg":Ljava/lang/String;
    :goto_1
    if-eqz v5, :cond_5

    .line 236
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    move-result v4

    move-object v5, v8

    goto :goto_2

    .line 235
    :cond_5
    move-object v5, v8

    .line 239
    .end local v7    # "displayName":Ljava/lang/CharSequence;
    .end local v8    # "msg":Ljava/lang/String;
    .local v5, "msg":Ljava/lang/String;
    :goto_2
    if-eqz v0, :cond_6

    .line 240
    sget v7, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 242
    :cond_6
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v7, v5}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v7, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    iget v8, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-direct {v7, p0, v6, v6, v8}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardSimPukViewController$2;->start()V

    .line 264
    return-void
.end method

.method private updateSim()V
    .locals 4

    .line 291
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SIM_PIM_VIEW:Z

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->getSimUnlockProgressDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$3;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    iget v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$3;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 354
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->start()V

    .line 356
    :cond_1
    return-void
.end method


# virtual methods
.method public confirmPin()Z
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 418
    :cond_0
    return-void
.end method

.method public onResume(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 133
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 134
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage()V

    .line 137
    :cond_0
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 116
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 117
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 122
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 123
    return-void
.end method

.method resetState()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 143
    return-void
.end method

.method protected shouldLockout(J)Z
    .locals 1
    .param p1, "deadline"    # J

    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public updateMessageAreaVisibility()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 129
    return-void
.end method

.method protected verifyPasswordAndUnlock()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->next()V

    .line 148
    return-void
.end method
