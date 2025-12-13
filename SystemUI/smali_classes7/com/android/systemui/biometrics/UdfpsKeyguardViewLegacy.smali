.class public Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsKeyguardViewLegacy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$AnimationType;
    }
.end annotation


# static fields
.field static final ANIMATE_APPEAR_ON_SCREEN_OFF:I = 0x2

.field static final ANIMATION_BETWEEN_AOD_AND_LOCKSCREEN:I = 0x1

.field static final ANIMATION_NONE:I


# instance fields
.field private mAlpha:I

.field private mAnimationType:I

.field private mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBackgroundInAnimator:Landroid/animation/AnimatorSet;

.field private mBgProtection:Landroid/widget/ImageView;

.field private mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

.field private mFullyInflated:Z

.field private mInterpolatedDarkAmount:F

.field private final mLayoutInflaterFinishListener:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

.field private mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

.field private final mMaxBurnInOffsetX:I

.field private final mMaxBurnInOffsetY:I

.field private mOnFinishInflateRunnable:Ljava/lang/Runnable;

.field private mScaleFactor:F

.field private mSensorBounds:Landroid/graphics/Rect;

.field private mTextColorPrimary:I

.field mUdfpsRequested:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnFinishInflateRunnable(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mOnFinishInflateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorBounds(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextColorPrimary(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mTextColorPrimary:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAodFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBgProtection(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFullyInflated(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 302
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLayoutInflaterFinishListener:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 83
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_x:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetX:I

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_y:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetY:I

    .line 89
    return-void
.end method

.method private updateBurnInOffsets()V
    .locals 12

    .line 130
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 136
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 137
    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 138
    .local v0, "darkAmountForAnimation":F
    :goto_0
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetX:I

    mul-int/2addr v3, v1

    .line 139
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v3

    iget v5, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetX:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 138
    const/4 v5, 0x0

    invoke-static {v5, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 141
    .local v3, "burnInOffsetX":F
    iget v6, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetY:I

    mul-int/2addr v6, v1

    .line 142
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v6

    iget v8, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetY:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    .line 141
    invoke-static {v5, v6, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    .line 144
    .local v6, "burnInOffsetY":F
    invoke-static {}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInProgressOffset()F

    move-result v8

    invoke-static {v5, v8, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    .line 147
    .local v8, "burnInProgress":F
    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    if-ne v9, v4, :cond_2

    iget-boolean v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mPauseAuth:Z

    if-nez v9, :cond_2

    .line 148
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 149
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 150
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    iget v10, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    sub-float v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 151
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v10, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    sub-float v10, v2, v10

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    goto :goto_1

    .line 152
    :cond_2
    cmpl-float v9, v0, v5

    if-nez v9, :cond_3

    .line 154
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 155
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 156
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    iget v10, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 157
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v10, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    goto :goto_1

    .line 159
    :cond_3
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 160
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 162
    :goto_1
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v10, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    sub-float v10, v2, v10

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 164
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 165
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 166
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 167
    iget-object v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v10, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 170
    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    if-ne v9, v4, :cond_5

    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    cmpl-float v5, v9, v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_5

    :cond_4
    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v7

    .line 173
    .local v5, "doneAnimatingBetweenAodAndLS":Z
    :goto_2
    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    if-ne v9, v1, :cond_6

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    move v1, v4

    .line 176
    .local v1, "doneAnimatingUnlockedScreenOff":Z
    if-nez v5, :cond_7

    if-eqz v1, :cond_8

    .line 177
    :cond_7
    iput v7, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 179
    :cond_8
    return-void
.end method


# virtual methods
.method animateInUdfpsBouncer(Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "onEndAnimation"    # Ljava/lang/Runnable;

    .line 266
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 273
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    .line 274
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    .line 275
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    .line 276
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 273
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 279
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 288
    return-void

    .line 268
    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method calculateAlpha()I
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mPauseAuth:Z

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    return v0
.end method

.method public dozeTimeTick()Z
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateBurnInOffsets()V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UdfpsKeyguardView ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mPauseAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mPauseAuth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mUnpausedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getUnpausedAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mUdfpsRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mUdfpsRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mInterpolatedDarkAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mAnimationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

    return-object v0
.end method

.method getUnpausedAlpha()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    return v0
.end method

.method onDisplayConfiguring()V
    .locals 0

    .line 117
    return-void
.end method

.method onDisplayUnconfigured()V
    .locals 0

    .line 121
    return-void
.end method

.method onDozeAmountChanged(FFI)V
    .locals 0
    .param p1, "linear"    # F
    .param p2, "eased"    # F
    .param p3, "animationType"    # I

    .line 253
    iput p3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 254
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 256
    return-void
.end method

.method onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 110
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->postInvalidate()V

    .line 113
    return-void
.end method

.method requestUdfps(ZI)V
    .locals 0
    .param p1, "request"    # Z
    .param p2, "color"    # I

    .line 182
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mUdfpsRequested:Z

    .line 183
    return-void
.end method

.method setScaleFactor(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 199
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    .line 200
    return-void
.end method

.method setUnpausedAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 218
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 220
    return-void
.end method

.method public startIconAsyncInflate(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "onFinishInflate"    # Ljava/lang/Runnable;

    .line 96
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mOnFinishInflateRunnable:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 99
    .local v0, "inflater":Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
    sget v1, Lcom/android/systemui/res/R$layout;->udfps_keyguard_view_internal:I

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLayoutInflaterFinishListener:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 101
    return-void
.end method

.method protected updateAlpha()I
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    move-result v0

    .line 232
    .local v0, "alpha":I
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateBurnInOffsets()V

    .line 233
    return v0
.end method

.method updateColor()V
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    if-nez v0, :cond_0

    .line 187
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mContext:Landroid/content/Context;

    const v1, 0x11200cd

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mTextColorPrimary:I

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x11200e2

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 194
    .local v0, "backgroundColor":I
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 196
    return-void
.end method

.method updatePadding()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    nop

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->lock_icon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 209
    .local v0, "defaultPaddingPx":I
    int-to-float v1, v0

    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 210
    .local v1, "padding":I
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    .line 211
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    .line 212
    return-void

    .line 204
    .end local v0    # "defaultPaddingPx":I
    .end local v1    # "padding":I
    :cond_1
    :goto_0
    return-void
.end method

.method updateSensorLocation(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "sensorBounds"    # Landroid/graphics/Rect;

    .line 259
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 260
    return-void
.end method
