.class public Lcom/android/keyguard/KeyguardPatternViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "KeyguardPatternViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardInputViewController<",
        "Lcom/android/keyguard/KeyguardPatternView;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_PATTERN_BEFORE_POKE_WAKELOCK:I = 0x2

.field private static final PATTERN_CLEAR_TIMEOUT_MS:I


# instance fields
.field private mCancelPatternRunnable:Ljava/lang/Runnable;

.field private mCountdownTimer:Landroid/os/CountDownTimer;

.field private mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

.field private final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field private final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mLockPatternView:Lcom/android/keyguard/LockPatternView;

.field private mPendingLockCheck:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private final mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field private final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# direct methods
.method public static synthetic $r8$lambda$5YJxeNkbttJ4N_AF5a2EpUd1-e8(Lcom/android/keyguard/KeyguardPatternViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternViewController;->lambda$onViewAttached$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SJguCybabhLRVMQX2AXNOmHy8XU(Lcom/android/keyguard/KeyguardPatternViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPatternViewController;->lambda$onViewAttached$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fCRJwEeRTCyxf6r0H2lf0lowklM(Lcom/android/keyguard/KeyguardPatternViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternViewController;->lambda$new$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCancelPatternRunnable(Lcom/android/keyguard/KeyguardPatternViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingCollector(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/util/LatencyTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/LockPatternView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;Landroid/os/AsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisplayDefaultSecurityMessage(Lcom/android/keyguard/KeyguardPatternViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->displayDefaultSecurityMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAttemptLockout(Lcom/android/keyguard/KeyguardPatternViewController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPATTERN_CLEAR_TIMEOUT_MS()I
    .locals 1

    sget v0, Lcom/android/keyguard/KeyguardPatternViewController;->PATTERN_CLEAR_TIMEOUT_MS:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    sput v0, Lcom/android/keyguard/KeyguardPatternViewController;->PATTERN_CLEAR_TIMEOUT_MS:I

    return-void
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardPatternView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 10
    .param p1, "view"    # Lcom/android/keyguard/KeyguardPatternView;
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p4, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p5, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p6, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p7, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p8, "emergencyButtonController"    # Lcom/android/keyguard/EmergencyButtonController;
    .param p9, "messageAreaControllerFactory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p10, "postureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .param p11, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p12, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 229
    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 79
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 85
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 95
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Ljava/lang/Runnable;

    .line 231
    move-object v0, p2

    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 232
    move-object v1, p4

    iput-object v1, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 233
    move-object/from16 v2, p6

    iput-object v2, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 234
    move-object/from16 v3, p7

    iput-object v3, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 235
    iput-object v4, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 236
    sget-object v5, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 237
    invoke-interface {v6, v5}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v5

    .line 236
    move-object v7, p1

    invoke-virtual {p1, v5}, Lcom/android/keyguard/KeyguardPatternView;->setIsLockScreenLandscapeEnabled(Z)V

    .line 238
    iget-object v5, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mView:Landroid/view/View;

    check-cast v5, Lcom/android/keyguard/KeyguardPatternView;

    sget v9, Lcom/android/systemui/res/R$id;->lockPatternView:I

    invoke-virtual {v5, v9}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/LockPatternView;

    iput-object v5, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    .line 239
    move-object/from16 v5, p10

    iput-object v5, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 240
    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardPatternViewController;

    .line 61
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardPatternViewController;

    .line 61
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardPatternViewController;

    .line 61
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private displayDefaultSecurityMessage()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->getInitialMessageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 397
    return-void
.end method

.method private handleAttemptLockout(J)V
    .locals 11
    .param p1, "elapsedRealtimeDeadline"    # J

    .line 400
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->clearPattern()V

    .line 401
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->setEnabled(Z)V

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 403
    .local v0, "elapsedRealtime":J
    sub-long v2, p1, v0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 405
    .local v2, "secondsInFuture":J
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/android/keyguard/KeyguardSecurityCallback;->onAttemptLockoutStart(J)V

    .line 406
    new-instance v4, Lcom/android/keyguard/KeyguardPatternViewController$3;

    const-wide/16 v5, 0x3e8

    mul-long v7, v2, v5

    const-wide/16 v9, 0x3e8

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/keyguard/KeyguardPatternViewController$3;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;JJ)V

    .line 429
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardPatternViewController$3;->start()Landroid/os/CountDownTimer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 430
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1
    .param p1, "posture"    # I

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardPatternView;->onDevicePostureChanged(I)V

    return-void
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->avoidGesture()V

    .line 258
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onViewAttached$2(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 265
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 266
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onCancelClicked()V

    .line 267
    return-void
.end method


# virtual methods
.method protected getInitialMessageResId()I
    .locals 1

    .line 434
    sget v0, Lcom/android/systemui/res/R$string;->keyguard_enter_your_pattern:I

    return v0
.end method

.method public needsInput()Z
    .locals 1

    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public onInit()V
    .locals 0

    .line 244
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onInit()V

    .line 245
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 311
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    .line 313
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 315
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 320
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->displayDefaultSecurityMessage()V

    .line 323
    return-void
.end method

.method public onResume(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 306
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 307
    return-void
.end method

.method protected onViewAttached()V
    .locals 5

    .line 249
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewAttached()V

    .line 250
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    new-instance v1, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->setOnPatternListener(Lcom/android/keyguard/LockPatternView$OnPatternListener;)V

    .line 251
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->setSaveEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 253
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->setInStealthMode(Z)V

    .line 254
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    new-instance v1, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/EmergencyButtonController;->setEmergencyButtonCallback(Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;)V

    .line 262
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    sget v1, Lcom/android/systemui/res/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    .local v0, "cancelBtn":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 264
    new-instance v1, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPatternView;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->getDevicePosture()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPatternView;->onDevicePostureChanged(I)V

    .line 270
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->addCallback(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 273
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v1

    .line 274
    .local v1, "deadline":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 275
    invoke-direct {p0, v1, v2}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(J)V

    .line 277
    :cond_1
    return-void
.end method

.method protected onViewDetached()V
    .locals 3

    .line 281
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewDetached()V

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->setOnPatternListener(Lcom/android/keyguard/LockPatternView$OnPatternListener;)V

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/EmergencyButtonController;->setEmergencyButtonCallback(Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;)V

    .line 285
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    sget v2, Lcom/android/systemui/res/R$id;->cancel_button:I

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 286
    .local v0, "cancelBtn":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->removeCallback(Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public reset()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 296
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    .line 295
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->setInStealthMode(Z)V

    .line 297
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->enableInput()V

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/LockPatternView;->setEnabled(Z)V

    .line 299
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->clearPattern()V

    .line 301
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->displayDefaultSecurityMessage()V

    .line 302
    return-void
.end method

.method public showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;
    .param p2, "colorState"    # Landroid/content/res/ColorStateList;
    .param p3, "animated"    # Z

    .line 375
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-nez v0, :cond_0

    .line 376
    return-void

    .line 378
    :cond_0
    if-eqz p2, :cond_1

    .line 379
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0, p1, p3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 382
    return-void
.end method

.method public showPromptReason(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 333
    const/4 v0, 0x0

    .line 334
    .local v0, "resId":I
    packed-switch p1, :pswitch_data_0

    .line 365
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pattern:I

    goto :goto_0

    .line 339
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_after_update_pattern:I

    .line 340
    goto :goto_0

    .line 360
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_after_adaptive_auth_lock:I

    .line 361
    goto :goto_0

    .line 357
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pattern:I

    .line 358
    goto :goto_0

    .line 354
    :pswitch_4
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pattern:I

    .line 355
    goto :goto_0

    .line 351
    :pswitch_5
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_added_security_pattern:I

    .line 352
    goto :goto_0

    .line 348
    :pswitch_6
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_after_user_lockdown_pattern:I

    .line 349
    goto :goto_0

    .line 345
    :pswitch_7
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_device_admin:I

    .line 346
    goto :goto_0

    .line 342
    :pswitch_8
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pattern:I

    .line 343
    goto :goto_0

    .line 336
    :pswitch_9
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_restart_pattern:I

    .line 337
    goto :goto_0

    .line 363
    :pswitch_a
    nop

    .line 368
    :goto_0
    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 371
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startAppearAnimation()V
    .locals 0

    .line 386
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->startAppearAnimation()V

    .line 387
    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1, "finishRunnable"    # Ljava/lang/Runnable;

    .line 391
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 392
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->needsSlowUnlockTransition()Z

    move-result v1

    .line 391
    invoke-virtual {v0, v1, p1}, Lcom/android/keyguard/KeyguardPatternView;->startDisappearAnimation(ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
