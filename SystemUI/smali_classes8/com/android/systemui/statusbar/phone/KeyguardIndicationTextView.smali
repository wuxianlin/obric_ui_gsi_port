.class public Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
.super Landroid/widget/TextView;
.source "KeyguardIndicationTextView.java"


# static fields
.field public static final Y_IN_DURATION:J = 0x258L

.field private static sButtonStyleId:I

.field private static sStyleId:I


# instance fields
.field private mAlwaysAnnounceText:Z

.field private mAnimationsEnabled:Z

.field private mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

.field private mLastAnimator:Landroid/animation/Animator;

.field private mMessage:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic -$$Nest$msetNextIndication(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setNextIndication()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget v0, Lcom/android/systemui/res/R$style;->TextAppearance_Keyguard_BottomArea:I

    sput v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->sStyleId:I

    .line 47
    sget v0, Lcom/android/systemui/res/R$style;->TextAppearance_Keyguard_BottomArea_Button:I

    sput v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->sButtonStyleId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 71
    return-void
.end method

.method private getFadeInDelay()J
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 288
    :cond_0
    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method private getFadeInDuration()J
    .locals 2

    .line 292
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 293
    :cond_0
    const-wide/16 v0, 0x13d

    return-wide v0
.end method

.method private getFadeOutDuration()J
    .locals 2

    .line 302
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 303
    :cond_0
    const-wide/16 v0, 0xa7

    return-wide v0
.end method

.method private getInAnimator()Landroid/animation/AnimatorSet;
    .locals 9

    .line 259
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 261
    .local v1, "fadeIn":Landroid/animation/ObjectAnimator;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getFadeInDelay()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 262
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getFadeInDuration()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 266
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getYTranslationPixels()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v5, v7, v4

    const/4 v5, 0x0

    aput v5, v7, v2

    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 267
    .local v3, "yTranslate":Landroid/animation/Animator;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getYInDuration()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 268
    new-instance v5, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$4;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$4;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v3, v5, v4

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    return-object v0
.end method

.method private getOutAnimator()Landroid/animation/AnimatorSet;
    .locals 9

    .line 191
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 192
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 193
    .local v1, "fadeOut":Landroid/animation/Animator;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getFadeOutDuration()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 194
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 214
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getYTranslationPixels()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x2

    new-array v8, v7, [F

    aput v5, v8, v4

    aput v6, v8, v2

    invoke-static {p0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 215
    .local v3, "yTranslate":Landroid/animation/Animator;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getFadeOutDuration()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 216
    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v1, v5, v4

    aput-object v3, v5, v2

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    return-object v0
.end method

.method private getYInDuration()J
    .locals 2

    .line 297
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 298
    :cond_0
    const-wide/16 v0, 0x258

    return-wide v0
.end method

.method private getYTranslationPixels()I
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_indication_y_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setNextIndication()V
    .locals 4

    .line 222
    const/4 v0, 0x0

    .line 223
    .local v0, "forceAssertiveAccessibilityLiveRegion":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardIndication;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    sget v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->sButtonStyleId:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setTextAppearance(I)V

    goto :goto_0

    .line 229
    :cond_0
    sget v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->sStyleId:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setTextAppearance(I)V

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardIndication;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardIndication;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 233
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardIndication;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardIndication;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setClickable(Z)V

    .line 235
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardIndication;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 236
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 238
    instance-of v3, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_2

    .line 239
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 242
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 244
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/KeyguardIndication;->getForceAssertiveAccessibilityLiveRegion()Z

    move-result v0

    .line 246
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_3
    if-nez v0, :cond_4

    .line 247
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAccessibilityLiveRegion(I)V

    .line 249
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    if-eqz v0, :cond_5

    .line 251
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAccessibilityLiveRegion(I)V

    .line 253
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAlwaysAnnounceText:Z

    if-eqz v1, :cond_6

    .line 254
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 256
    :cond_6
    return-void
.end method


# virtual methods
.method public clearMessages()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 80
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setAlwaysAnnounceEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 111
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAlwaysAnnounceText:Z

    .line 112
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAlwaysAnnounceText:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAccessibilityLiveRegion(I)V

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAccessibilityLiveRegion(I)V

    .line 118
    :goto_0
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 283
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 284
    return-void
.end method

.method public switchIndication(I)V
    .locals 2
    .param p1, "textResId"    # I

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;)V

    .line 89
    return-void
.end method

.method public switchIndication(Lcom/android/systemui/keyguard/KeyguardIndication;)V
    .locals 1
    .param p1, "indication"    # Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 97
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardIndication;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;)V

    .line 98
    return-void
.end method

.method public switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "indication"    # Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;ZLjava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;ZLjava/lang/Runnable;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "indication"    # Lcom/android/systemui/keyguard/KeyguardIndication;
    .param p3, "animate"    # Z
    .param p4, "onAnimationEndCallback"    # Ljava/lang/Runnable;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 131
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 133
    if-eqz p3, :cond_4

    .line 134
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/KeyguardIndication;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 135
    .local v2, "hasIcon":Z
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    .local v3, "animator":Landroid/animation/AnimatorSet;
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 152
    .local v0, "outAnimator":Landroid/animation/Animator;
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$2;

    invoke-direct {v1, p0, p4}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 139
    .end local v0    # "outAnimator":Landroid/animation/Animator;
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getInAnimator()Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 140
    .local v4, "inAnimator":Landroid/animation/Animator;
    new-instance v5, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;

    invoke-direct {v5, p0, p4}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 150
    .end local v4    # "inAnimator":Landroid/animation/Animator;
    nop

    .line 164
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 167
    :cond_3
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    .line 168
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    .end local v2    # "hasIcon":Z
    .end local v3    # "animator":Landroid/animation/AnimatorSet;
    goto :goto_3

    .line 170
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAlpha(F)V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setTranslationY(F)V

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setNextIndication()V

    .line 173
    if-eqz p4, :cond_5

    .line 174
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    .line 181
    :cond_6
    :goto_3
    return-void
.end method
