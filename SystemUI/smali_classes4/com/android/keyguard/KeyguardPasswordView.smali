.class public Lcom/android/keyguard/KeyguardPasswordView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "KeyguardPasswordView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;
    }
.end annotation


# static fields
.field private static final DISABLE_STATE_SET:[I

.field private static final ENABLE_STATE_SET:[I


# instance fields
.field private mAlreadyUsingSplitBouncer:Z

.field private mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mDisappearAnimationListener:Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

.field private final mEcaMarginBottom:I

.field private mIsLockScreenLandscapeEnabled:Z

.field private mLastDevicePosture:I

.field private mPasswordEntry:Landroid/widget/TextView;

.field private mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;


# direct methods
.method public static synthetic $r8$lambda$-ntRPZMQxKpk827dhBc4VdcofYI(Lcom/android/keyguard/KeyguardPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordView;->lambda$showKeyboard$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$3PY_4hqaxS4JgJ8VEHZAKMLDl9s(Lcom/android/keyguard/KeyguardPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordView;->lambda$hideKeyboard$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView;)Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 76
    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardPasswordView;->DISABLE_STATE_SET:[I

    .line 77
    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardPasswordView;->ENABLE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAlreadyUsingSplitBouncer:Z

    .line 73
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    .line 74
    iput v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    .line 90
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_eca_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEcaMarginBottom:I

    .line 93
    return-void
.end method

.method private findContainerLayout()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_0

    .line 106
    sget v0, Lcom/android/systemui/res/R$id;->password_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    :cond_0
    return-void
.end method

.method private synthetic lambda$hideKeyboard$1()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 366
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 368
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 370
    :cond_0
    return-void
.end method

.method private synthetic lambda$showKeyboard$0()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 353
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 355
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 357
    :cond_0
    return-void
.end method


# virtual methods
.method protected getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    return-object v0
.end method

.method protected getEnteredCredential(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/internal/widget/LockscreenCredential;
    .locals 2
    .param p1, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p2, "userId"    # I

    .line 210
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 210
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/KeyguardSecurityModel;->makeLockscreenCredential(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/CharSequence;I)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    .line 212
    .local v0, "res":Lcom/android/internal/widget/LockscreenCredential;
    if-eqz v0, :cond_0

    .line 213
    return-object v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    return-object v1
.end method

.method protected getPasswordTextViewId()I
    .locals 1

    .line 116
    sget v0, Lcom/android/systemui/res/R$id;->passwordEntry:I

    return v0
.end method

.method protected getPromptReasonStringRes(I)I
    .locals 1
    .param p1, "reason"    # I

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 143
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_password:I

    return v0

    .line 125
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_after_update_password:I

    return v0

    .line 139
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_after_adaptive_auth_lock:I

    return v0

    .line 137
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_password:I

    return v0

    .line 135
    :pswitch_4
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_password:I

    return v0

    .line 133
    :pswitch_5
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_added_security_password:I

    return v0

    .line 131
    :pswitch_6
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_after_user_lockdown_password:I

    return v0

    .line 129
    :pswitch_7
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_device_admin:I

    return v0

    .line 127
    :pswitch_8
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_password:I

    return v0

    .line 123
    :pswitch_9
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_restart_password:I

    return v0

    .line 141
    :pswitch_a
    const/4 v0, 0x0

    return v0

    nop

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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104057a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWrongPasswordStringId()I
    .locals 1

    .line 234
    sget v0, Lcom/android/systemui/res/R$string;->kg_wrong_password:I

    return v0
.end method

.method public hideKeyboard()V
    .locals 1

    .line 364
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordView;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method

.method public onApplyImeInsets(IZ)V
    .locals 3
    .param p1, "inset"    # I
    .param p2, "anim"    # Z

    .line 391
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEcaView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 392
    iget v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEcaMarginBottom:I

    sub-int v0, p1, v0

    .line 393
    .local v0, "translationY":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEcaView:Landroid/view/View;

    if-lez v0, :cond_0

    neg-int v2, v0

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 395
    .end local v0    # "translationY":I
    :cond_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 329
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 332
    :cond_0
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method onDevicePostureChanged(I)V
    .locals 3
    .param p1, "posture"    # I

    .line 148
    iget v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    if-ne v0, p1, :cond_0

    return-void

    .line 149
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    .line 151
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_2

    .line 152
    iget v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$bool;->update_bouncer_constraints:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 157
    .local v0, "useSplitBouncerAfterFold":Z
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAlreadyUsingSplitBouncer:Z

    if-eq v1, v0, :cond_2

    .line 158
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->updateConstraints(Z)V

    .line 162
    .end local v0    # "useSplitBouncerAfterFold":Z
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 179
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 181
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getPasswordTextViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 182
    new-instance v0, Lcom/android/internal/widget/TextViewInputDisabler;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/TextViewInputDisabler;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    .line 185
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 188
    :cond_0
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .line 337
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onWindowFocusChanged(Z)V

    .line 338
    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->showKeyboard()V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->hideKeyboard()V

    .line 345
    :cond_1
    :goto_0
    return-void
.end method

.method protected resetPasswordText(ZZ)V
    .locals 2
    .param p1, "animate"    # Z
    .param p2, "announce"    # Z

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method protected resetState()V
    .locals 0

    .line 112
    return-void
.end method

.method public setDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

    .line 385
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

    .line 386
    return-void
.end method

.method public setIsLockScreenLandscapeEnabled()V
    .locals 1

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    .line 101
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordView;->findContainerLayout()V

    .line 102
    return-void
.end method

.method protected setPasswordEntryEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 221
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 222
    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/keyguard/KeyguardPasswordView;->ENABLE_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/keyguard/KeyguardPasswordView;->DISABLE_STATE_SET:[I

    .line 221
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 223
    .local v0, "color":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 225
    return-void
.end method

.method protected setPasswordEntryInputEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 229
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

    .line 230
    return-void
.end method

.method public showKeyboard()V
    .locals 1

    .line 351
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void
.end method

.method public startAppearAnimation()V
    .locals 4

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->setAlpha(F)V

    .line 243
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 245
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->setTranslationY(F)V

    .line 249
    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 7
    .param p1, "finishRunnable"    # Ljava/lang/Runnable;

    .line 253
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    new-instance v6, Lcom/android/keyguard/KeyguardPasswordView$1;

    invoke-direct {v6, p0, p1}, Lcom/android/keyguard/KeyguardPasswordView$1;-><init>(Lcom/android/keyguard/KeyguardPasswordView;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method protected updateConstraints(Z)V
    .locals 3
    .param p1, "useSplitBouncer"    # Z

    .line 166
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAlreadyUsingSplitBouncer:Z

    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/res/R$id;->split_constraints:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/res/R$id;->single_constraints:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 172
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_security_width:I

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    .line 175
    :goto_0
    return-void
.end method
