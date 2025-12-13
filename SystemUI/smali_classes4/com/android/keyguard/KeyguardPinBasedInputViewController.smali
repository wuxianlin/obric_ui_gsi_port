.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "KeyguardPinBasedInputViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/keyguard/KeyguardPinBasedInputView;",
        ">",
        "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mActionButtonTouchListener:Landroid/view/View$OnTouchListener;

.field private final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

.field private final mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

.field private final mOnKeyListener:Landroid/view/View$OnKeyListener;

.field protected mPasswordEntry:Lcom/android/keyguard/PasswordTextView;


# direct methods
.method public static synthetic $r8$lambda$1BZ0HKp0hpgY_5GG7usgwHBArEI(Lcom/android/keyguard/KeyguardPinBasedInputViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QMpSWgEGMaNEuKsuYA1P1nYaN1M(Lcom/android/keyguard/KeyguardPinBasedInputViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->lambda$onViewAttached$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QsXhsbsrDIfGnDIylTEIncSgycM(Lcom/android/keyguard/KeyguardPinBasedInputViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->lambda$onViewAttached$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ccl45YtWLmKmgkkFWNH1CAru-4w(Lcom/android/keyguard/KeyguardPinBasedInputViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->lambda$onViewAttached$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$feolW5yIFM195Ab6XdKKhqCfSos(Lcom/android/keyguard/KeyguardPinBasedInputViewController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->lambda$onViewAttached$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oP84JnP5pIKR9G_QPByy_vW6qno(Lcom/android/keyguard/KeyguardPinBasedInputViewController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xpAAyYToZTbsXFjMDKZ_xbEvLnM(Lcom/android/keyguard/KeyguardPinBasedInputViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->setKeyboardBasedFocusOutline(Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
    .locals 13
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p4, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p5, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p6, "messageAreaControllerFactory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p7, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p8, "liftToActivateListener"    # Lcom/android/keyguard/LiftToActivateListener;
    .param p9, "emergencyButtonController"    # Lcom/android/keyguard/EmergencyButtonController;
    .param p10, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p11, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p12, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p13, "keyguardKeyboardInteractor"    # Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/keyguard/KeyguardSecurityCallback;",
            "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/keyguard/LiftToActivateListener;",
            "Lcom/android/keyguard/EmergencyButtonController;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;",
            ")V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    .local p1, "view":Lcom/android/keyguard/KeyguardPinBasedInputView;, "TT;"
    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 54
    new-instance v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    iput-object v0, v12, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 64
    new-instance v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    iput-object v0, v12, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mActionButtonTouchListener:Landroid/view/View$OnTouchListener;

    .line 87
    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    .line 88
    move-object/from16 v1, p10

    iput-object v1, v12, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 89
    move-object/from16 v2, p13

    iput-object v2, v12, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 90
    iget-object v3, v12, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardPinBasedInputView;

    iget-object v4, v12, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/keyguard/KeyguardPinBasedInputView;

    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardPinBasedInputView;->getPasswordTextViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/PasswordTextView;

    iput-object v3, v12, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 91
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 55
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    invoke-virtual {v0, p2, p3}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    invoke-virtual {v0, p2, p3}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 65
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->doHapticKeyClick()V

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onViewAttached$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 104
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->avoidGesture()V

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onViewAttached$3(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 126
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->deleteLastChar()V

    .line 129
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewAttached$4(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 132
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    invoke-virtual {v0, v1, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->doHapticKeyClick()V

    .line 136
    return v1
.end method

.method private synthetic lambda$onViewAttached$5(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 146
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->verifyPasswordAndUnlock()V

    .line 149
    :cond_0
    return-void
.end method

.method private setKeyboardBasedFocusOutline(Z)V
    .locals 7
    .param p1, "isAnyKeyboardConnected"    # Z

    .line 172
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    return-void

    .line 174
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 175
    .local v1, "stateDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .local v3, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$color;->bouncer_password_focus_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 178
    .local v4, "color":I
    if-nez p1, :cond_1

    .line 179
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 181
    :cond_1
    nop

    .line 182
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 181
    const/4 v5, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 183
    .local v2, "strokeWidthInDP":I
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 185
    .end local v2    # "strokeWidthInDP":I
    :goto_0
    return-void

    .line 175
    .end local v3    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v4    # "color":I
    :cond_2
    return-void
.end method


# virtual methods
.method protected getInitialMessageResId()I
    .locals 1

    .line 222
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    sget v0, Lcom/android/systemui/res/R$string;->keyguard_enter_your_pin:I

    return v0
.end method

.method public onResume(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 199
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onResume(I)V

    .line 204
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->clearFocus()V

    .line 205
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->requestFocus()Z

    .line 206
    return-void
.end method

.method protected onViewAttached()V
    .locals 6

    .line 95
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 97
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 98
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isPinEnhancedPrivacyEnabled(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 100
    .local v0, "showAnimations":Z
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/keyguard/PasswordTextView;->setShowPassword(Z)V

    .line 102
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPinBasedInputView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->getButtons()[Lcom/android/keyguard/NumPadKey;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 103
    .local v4, "button":Lcom/android/keyguard/NumPadKey;
    new-instance v5, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    invoke-virtual {v4, v5}, Lcom/android/keyguard/NumPadKey;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    invoke-virtual {v4, v0}, Lcom/android/keyguard/NumPadKey;->setAnimationEnabled(Z)V

    .line 102
    .end local v4    # "button":Lcom/android/keyguard/NumPadKey;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/PasswordTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 112
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    invoke-virtual {v1, v2}, Lcom/android/keyguard/PasswordTextView;->setUserActivityListener(Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;)V

    .line 115
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPinBasedInputView;

    sget v2, Lcom/android/systemui/res/R$id;->key_enter:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPinBasedInputView;

    sget v2, Lcom/android/systemui/res/R$id;->emergency_cancel_button:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 117
    .local v1, "deleteButton":Landroid/view/View;
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->kg_sim_pin_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 119
    .end local v1    # "deleteButton":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPinBasedInputView;

    sget v2, Lcom/android/systemui/res/R$id;->delete_button:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    .restart local v1    # "deleteButton":Landroid/view/View;
    :goto_1
    if-eqz v1, :cond_2

    .line 123
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mActionButtonTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardPinBasedInputView;

    sget v3, Lcom/android/systemui/res/R$id;->key_enter:I

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 143
    .local v2, "okButton":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 144
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mActionButtonTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    new-instance v3, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 153
    :cond_3
    invoke-static {}, Lcom/android/systemui/Flags;->pinInputFieldStyledFocusState()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 154
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    invoke-virtual {v4}, Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;->isAnyKeyboardConnected()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    invoke-static {v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 163
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v3}, Lcom/android/keyguard/PasswordTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 164
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->keyguard_pin_field_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->keyguard_pin_field_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    return-void
.end method

.method protected onViewDetached()V
    .locals 5

    .line 190
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewDetached()V

    .line 192
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->getButtons()[Lcom/android/keyguard/NumPadKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 193
    .local v3, "button":Lcom/android/keyguard/NumPadKey;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/keyguard/NumPadKey;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    .end local v3    # "button":Lcom/android/keyguard/NumPadKey;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method resetState()V
    .locals 2

    .line 210
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->getInitialMessageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 211
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->setPasswordEntryEnabled(Z)V

    .line 212
    return-void
.end method

.method protected startErrorAnimation()V
    .locals 1

    .line 216
    .local p0, "this":Lcom/android/keyguard/KeyguardPinBasedInputViewController;, "Lcom/android/keyguard/KeyguardPinBasedInputViewController<TT;>;"
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->startErrorAnimation()V

    .line 217
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->startErrorAnimation()V

    .line 218
    return-void
.end method
