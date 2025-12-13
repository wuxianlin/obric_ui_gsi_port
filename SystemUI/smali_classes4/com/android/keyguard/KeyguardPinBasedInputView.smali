.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "KeyguardPinBasedInputView.java"


# instance fields
.field private mButtons:[Lcom/android/keyguard/NumPadKey;

.field private mDeleteButton:Lcom/android/keyguard/NumPadButton;

.field private mOkButton:Lcom/android/keyguard/NumPadKey;

.field protected mPasswordEntry:Lcom/android/keyguard/PasswordTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/keyguard/NumPadKey;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 67
    return-void
.end method

.method static synthetic lambda$startErrorAnimation$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "button"    # Landroid/view/View;
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 304
    return-void
.end method

.method static synthetic lambda$startErrorAnimation$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "button"    # Landroid/view/View;
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 311
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 312
    return-void
.end method

.method private performNumberClick(I)V
    .locals 1
    .param p1, "number"    # I

    .line 178
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadKey;->performClick()Z

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method getButtons()[Lcom/android/keyguard/NumPadKey;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    return-object v0
.end method

.method protected getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    return-object v0
.end method

.method protected getPromptReasonStringRes(I)I
    .locals 1
    .param p1, "reason"    # I

    .line 151
    packed-switch p1, :pswitch_data_0

    .line 173
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pin:I

    return v0

    .line 155
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_after_update_pin:I

    return v0

    .line 169
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_after_adaptive_auth_lock:I

    return v0

    .line 167
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pin:I

    return v0

    .line 165
    :pswitch_4
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pin:I

    return v0

    .line 163
    :pswitch_5
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_added_security_pin:I

    return v0

    .line 161
    :pswitch_6
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_after_user_lockdown_pin:I

    return v0

    .line 159
    :pswitch_7
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_device_admin:I

    return v0

    .line 157
    :pswitch_8
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_pin:I

    return v0

    .line 153
    :pswitch_9
    sget v0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_restart_pin:I

    return v0

    .line 171
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

    .line 263
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104057d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 196
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 197
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->getPasswordTextViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/PasswordTextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 200
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/PasswordTextView;->setSelected(Z)V

    .line 201
    invoke-static {}, Lcom/android/systemui/Flags;->pinInputFieldStyledFocusState()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/PasswordTextView;->setDefaultFocusHighlightEnabled(Z)V

    .line 205
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->key_enter:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/NumPadKey;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    .line 207
    sget v0, Lcom/android/systemui/res/R$id;->delete_button:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/NumPadButton;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 209
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/NumPadButton;->setVisibility(I)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v3, Lcom/android/systemui/res/R$id;->key0:I

    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/NumPadKey;

    aput-object v3, v0, v2

    .line 217
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v2, Lcom/android/systemui/res/R$id;->key1:I

    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/NumPadKey;

    aput-object v2, v0, v1

    .line 218
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key2:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 219
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key3:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 220
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key4:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 221
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key5:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 222
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key6:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 223
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key7:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 224
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key8:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 225
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key9:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 226
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->requestFocus()Z

    .line 227
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 228
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->reloadColors()V

    .line 229
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 111
    const/16 v0, 0x43

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadButton;->performClick()Z

    .line 119
    :cond_0
    return v1

    .line 121
    :cond_1
    const/4 v0, 0x7

    if-lt p1, v0, :cond_2

    const/16 v0, 0x10

    if-gt p1, v0, :cond_2

    .line 122
    add-int/lit8 v0, p1, -0x7

    .line 123
    .local v0, "number":I
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->performNumberClick(I)V

    .line 124
    return v1

    .line 126
    .end local v0    # "number":I
    :cond_2
    const/16 v0, 0x90

    if-lt p1, v0, :cond_3

    const/16 v0, 0x99

    if-gt p1, v0, :cond_3

    .line 127
    add-int/lit16 v0, p1, -0x90

    .line 128
    .restart local v0    # "number":I
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->performNumberClick(I)V

    .line 129
    return v1

    .line 131
    .end local v0    # "number":I
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 136
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadKey;->performClick()Z

    .line 144
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/PasswordTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public reloadColors()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 240
    .local v3, "key":Lcom/android/keyguard/NumPadKey;
    invoke-virtual {v3}, Lcom/android/keyguard/NumPadKey;->reloadColors()V

    .line 239
    .end local v3    # "key":Lcom/android/keyguard/NumPadKey;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->reloadColors()V

    .line 245
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadKey;->reloadColors()V

    .line 259
    :cond_2
    return-void
.end method

.method protected resetPasswordText(ZZ)V
    .locals 1
    .param p1, "animate"    # Z
    .param p2, "announce"    # Z

    .line 185
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/PasswordTextView;->reset(ZZ)V

    .line 186
    return-void
.end method

.method protected resetState()V
    .locals 0

    .line 77
    return-void
.end method

.method protected setPasswordEntryEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 81
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/PasswordTextView;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/NumPadKey;->setEnabled(Z)V

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->requestFocus()Z

    .line 92
    :cond_1
    return-void
.end method

.method protected setPasswordEntryInputEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 96
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/PasswordTextView;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/NumPadKey;->setEnabled(Z)V

    .line 104
    :cond_0
    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->requestFocus()Z

    .line 107
    :cond_1
    return-void
.end method

.method public startErrorAnimation()V
    .locals 13

    .line 271
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .local v1, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .local v2, "buttons":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x9

    if-gt v3, v4, :cond_0

    .line 275
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 278
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    if-eqz v3, :cond_1

    .line 280
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    if-eqz v3, :cond_2

    .line 288
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadKey;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    const/4 v3, 0x0

    .line 294
    .local v3, "delay":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 295
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 296
    .local v6, "button":Landroid/view/View;
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 297
    .local v7, "animateWrapper":Landroid/animation/AnimatorSet;
    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 299
    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 300
    .local v9, "scaleDownAnimator":Landroid/animation/ValueAnimator;
    sget-object v10, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    new-instance v10, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;

    invoke-direct {v10, v6}, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    const-wide/16 v10, 0x32

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    new-array v10, v8, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 308
    .local v10, "scaleUpAnimator":Landroid/animation/ValueAnimator;
    sget-object v11, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    new-instance v11, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda1;

    invoke-direct {v11, v6}, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    const-wide/16 v11, 0x269

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v9, v8, v4

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 316
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    nop

    .end local v6    # "button":Landroid/view/View;
    .end local v7    # "animateWrapper":Landroid/animation/AnimatorSet;
    .end local v9    # "scaleDownAnimator":Landroid/animation/ValueAnimator;
    .end local v10    # "scaleUpAnimator":Landroid/animation/ValueAnimator;
    add-int/lit8 v3, v3, 0x21

    .line 294
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 319
    .end local v5    # "i":I
    :cond_3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 320
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 321
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
