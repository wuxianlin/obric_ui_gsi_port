.class public Lcom/android/keyguard/KeyguardPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "KeyguardPinViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardPinBasedInputViewController<",
        "Lcom/android/keyguard/KeyguardPINView;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PIN_LENGTH:I = 0x6

.field private static final DEFAULT_PIN_LENGTH_2:I = 0x4

.field private static final MIN_FAILED_PIN_ATTEMPTS:I = 0x5


# instance fields
.field private mBackspaceKey:Lcom/android/keyguard/NumPadButton;

.field private mDisabledAutoConfirmation:Z

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mOkButton:Landroid/view/View;

.field private mPinLength:J

.field private final mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field private final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$SB5btJj9GxAXZ0jD0SUozTWp7II(Lcom/android/keyguard/KeyguardPinViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinViewController;->lambda$onViewAttached$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VvMOc6PHZaDFyXh6Gn_vNe1a8ls(Lcom/android/keyguard/KeyguardPinViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinViewController;->lambda$new$0(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardPINView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
    .locals 16
    .param p1, "view"    # Lcom/android/keyguard/KeyguardPINView;
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p4, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p5, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p6, "messageAreaControllerFactory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p7, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p8, "liftToActivateListener"    # Lcom/android/keyguard/LiftToActivateListener;
    .param p9, "emergencyButtonController"    # Lcom/android/keyguard/EmergencyButtonController;
    .param p10, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p11, "postureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .param p12, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p13, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p14, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p15, "keyguardKeyboardInteractor"    # Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 69
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V

    .line 40
    new-instance v0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    invoke-direct {v0, v14}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    iput-object v0, v14, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 51
    iget-object v0, v14, Lcom/android/keyguard/KeyguardPinViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    sget v1, Lcom/android/systemui/res/R$id;->key_enter:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 73
    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 74
    move-object/from16 v1, p11

    iput-object v1, v14, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 75
    move-object/from16 v2, p4

    iput-object v2, v14, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 76
    move-object/from16 v3, p12

    iput-object v3, v14, Lcom/android/keyguard/KeyguardPinViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 77
    iget-object v4, v14, Lcom/android/keyguard/KeyguardPinViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v5, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v4, v5}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/android/keyguard/KeyguardPINView;->setIsLockScreenLandscapeEnabled(Z)V

    .line 78
    sget v4, Lcom/android/systemui/res/R$id;->delete_button:I

    invoke-virtual {v15, v4}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/NumPadButton;

    iput-object v4, v14, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    .line 81
    iget-object v4, v14, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v4}, Lcom/android/internal/widget/LockPatternUtils;->getSmtEx()Lcom/android/internal/widget/LockPatternUtilsSmtEx;

    move-result-object v4

    .line 82
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/LockPatternUtilsSmtEx;->getPasswordLengthSmartisan(I)J

    move-result-wide v4

    iput-wide v4, v14, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 84
    move-object/from16 v4, p14

    iput-object v4, v14, Lcom/android/keyguard/KeyguardPinViewController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 85
    return-void
.end method

.method private isAutoPinConfirmEnabledInSettings()Z
    .locals 1

    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method private isPinHinting()Z
    .locals 4

    .line 224
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1
    .param p1, "posture"    # I

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardPINView;->onDevicePostureChanged(I)V

    return-void
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 94
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 95
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onCancelClicked()V

    .line 96
    return-void
.end method

.method private updateAutoConfirmationState()V
    .locals 1

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 166
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateOKButtonVisibility()V

    .line 167
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateBackSpaceVisibility()V

    .line 168
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updatePinHinting()V

    .line 169
    return-void
.end method

.method private updateBackSpaceVisibility()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    if-nez v0, :cond_0

    .line 194
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    move-result v0

    .line 198
    .local v0, "isAutoConfirmation":Z
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/keyguard/NumPadButton;->setTransparentMode(Z)V

    .line 200
    if-eqz v0, :cond_4

    .line 201
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/keyguard/NumPadButton;->setVisibility(I)V

    goto :goto_2

    .line 203
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/NumPadButton;->setVisibility(I)V

    .line 208
    :cond_4
    :goto_2
    return-void
.end method

.method private updateOKButtonVisibility()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    if-nez v0, :cond_0

    .line 177
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_0
    return-void
.end method


# virtual methods
.method protected handleAttemptLockout(J)V
    .locals 0
    .param p1, "elapsedRealtimeDeadline"    # J

    .line 156
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->handleAttemptLockout(J)V

    .line 157
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 158
    return-void
.end method

.method protected onUserInput()V
    .locals 4

    .line 120
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onUserInput()V

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    if-nez v0, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 126
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->ATTEMPT_UNLOCK_WITH_AUTO_CONFIRM_FEATURE:Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->verifyPasswordAndUnlock()V

    .line 135
    :cond_1
    return-void
.end method

.method protected onViewAttached()V
    .locals 4

    .line 89
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    sget v1, Lcom/android/systemui/res/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    .local v0, "cancelBtn":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    new-instance v2, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    invoke-virtual {v1, v2}, Lcom/android/keyguard/PasswordTextView;->setUserActivityListener(Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;)V

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPINView;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->getDevicePosture()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPINView;->onDevicePostureChanged(I)V

    .line 102
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->addCallback(Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    if-nez v1, :cond_2

    .line 104
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v2, Lcom/android/systemui/flags/Flags;->AUTO_PIN_CONFIRMATION:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/keyguard/PasswordTextView;->setUsePinShapes(Z)V

    .line 108
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardPINView;

    sget v2, Lcom/android/systemui/res/R$id;->obric_pin_hinting_view:I

    .line 112
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/ObricPinShapeHintingView;

    .line 113
    .local v1, "hintingView":Lcom/android/keyguard/ObricPinShapeHintingView;
    if-eqz v1, :cond_4

    .line 114
    iget-wide v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/ObricPinShapeHintingView;->init(I)V

    .line 117
    :cond_4
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->removeCallback(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public startAppearAnimation()V
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->startAppearAnimation()V

    .line 146
    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1, "finishRunnable"    # Ljava/lang/Runnable;

    .line 150
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 151
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->needsSlowUnlockTransition()Z

    move-result v1

    .line 150
    invoke-virtual {v0, v1, p1}, Lcom/android/keyguard/KeyguardPINView;->startDisappearAnimation(ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method updatePinHinting()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isPinHinting()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/keyguard/PasswordTextView;->setIsPinHinting(Z)V

    .line 216
    return-void
.end method
