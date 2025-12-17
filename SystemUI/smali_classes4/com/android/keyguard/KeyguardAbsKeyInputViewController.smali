.class public abstract Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "KeyguardAbsKeyInputViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/keyguard/KeyguardAbsKeyInputView;",
        ">",
        "Lcom/android/keyguard/KeyguardInputViewController<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCountdownTimer:Landroid/os/CountDownTimer;

.field private mDismissing:Z

.field private final mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

.field private final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field private final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field protected final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field protected mLockedOut:Z

.field protected mPendingLockCheck:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field protected mResumed:Z


# direct methods
.method public static synthetic $r8$lambda$l5Hk6ZnuHhwsiHlR2MhXZ_GSWAg(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->lambda$new$0(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Lcom/android/internal/util/LatencyTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-object p0
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 9
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p4, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p5, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p6, "messageAreaControllerFactory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p7, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p8, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p9, "emergencyButtonController"    # Lcom/android/keyguard/EmergencyButtonController;
    .param p10, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p11, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/keyguard/KeyguardSecurityCallback;",
            "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/keyguard/EmergencyButtonController;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ")V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    .local p1, "view":Lcom/android/keyguard/KeyguardAbsKeyInputView;, "TT;"
    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p9

    move-object v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 69
    new-instance v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)V

    iput-object v0, v8, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;

    .line 79
    new-instance v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)V

    iput-object v0, v8, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 97
    move-object v0, p2

    iput-object v0, v8, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 98
    move-object v1, p4

    iput-object v1, v8, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 99
    move-object/from16 v2, p7

    iput-object v2, v8, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 100
    move-object/from16 v3, p8

    iput-object v3, v8, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 101
    iput-object v4, v8, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 102
    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private synthetic lambda$new$0(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 73
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onUserInput()V

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected handleAttemptLockout(J)V
    .locals 11
    .param p1, "elapsedRealtimeDeadline"    # J

    .line 157
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockedOut:Z

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 161
    .local v0, "elapsedRealtime":J
    sub-long v2, p1, v0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 163
    .local v2, "secondsInFuture":J
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/android/keyguard/KeyguardSecurityCallback;->onAttemptLockoutStart(J)V

    .line 164
    new-instance v4, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;

    const-wide/16 v5, 0x3e8

    mul-long v7, v2, v5

    const-wide/16 v9, 0x3e8

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;JJ)V

    .line 185
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;->start()Landroid/os/CountDownTimer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 186
    return-void
.end method

.method public needsInput()Z
    .locals 1

    .line 135
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public onInit()V
    .locals 0

    .line 108
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onInit()V

    .line 109
    return-void
.end method

.method onPasswordChecked(IZIZ)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "matched"    # Z
    .param p3, "timeoutMs"    # I
    .param p4, "isValidPassword"    # Z

    .line 189
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 190
    .local v0, "dismissKeyguard":Z
    :goto_0
    if-eqz p2, :cond_1

    .line 191
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->sanitizePassword()V

    .line 192
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v3

    invoke-interface {v3, p1, v2, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZI)V

    .line 193
    if-eqz v0, :cond_4

    .line 194
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mDismissing:Z

    .line 195
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 196
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_1

    .line 199
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    invoke-virtual {v3, v2, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->resetPasswordText(ZZ)V

    .line 200
    if-eqz p4, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v2

    invoke-interface {v2, p1, v1, p3}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZI)V

    .line 202
    if-lez p3, :cond_2

    .line 203
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, p1, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide v1

    .line 205
    .local v1, "deadline":J
    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(J)V

    .line 208
    .end local v1    # "deadline":J
    :cond_2
    if-nez p3, :cond_3

    .line 209
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getWrongPasswordStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->startErrorAnimation()V

    .line 215
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 216
    sget-object v1, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/ObricVibratorHelper;->confirm(Landroid/content/Context;)V

    goto :goto_2

    .line 218
    :cond_5
    sget-object v1, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/ObricVibratorHelper;->reject(Landroid/content/Context;)V

    .line 220
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v1

    const-string v2, "screen_unlock_password"

    invoke-interface {v1, v2}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 226
    :goto_2
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v1

    const-string v2, "screen_unlock_face"

    invoke-interface {v1, v2}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v1

    const-string v2, "screen_unlock_finger"

    invoke-interface {v1, v2}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 326
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 328
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 330
    iput-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334
    iput-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->reset()V

    .line 337
    return-void
.end method

.method public onResume(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 321
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 322
    return-void
.end method

.method protected onUserInput()V
    .locals 3

    .line 311
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    const-wide v1, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/classifier/FalsingCollector;->updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V

    .line 312
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 313
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    .line 317
    return-void
.end method

.method protected onViewAttached()V
    .locals 3

    .line 113
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewAttached()V

    .line 114
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setKeyDownListener(Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;)V

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/EmergencyButtonController;->setEmergencyButtonCallback(Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;)V

    .line 117
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 118
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    .line 119
    .local v0, "deadline":J
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->shouldLockout(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(J)V

    .line 122
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 126
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->reset()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mDismissing:Z

    .line 129
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    invoke-virtual {v1, v0, v0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->resetPasswordText(ZZ)V

    .line 130
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->resetState()V

    .line 131
    return-void
.end method

.method abstract resetState()V
.end method

.method protected shouldLockout(J)Z
    .locals 2
    .param p1, "deadline"    # J

    .line 152
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;
    .param p2, "colorState"    # Landroid/content/res/ColorStateList;
    .param p3, "animated"    # Z

    .line 140
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 144
    :cond_0
    if-eqz p2, :cond_1

    .line 145
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0, p1, p3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 148
    return-void
.end method

.method public showPromptReason(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 301
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPromptReasonStringRes(I)I

    move-result v0

    .line 303
    .local v0, "promtReasonStringRes":I
    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 305
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 308
    .end local v0    # "promtReasonStringRes":I
    :cond_0
    return-void
.end method

.method protected startErrorAnimation()V
    .locals 0

    .line 231
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    return-void
.end method

.method protected verifyPasswordAndUnlock()V
    .locals 5

    .line 234
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<TT;>;"
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mDismissing:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockedOut:Z

    if-eqz v0, :cond_1

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 241
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getEnteredCredential(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    .line 243
    .local v0, "password":Lcom/android/internal/widget/LockscreenCredential;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 244
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    .line 249
    .local v1, "userId":I
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    .line 252
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 253
    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IZIZ)V

    .line 254
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 255
    return-void

    .line 258
    :cond_3
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {v2, v4}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 259
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 261
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setCredentialAttempted()V

    .line 262
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v3, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;ILcom/android/internal/widget/LockscreenCredential;)V

    invoke-static {v2, v0, v1, v3}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 297
    return-void
.end method
