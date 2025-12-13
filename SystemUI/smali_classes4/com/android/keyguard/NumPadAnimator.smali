.class Lcom/android/keyguard/NumPadAnimator;
.super Ljava/lang/Object;
.source "NumPadAnimator.java"


# static fields
.field private static final CONTRACT_ANIMATION_DELAY_MS:I = 0x21

.field private static final CONTRACT_ANIMATION_MS:I = 0x1a1

.field private static final EXPAND_ANIMATION_MS:I = 0x64

.field private static final EXPAND_COLOR_ANIMATION_MS:I = 0x32


# instance fields
.field private mBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mContractAnimator:Landroid/animation/ValueAnimator;

.field private mContractAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDigitTextView:Landroid/widget/TextView;

.field private mEndRadius:F

.field private mExpandAnimator:Landroid/animation/ValueAnimator;

.field private mExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field private mHeight:I

.field private mImageButton:Landroid/graphics/drawable/Drawable;

.field private mNormalBackgroundColor:I

.field private mPressedBackgroundColor:I

.field private mStartRadius:F

.field private mStyle:I

.field private mTextColorPressed:I

.field private mTextColorPrimary:I

.field private mWidth:I


# direct methods
.method public static synthetic $r8$lambda$IDhpodNtbARWJ3VOp7H6nrmZdt0(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ib3ZVCFijwkMkdvrAtiZMRO3FMY(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1QevCFfHqBnszwPfkd9Y3jx2Pw(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c0x9htZEpKzqp6SnM66EKivneUI(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eFZ9QmKEUwArTllSQoloRklVX4E(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rSjaM8kaV9BKM_xAirh73zr_9Zo(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "style"    # I
    .param p4, "buttonImage"    # Landroid/graphics/drawable/Drawable;

    .line 70
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "style"    # I
    .param p4, "digitTextView"    # Landroid/widget/TextView;
    .param p5, "buttonImage"    # Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p3, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    .line 76
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    iput-object p4, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    .line 78
    iput-object p5, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private createAnimators()V
    .locals 14

    .line 146
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 147
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 154
    .local v1, "expandBackgroundColorAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    new-instance v4, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v5, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 160
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 162
    .local v4, "expandTextColorAnimator":Landroid/animation/ValueAnimator;
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 174
    iget-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v5, v3, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 177
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 178
    iget-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x21

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 179
    iget-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1a1

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    iget-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    iget-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v5, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v12, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v5

    .line 183
    invoke-static {v2, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 185
    .local v2, "contractBackgroundColorAnimator":Landroid/animation/ValueAnimator;
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 187
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    new-instance v5, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v12, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    .line 192
    invoke-static {v5, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 194
    .local v5, "contractTextColorAnimator":Landroid/animation/ValueAnimator;
    sget-object v12, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 196
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    new-instance v8, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 207
    iget-object v8, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v9, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    aput-object v9, v3, v7

    aput-object v2, v3, v6

    aput-object v5, v3, v0

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 209
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$createAnimators$0(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "anim"    # Landroid/animation/ValueAnimator;

    .line 150
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private synthetic lambda$createAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 157
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$createAnimators$2(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 165
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 171
    :cond_1
    return-void
.end method

.method private synthetic lambda$createAnimators$3(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "anim"    # Landroid/animation/ValueAnimator;

    .line 182
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private synthetic lambda$createAnimators$4(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 189
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$createAnimators$5(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 204
    :cond_1
    return-void
.end method


# virtual methods
.method public contract()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 92
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    return-void
.end method

.method public expand()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 85
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 86
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    return-void
.end method

.method onLayout(II)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 108
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 109
    .local v0, "shouldUpdateHeight":Z
    :goto_0
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mWidth:I

    .line 110
    iput p2, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 111
    int-to-float v3, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 112
    int-to-float v3, p2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 113
    iget-object v3, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    iget v5, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v4, v7, v2

    aput v5, v7, v1

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 114
    iget-object v3, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    iget v5, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    new-array v6, v6, [F

    aput v4, v6, v2

    aput v5, v6, v1

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 119
    :cond_1
    return-void
.end method

.method reloadColors(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 127
    .local v0, "isNumPadKey":Z
    :goto_0
    const v2, 0x1010429

    filled-new-array {v2}, [I

    move-result-object v2

    .line 128
    .local v2, "customAttrs":[I
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 129
    .local v3, "ctw":Landroid/view/ContextThemeWrapper;
    invoke-virtual {v3, v2}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 130
    .local v4, "a":Landroid/content/res/TypedArray;
    const v5, 0x11200e2

    invoke-static {v3, v4, v1, v1, v5}, Lcom/android/systemui/util/ColorUtilKt;->getPrivateAttrColorIfUnset(Landroid/view/ContextThemeWrapper;Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 132
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    const v1, 0x11200d8

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 135
    const v1, 0x11200c7

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 137
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    if-eqz v0, :cond_1

    .line 139
    const v1, 0x11200cd

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 140
    :cond_1
    const v1, 0x11200cb

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 141
    invoke-direct {p0}, Lcom/android/keyguard/NumPadAnimator;->createAnimators()V

    .line 142
    return-void
.end method

.method public setProgress(F)V
    .locals 7
    .param p1, "progress"    # F

    .line 96
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    iget v3, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 97
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    int-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 98
    .local v0, "height":I
    iget v1, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    sub-int/2addr v1, v0

    .line 100
    .local v1, "difference":I
    const/4 v2, 0x0

    .line 101
    .local v2, "left":I
    div-int/lit8 v3, v1, 0x2

    .line 102
    .local v3, "top":I
    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mWidth:I

    .line 103
    .local v4, "right":I
    iget v5, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    .line 104
    .local v5, "bottom":I
    iget-object v6, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 105
    return-void
.end method
