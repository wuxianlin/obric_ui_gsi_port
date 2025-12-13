.class public Lcom/android/systemui/util/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field private static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final ALPHA_0:F = 0.0f

.field public static final ALPHA_1:F = 1.0f

.field private static final BLUR:Ljava/lang/String; = "blur"

.field public static final BLUR_1:F = 1.0f

.field public static final BLUR_20:F = 20.0f

.field private static DIALOG_VIEW_WIDTH:I = 0x0

.field private static EXTREME_ANIMATION_X_SCALE:F = 0.0f

.field private static EXTREME_ANIMATION_Y_SCALE:F = 0.0f

.field public static final FACTOR:F = 1.5f

.field public static final SCALE_1:F = 1.0f

.field public static final SCALE_8:F = 0.8f

.field private static final SCALE_X:Ljava/lang/String; = "scaleX"

.field private static final SCALE_Y:Ljava/lang/String; = "scaleY"

.field private static SEEKBAR_HEIGHT_MAX:I = 0x0

.field private static SEEKBAR_HEIGHT_MIN:I = 0x0

.field private static final SEEKBAR_SCALE_MAX:F = 1.0f

.field private static final SEEKBAR_SCALE_MIN:F = 0.2f

.field private static SEEKBAR_WIDTH_MAX:I = 0x0

.field private static SEEKBAR_WIDTH_MIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "systemUI-AnimationUtils"

.field private static THIN_SEEKBAR_HEIGHT:I

.field private static THIN_SEEKBAR_TRANSLATION_X:F

.field private static THIN_SEEKBAR_TRANSLATION_Y:F

.field private static THIN_SEEKBAR_WIDTH:I

.field private static heightSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private static imageExitAnimator:Landroid/animation/ObjectAnimator;

.field private static mExtremeXAniamation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private static mExtremeYAniamation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private static mIsInThinMode:Z

.field private static mIsThinSpringing:Z

.field private static mLowAnim:Z

.field private static mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private static mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private static widthSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method static bridge synthetic -$$Nest$sfgetTHIN_SEEKBAR_HEIGHT()I
    .locals 1

    sget v0, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_HEIGHT:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmLowAnim()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/util/AnimationUtils;->mLowAnim:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmIsInThinMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/systemui/util/AnimationUtils;->mIsInThinMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmIsThinSpringing(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/systemui/util/AnimationUtils;->mIsThinSpringing:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    const/16 v0, 0xa8

    sput v0, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MAX:I

    .line 43
    const/16 v0, 0x12

    sput v0, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MIN:I

    .line 44
    const/16 v0, 0x180

    sput v0, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MAX:I

    .line 45
    const/16 v0, 0xf0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MIN:I

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_X_SCALE:F

    .line 51
    sput v0, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_Y_SCALE:F

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/util/AnimationUtils;->mIsInThinMode:Z

    .line 63
    sput-boolean v0, Lcom/android/systemui/util/AnimationUtils;->mIsThinSpringing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAnimation(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 831
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 833
    .local v0, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 834
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 835
    const/4 v0, 0x0

    .line 837
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 839
    .end local v0    # "set":Landroid/animation/AnimatorSet;
    :cond_1
    return-void
.end method

.method public static cancelDismissAnimation()V
    .locals 1

    .line 842
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->widthSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 843
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->widthSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 845
    :cond_0
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->heightSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    .line 846
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->heightSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 848
    :cond_1
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->imageExitAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 849
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->imageExitAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 851
    :cond_2
    return-void
.end method

.method public static cancelExtremeAnimation(Landroid/widget/SeekBar;)V
    .locals 13
    .param p0, "seekBar"    # Landroid/widget/SeekBar;

    .line 494
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_X_SCALE:F

    .line 495
    sput v0, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_Y_SCALE:F

    .line 496
    sget v0, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_WIDTH:I

    .line 497
    .local v0, "widthEnd":I
    sget v1, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_HEIGHT:I

    .line 498
    .local v1, "heightEnd":I
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getY()F

    move-result v2

    .line 499
    .local v2, "cancelOriginalY":F
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    .line 500
    .local v3, "originalHeight":I
    new-instance v4, Lcom/android/systemui/util/AnimationUtils$16;

    const-string/jumbo v5, "value"

    invoke-direct {v4, v5}, Lcom/android/systemui/util/AnimationUtils$16;-><init>(Ljava/lang/String;)V

    .line 515
    .local v4, "widthProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v7, v0

    invoke-direct {v6, p0, v4, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 516
    .local v6, "extremeXSpringAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float v8, v0

    invoke-direct {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v8, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    const/high16 v9, 0x43770000    # 247.0f

    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 517
    .local v7, "widthSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 518
    new-instance v10, Lcom/android/systemui/util/AnimationUtils$17;

    invoke-direct {v10}, Lcom/android/systemui/util/AnimationUtils$17;-><init>()V

    invoke-virtual {v6, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 526
    new-instance v10, Lcom/android/systemui/util/AnimationUtils$18;

    invoke-direct {v10, v5, v2, v3}, Lcom/android/systemui/util/AnimationUtils$18;-><init>(Ljava/lang/String;FI)V

    move-object v5, v10

    .line 545
    .local v5, "heightProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v11, v1

    invoke-direct {v10, p0, v5, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 546
    .local v10, "extremeYSpringAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    new-instance v11, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float v12, v1

    invoke-direct {v11, v12}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v11, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 547
    .local v8, "heightSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-virtual {v10, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 548
    new-instance v9, Lcom/android/systemui/util/AnimationUtils$19;

    invoke-direct {v9, p0}, Lcom/android/systemui/util/AnimationUtils$19;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v10, v9}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 557
    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 558
    invoke-virtual {v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 559
    return-void
.end method

.method public static doExtremeAnimation(Landroid/widget/SeekBar;Z)V
    .locals 10
    .param p0, "seekBar"    # Landroid/widget/SeekBar;
    .param p1, "lowAnim"    # Z

    .line 420
    instance-of v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsDoingThinAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    return-void

    .line 423
    :cond_0
    sget v0, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_Y_SCALE:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const v2, 0x3f866666    # 1.05f

    if-nez v0, :cond_1

    .line 424
    sput v2, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_Y_SCALE:F

    .line 425
    sput v1, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_X_SCALE:F

    goto :goto_0

    .line 426
    :cond_1
    sget v0, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_Y_SCALE:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 427
    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_Y_SCALE:F

    .line 428
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_X_SCALE:F

    .line 431
    :cond_2
    :goto_0
    sget v0, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_WIDTH:I

    int-to-float v0, v0

    sget v1, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_X_SCALE:F

    mul-float/2addr v0, v1

    .line 432
    .local v0, "widthEnd":F
    sget v1, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_HEIGHT:I

    int-to-float v1, v1

    sget v2, Lcom/android/systemui/util/AnimationUtils;->EXTREME_ANIMATION_Y_SCALE:F

    mul-float/2addr v1, v2

    .line 433
    .local v1, "heightEnd":F
    sput-boolean p1, Lcom/android/systemui/util/AnimationUtils;->mLowAnim:Z

    .line 434
    new-instance v2, Lcom/android/systemui/util/AnimationUtils$12;

    const-string/jumbo v3, "value"

    invoke-direct {v2, v3}, Lcom/android/systemui/util/AnimationUtils$12;-><init>(Ljava/lang/String;)V

    .line 449
    .local v2, "widthProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v4, p0, v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 450
    .local v4, "extremeXSpringAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    const/high16 v7, 0x43770000    # 247.0f

    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 451
    .local v5, "widthSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 452
    new-instance v8, Lcom/android/systemui/util/AnimationUtils$13;

    invoke-direct {v8}, Lcom/android/systemui/util/AnimationUtils$13;-><init>()V

    invoke-virtual {v4, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 460
    new-instance v8, Lcom/android/systemui/util/AnimationUtils$14;

    invoke-direct {v8, v3, p1}, Lcom/android/systemui/util/AnimationUtils$14;-><init>(Ljava/lang/String;Z)V

    move-object v3, v8

    .line 479
    .local v3, "heightProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v8, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v8, p0, v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 480
    .local v8, "extremeYSpringAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    new-instance v9, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v9, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v9, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 481
    .local v6, "heightSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 482
    new-instance v7, Lcom/android/systemui/util/AnimationUtils$15;

    invoke-direct {v7}, Lcom/android/systemui/util/AnimationUtils$15;-><init>()V

    invoke-virtual {v8, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 489
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 490
    invoke-virtual {v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 491
    return-void
.end method

.method public static doSeekBarAnimation(Landroid/content/Context;Landroid/widget/SeekBar;Z)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "show"    # Z

    .line 142
    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    sget v1, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MIN:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MAX:I

    .line 143
    .local v1, "widthStart":I
    :goto_0
    if-eqz p2, :cond_1

    sget v2, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MAX:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MIN:I

    .line 144
    .local v2, "widthEnd":I
    :goto_1
    if-eqz p2, :cond_2

    sget v3, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MIN:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MAX:I

    .line 145
    .local v3, "heightStart":I
    :goto_2
    if-eqz p2, :cond_3

    sget v4, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MAX:I

    goto :goto_3

    :cond_3
    sget v4, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MIN:I

    .line 146
    .local v4, "heightEnd":I
    :goto_3
    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v6

    .line 147
    .local v7, "scaleStart":F
    :goto_4
    if-eqz p2, :cond_5

    move v5, v6

    .line 148
    .local v5, "scaleEnd":F
    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v6}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 149
    new-instance v6, Lcom/android/systemui/util/AnimationUtils$2;

    const-string/jumbo v9, "value"

    invoke-direct {v6, v9, v0}, Lcom/android/systemui/util/AnimationUtils$2;-><init>(Ljava/lang/String;Landroid/widget/SeekBar;)V

    .line 169
    .local v6, "widthProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v11, v2

    invoke-direct {v10, v0, v6, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    sput-object v10, Lcom/android/systemui/util/AnimationUtils;->widthSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 170
    new-instance v10, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float v11, v2

    invoke-direct {v10, v11}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v11, 0x3f666666    # 0.9f

    invoke-virtual {v10, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    const/high16 v12, 0x43db0000    # 438.0f

    invoke-virtual {v10, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 171
    .local v10, "widthSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    sget-object v13, Lcom/android/systemui/util/AnimationUtils;->widthSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v13, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 172
    sget-object v13, Lcom/android/systemui/util/AnimationUtils;->widthSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v14, v1

    invoke-virtual {v13, v14}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 173
    sget-object v13, Lcom/android/systemui/util/AnimationUtils;->widthSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v14, Lcom/android/systemui/util/AnimationUtils$3;

    invoke-direct {v14, v0}, Lcom/android/systemui/util/AnimationUtils$3;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v13, v14}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 181
    new-instance v13, Lcom/android/systemui/util/AnimationUtils$4;

    invoke-direct {v13, v9, v0}, Lcom/android/systemui/util/AnimationUtils$4;-><init>(Ljava/lang/String;Landroid/widget/SeekBar;)V

    move-object v9, v13

    .line 204
    .local v9, "heightProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v13, Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v14, v4

    invoke-direct {v13, v0, v9, v14}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    sput-object v13, Lcom/android/systemui/util/AnimationUtils;->heightSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 205
    new-instance v13, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float v14, v4

    invoke-direct {v13, v14}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v13, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 206
    .local v11, "heightSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    sget-object v12, Lcom/android/systemui/util/AnimationUtils;->heightSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v12, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 207
    sget-object v12, Lcom/android/systemui/util/AnimationUtils;->heightSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v13, v3

    invoke-virtual {v12, v13}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 209
    new-array v8, v8, [F

    const/4 v12, 0x0

    aput v7, v8, v12

    const/4 v12, 0x1

    aput v5, v8, v12

    const-string/jumbo v12, "scale"

    invoke-static {v0, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sput-object v8, Lcom/android/systemui/util/AnimationUtils;->imageExitAnimator:Landroid/animation/ObjectAnimator;

    .line 210
    sget-object v8, Lcom/android/systemui/util/AnimationUtils;->imageExitAnimator:Landroid/animation/ObjectAnimator;

    new-instance v12, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda0;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    sget-object v8, Lcom/android/systemui/util/AnimationUtils;->imageExitAnimator:Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-direct {v12, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    sget-object v8, Lcom/android/systemui/util/AnimationUtils;->widthSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 221
    sget-object v8, Lcom/android/systemui/util/AnimationUtils;->heightSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 222
    sget-object v8, Lcom/android/systemui/util/AnimationUtils;->imageExitAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 223
    return-void
.end method

.method public static doSeekBarThinAnimation(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 26
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "settingsIcon"    # Landroid/widget/ImageView;
    .param p3, "ringerAndDrawerContainer"    # Landroid/view/View;
    .param p4, "dialogView"    # Landroid/view/ViewGroup;

    .line 226
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsDoingThinAnim()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/android/systemui/util/AnimationUtils;->mIsInThinMode:Z

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    return-void

    .line 228
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 229
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setIsDoingThinAnim(Z)V

    .line 231
    :cond_2
    sget v2, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MAX:I

    .line 232
    .local v2, "widthStart":I
    sget v4, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_WIDTH:I

    .line 233
    .local v4, "widthEnd":I
    sget v5, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MAX:I

    .line 234
    .local v5, "heightStart":I
    sget v6, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_HEIGHT:I

    .line 235
    .local v6, "heightEnd":I
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    .line 236
    .local v7, "xTranslationStart":F
    sget v8, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_TRANSLATION_X:F

    .line 237
    .local v8, "xTranslationEnd":F
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v9

    .line 238
    .local v9, "yTranslationStart":F
    sget v10, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_TRANSLATION_Y:F

    .line 239
    .local v10, "yTranslationEnd":F
    const/high16 v11, 0x3f800000    # 1.0f

    .line 240
    .local v11, "imageScaleStart":F
    const/4 v12, 0x0

    .line 241
    .local v12, "imageScaleEnd":F
    new-instance v13, Lcom/android/systemui/util/AnimationUtils$5;

    const-string/jumbo v14, "value"

    invoke-direct {v13, v14}, Lcom/android/systemui/util/AnimationUtils$5;-><init>(Ljava/lang/String;)V

    .line 257
    .local v13, "widthProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v15, Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v3, v4

    invoke-direct {v15, v0, v13, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    move-object v3, v15

    .line 258
    .local v3, "widthSpringAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    new-instance v15, Landroidx/dynamicanimation/animation/SpringForce;

    move-object/from16 v17, v13

    .end local v13    # "widthProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    .local v17, "widthProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    int-to-float v13, v4

    invoke-direct {v15, v13}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v15, v13}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v15

    const/high16 v13, 0x43770000    # 247.0f

    invoke-virtual {v15, v13}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v15

    .line 259
    .local v15, "widthSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-virtual {v3, v15}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 260
    int-to-float v13, v2

    invoke-virtual {v3, v13}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 261
    new-instance v13, Lcom/android/systemui/util/AnimationUtils$6;

    invoke-direct {v13, v0}, Lcom/android/systemui/util/AnimationUtils$6;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v3, v13}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 272
    new-instance v13, Lcom/android/systemui/util/AnimationUtils$7;

    invoke-direct {v13, v14}, Lcom/android/systemui/util/AnimationUtils$7;-><init>(Ljava/lang/String;)V

    .line 287
    .local v13, "heightProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v14, Landroidx/dynamicanimation/animation/SpringAnimation;

    move/from16 v20, v2

    .end local v2    # "widthStart":I
    .local v20, "widthStart":I
    int-to-float v2, v6

    invoke-direct {v14, v0, v13, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    move-object v2, v14

    .line 288
    .local v2, "heightSpringAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    new-instance v14, Landroidx/dynamicanimation/animation/SpringForce;

    move/from16 v21, v4

    .end local v4    # "widthEnd":I
    .local v21, "widthEnd":I
    int-to-float v4, v6

    invoke-direct {v14, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v14, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    const/high16 v14, 0x43770000    # 247.0f

    invoke-virtual {v4, v14}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 289
    .local v4, "heightSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 290
    int-to-float v14, v5

    invoke-virtual {v2, v14}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 291
    new-instance v14, Lcom/android/systemui/util/AnimationUtils$8;

    invoke-direct {v14}, Lcom/android/systemui/util/AnimationUtils$8;-><init>()V

    invoke-virtual {v2, v14}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 299
    const/4 v14, 0x2

    move-object/from16 v18, v4

    .end local v4    # "heightSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    .local v18, "heightSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    new-array v4, v14, [F

    const/16 v19, 0x0

    aput v7, v4, v19

    const/16 v16, 0x1

    aput v8, v4, v16

    const-string/jumbo v14, "translationX"

    invoke-static {v1, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 300
    .local v4, "translationXAnimator":Landroid/animation/ObjectAnimator;
    move/from16 v22, v5

    const/4 v14, 0x2

    .end local v5    # "heightStart":I
    .local v22, "heightStart":I
    new-array v5, v14, [F

    aput v9, v5, v19

    aput v10, v5, v16

    const-string/jumbo v14, "translationY"

    invoke-static {v1, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 301
    .local v5, "translationYAnimator":Landroid/animation/ObjectAnimator;
    const/4 v14, 0x2

    new-array v1, v14, [F

    aput v11, v1, v19

    aput v12, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 302
    .local v1, "imageAnimator":Landroid/animation/ValueAnimator;
    new-instance v14, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0}, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda3;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 308
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 309
    .local v14, "set":Landroid/animation/AnimatorSet;
    move/from16 v23, v6

    .end local v6    # "heightEnd":I
    .local v23, "heightEnd":I
    new-instance v6, Lcom/android/systemui/util/AnimationUtils$9;

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .end local v7    # "xTranslationStart":F
    .end local v8    # "xTranslationEnd":F
    .local v24, "xTranslationStart":F
    .local v25, "xTranslationEnd":F
    invoke-direct {v6, v0, v7, v8}, Lcom/android/systemui/util/AnimationUtils$9;-><init>(Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v19

    const/16 v16, 0x1

    aput-object v5, v6, v16

    const/16 v16, 0x2

    aput-object v1, v6, v16

    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 342
    move-object v6, v4

    move-object/from16 v16, v5

    .end local v4    # "translationXAnimator":Landroid/animation/ObjectAnimator;
    .end local v5    # "translationYAnimator":Landroid/animation/ObjectAnimator;
    .local v6, "translationXAnimator":Landroid/animation/ObjectAnimator;
    .local v16, "translationYAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v4, 0xc8

    invoke-virtual {v14, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 343
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 344
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 345
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 347
    invoke-virtual {v0, v14}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public static getIsInThinMode()Z
    .locals 1

    .line 351
    sget-boolean v0, Lcom/android/systemui/util/AnimationUtils;->mIsInThinMode:Z

    return v0
.end method

.method public static initDimen(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MAX:I

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_width_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MIN:I

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MAX:I

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_height_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MIN:I

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_thin_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_WIDTH:I

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_thin_dialog_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_HEIGHT:I

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->dialog_volume_single_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->DIALOG_VIEW_WIDTH:I

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_thin_dialog_translationx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_TRANSLATION_X:F

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_thin_dialog_translationy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/systemui/util/AnimationUtils;->THIN_SEEKBAR_TRANSLATION_Y:F

    .line 78
    return-void
.end method

.method public static isRunningAnimation(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 823
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 825
    .local v0, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    return v1

    .line 827
    .end local v0    # "set":Landroid/animation/AnimatorSet;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$doSeekBarAnimation$1(Landroid/widget/SeekBar;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "seekBar"    # Landroid/widget/SeekBar;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 211
    instance-of v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getThinRowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 215
    .local v0, "value":F
    instance-of v1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz v1, :cond_1

    .line 216
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v1, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->updateImageScale(F)V

    .line 218
    :cond_1
    return-void
.end method

.method static synthetic lambda$doSeekBarThinAnimation$2(Landroid/widget/SeekBar;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "seekBar"    # Landroid/widget/SeekBar;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 304
    .local v0, "value":F
    instance-of v1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz v1, :cond_0

    .line 305
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v1, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->updateImageScale(F)V

    .line 307
    :cond_0
    return-void
.end method

.method static synthetic lambda$playMultiRowAnimation$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 657
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 658
    .local v0, "value":F
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 659
    .local v1, "bgDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-eqz v2, :cond_0

    .line 660
    move-object v2, v1

    check-cast v2, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 661
    .local v2, "blurDrawable":Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 662
    .local v3, "result":I
    invoke-virtual {v2, v3}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setAlpha(I)V

    .line 664
    .end local v2    # "blurDrawable":Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    .end local v3    # "result":I
    :cond_0
    return-void
.end method

.method static synthetic lambda$playMultiRowAnimation$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p0, "parentView"    # Landroid/view/View;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 670
    nop

    .line 671
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 672
    .local v0, "value":F
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 673
    .local v1, "blurEffect":Landroid/graphics/RenderEffect;
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 674
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    .line 676
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 679
    .end local v0    # "value":F
    .end local v1    # "blurEffect":Landroid/graphics/RenderEffect;
    :goto_0
    return-void
.end method

.method static synthetic lambda$playRowHeaderAnimation$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 599
    nop

    .line 600
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 601
    .local v0, "value":F
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 602
    .local v1, "blurEffect":Landroid/graphics/RenderEffect;
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 604
    .end local v0    # "value":F
    .end local v1    # "blurEffect":Landroid/graphics/RenderEffect;
    return-void
.end method

.method static synthetic lambda$playSettingIconTransAnimation$7(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 797
    nop

    .line 798
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 799
    .local v0, "value":F
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 800
    .local v1, "blurEffect":Landroid/graphics/RenderEffect;
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 801
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    .line 803
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 806
    .end local v0    # "value":F
    .end local v1    # "blurEffect":Landroid/graphics/RenderEffect;
    :goto_0
    return-void
.end method

.method static synthetic lambda$playSingleVolumeRowAnimation$6(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 3
    .param p0, "animationView"    # Landroid/view/View;
    .param p1, "pivotY"    # F
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 746
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 747
    .local v0, "height":F
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 748
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    float-to-int v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 749
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 751
    return-void
.end method

.method static synthetic lambda$playViewAnimation$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 95
    nop

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 97
    .local v0, "value":F
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 98
    .local v1, "blurEffect":Landroid/graphics/RenderEffect;
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 100
    .end local v0    # "value":F
    .end local v1    # "blurEffect":Landroid/graphics/RenderEffect;
    return-void
.end method

.method public static playMultiRowAnimation(Landroid/view/View;ZJLandroid/view/View;Landroid/view/View;)V
    .locals 20
    .param p0, "view"    # Landroid/view/View;
    .param p1, "show"    # Z
    .param p2, "delay"    # J
    .param p4, "parentView"    # Landroid/view/View;
    .param p5, "headerView"    # Landroid/view/View;

    .line 646
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static/range {p0 .. p0}, Lcom/android/systemui/util/AnimationUtils;->cancelAnimation(Landroid/view/View;)V

    .line 647
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 648
    .local v6, "startAlpha":F
    :goto_0
    if-eqz v1, :cond_1

    move v4, v5

    .line 649
    .local v4, "endAlpha":F
    :cond_1
    const v7, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    .line 650
    .local v8, "startScale":F
    :goto_1
    if-eqz v1, :cond_3

    move v7, v5

    .line 651
    .local v7, "endScale":F
    :cond_3
    const/high16 v9, 0x41a00000    # 20.0f

    if-eqz v1, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v5

    .line 652
    .local v10, "startBlur":F
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v9

    .line 653
    .local v5, "endBlur":F
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v11, 0x2

    div-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setPivotX(F)V

    .line 654
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setPivotY(F)V

    .line 655
    new-array v9, v11, [F

    const/4 v12, 0x0

    aput v6, v9, v12

    const/4 v13, 0x1

    aput v4, v9, v13

    const-string v14, "alpha"

    invoke-static {v0, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 656
    .local v9, "alphaAnimator":Landroid/animation/ObjectAnimator;
    new-instance v15, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda6;

    invoke-direct {v15, v0}, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 665
    new-array v15, v11, [F

    aput v6, v15, v12

    aput v4, v15, v13

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 666
    .local v14, "headerViewAlphaAnimator":Landroid/animation/ObjectAnimator;
    new-array v15, v11, [F

    aput v8, v15, v12

    aput v7, v15, v13

    const-string/jumbo v13, "scaleX"

    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 667
    .local v13, "scaleXAnimator":Landroid/animation/ObjectAnimator;
    new-array v15, v11, [F

    aput v8, v15, v12

    const/16 v16, 0x1

    aput v7, v15, v16

    const-string/jumbo v12, "scaleY"

    invoke-static {v0, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 668
    .local v12, "scaleYAnimator":Landroid/animation/ObjectAnimator;
    new-array v15, v11, [F

    const/16 v17, 0x0

    aput v10, v15, v17

    aput v5, v15, v16

    const-string v11, "blur"

    invoke-static {v2, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 669
    .local v11, "blurAnimator":Landroid/animation/ObjectAnimator;
    new-instance v15, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda7;

    invoke-direct {v15, v2}, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 680
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 681
    .local v15, "animatorSet":Landroid/animation/AnimatorSet;
    move/from16 v18, v4

    .end local v4    # "endAlpha":F
    .local v18, "endAlpha":F
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    move/from16 v19, v5

    .end local v5    # "endBlur":F
    .local v19, "endBlur":F
    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v15, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 682
    if-eqz v1, :cond_6

    const-wide/16 v4, 0x190

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0xc8

    :goto_4
    invoke-virtual {v15, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 683
    const/4 v4, 0x5

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    const/4 v5, 0x2

    aput-object v13, v4, v5

    const/4 v5, 0x3

    aput-object v12, v4, v5

    const/4 v5, 0x4

    aput-object v14, v4, v5

    invoke-virtual {v15, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 684
    move-wide/from16 v4, p2

    invoke-virtual {v15, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 685
    new-instance v4, Lcom/android/systemui/util/AnimationUtils$21;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/android/systemui/util/AnimationUtils$21;-><init>(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 735
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 736
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 737
    return-void
.end method

.method public static playRowHeaderAnimation(Landroid/view/View;ZJ)V
    .locals 12
    .param p0, "view"    # Landroid/view/View;
    .param p1, "show"    # Z
    .param p2, "duration"    # J

    .line 591
    invoke-static {p0}, Lcom/android/systemui/util/AnimationUtils;->cancelAnimation(Landroid/view/View;)V

    .line 592
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 593
    .local v2, "startAlpha":F
    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 594
    .local v0, "endAlpha":F
    :cond_1
    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    .line 595
    .local v4, "startBlur":F
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 596
    .local v1, "endBlur":F
    :goto_2
    const/4 v3, 0x2

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v7, 0x1

    aput v0, v5, v7

    const-string v8, "alpha"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 597
    .local v5, "alphaAnimator":Landroid/animation/ObjectAnimator;
    new-array v8, v3, [F

    aput v4, v8, v6

    aput v1, v8, v7

    const-string v9, "blur"

    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 598
    .local v8, "blurAnimator":Landroid/animation/ObjectAnimator;
    new-instance v9, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0}, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 605
    new-instance v9, Lcom/android/systemui/util/AnimationUtils$20;

    invoke-direct {v9, p0, p1}, Lcom/android/systemui/util/AnimationUtils$20;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 636
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 637
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-direct {v10, v11}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 638
    invoke-virtual {v9, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 639
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v5, v3, v6

    aput-object v8, v3, v7

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 640
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 641
    invoke-virtual {p0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 642
    return-void
.end method

.method public static playSeekBarShadowAnimation(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "show"    # Z
    .param p2, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 571
    if-nez p0, :cond_0

    .line 572
    return-void

    .line 574
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 575
    .local v2, "startAlpha":F
    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 576
    .local v0, "endAlpha":F
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v0, v1, v3

    const-string v3, "alpha"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 577
    .local v1, "alphaAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 578
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 579
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 580
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 581
    return-void
.end method

.method public static playSettingIconTransAnimation(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;)V
    .locals 17
    .param p0, "view"    # Landroid/view/View;
    .param p1, "translationX"    # F
    .param p2, "translationY"    # F
    .param p3, "show"    # Z
    .param p4, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 783
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/android/systemui/util/AnimationUtils;->cancelAnimation(Landroid/view/View;)V

    .line 784
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 785
    .local v3, "startAlpha":F
    :goto_0
    if-eqz p3, :cond_1

    move v1, v2

    .line 786
    .local v1, "endAlpha":F
    :cond_1
    const v4, 0x3f4ccccd    # 0.8f

    if-eqz p3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    .line 787
    .local v5, "startScale":F
    :goto_1
    if-eqz p3, :cond_3

    move v4, v2

    .line 788
    .local v4, "endScale":F
    :cond_3
    const/high16 v6, 0x41a00000    # 20.0f

    if-eqz p3, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v2

    .line 789
    .local v7, "startBlur":F
    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    .line 790
    .local v2, "endBlur":F
    :goto_3
    const/4 v6, 0x1

    new-array v8, v6, [F

    const/4 v9, 0x0

    aput p1, v8, v9

    const-string/jumbo v10, "translationX"

    invoke-static {v0, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 791
    .local v8, "x_Animator":Landroid/animation/ObjectAnimator;
    new-array v10, v6, [F

    aput p2, v10, v9

    const-string/jumbo v11, "translationY"

    invoke-static {v0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 792
    .local v10, "y_Animator":Landroid/animation/ObjectAnimator;
    const/4 v11, 0x2

    new-array v12, v11, [F

    aput v5, v12, v9

    aput v4, v12, v6

    const-string/jumbo v13, "scaleX"

    invoke-static {v0, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 793
    .local v12, "scaleXAnimator":Landroid/animation/ObjectAnimator;
    new-array v13, v11, [F

    aput v5, v13, v9

    aput v4, v13, v6

    const-string/jumbo v14, "scaleY"

    invoke-static {v0, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 794
    .local v13, "scaleYAnimator":Landroid/animation/ObjectAnimator;
    new-array v14, v11, [F

    aput v3, v14, v9

    aput v1, v14, v6

    const-string v15, "alpha"

    invoke-static {v0, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 795
    .local v14, "alphaAnimator":Landroid/animation/ObjectAnimator;
    new-array v15, v11, [F

    aput v7, v15, v9

    aput v2, v15, v6

    const-string v11, "blur"

    invoke-static {v0, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 796
    .local v11, "blurAnimator":Landroid/animation/ObjectAnimator;
    new-instance v15, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda5;

    invoke-direct {v15, v0}, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 807
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 808
    .local v15, "animatorSet":Landroid/animation/AnimatorSet;
    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 809
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    move/from16 v16, v1

    .end local v1    # "endAlpha":F
    .local v16, "endAlpha":F
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v9, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v15, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 810
    move v9, v2

    .end local v2    # "endBlur":F
    .local v9, "endBlur":F
    const-wide/16 v1, 0x12c

    invoke-virtual {v15, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 811
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v10, v1, v2

    const/4 v2, 0x2

    aput-object v14, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    const/4 v2, 0x4

    aput-object v12, v1, v2

    const/4 v2, 0x5

    aput-object v13, v1, v2

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 812
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 813
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 814
    return-void
.end method

.method public static playSingleVolumeRowAnimation(Landroid/view/View;FFFFFZLandroid/animation/Animator$AnimatorListener;)V
    .locals 12
    .param p0, "animationView"    # Landroid/view/View;
    .param p1, "pivotY"    # F
    .param p2, "translationX"    # F
    .param p3, "translationY"    # F
    .param p4, "startHeight"    # F
    .param p5, "endHeight"    # F
    .param p6, "show"    # Z
    .param p7, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 741
    move-object v0, p0

    invoke-static {p0}, Lcom/android/systemui/util/AnimationUtils;->cancelAnimation(Landroid/view/View;)V

    .line 742
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const-string/jumbo v4, "translationX"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 743
    .local v2, "x_Animator":Landroid/animation/ObjectAnimator;
    new-array v4, v1, [F

    aput p3, v4, v3

    const-string/jumbo v5, "translationY"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 744
    .local v4, "y_Animator":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x2

    new-array v6, v5, [F

    aput p4, v6, v3

    aput p5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 745
    .local v6, "height_Animator":Landroid/animation/ValueAnimator;
    new-instance v7, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda2;

    move v8, p1

    invoke-direct {v7, p0, p1}, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 752
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 753
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v9, Lcom/android/systemui/util/AnimationUtils$22;

    invoke-direct {v9, p0}, Lcom/android/systemui/util/AnimationUtils$22;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 774
    move-object/from16 v9, p7

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 775
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-direct {v10, v11}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 776
    if-eqz p6, :cond_0

    const-wide/16 v10, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0xc8

    :goto_0
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 777
    const/4 v10, 0x3

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v2, v10, v3

    aput-object v4, v10, v1

    aput-object v6, v10, v5

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 778
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 779
    invoke-virtual {p0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 780
    return-void
.end method

.method public static playThinRowSpringAnimation(Landroid/widget/SeekBar;)V
    .locals 3
    .param p0, "seekBar"    # Landroid/widget/SeekBar;

    .line 373
    sget-boolean v0, Lcom/android/systemui/util/AnimationUtils;->mIsThinSpringing:Z

    if-eqz v0, :cond_0

    .line 374
    return-void

    .line 376
    :cond_0
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_1

    .line 377
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const v2, 0x3f83d70a    # 1.03f

    invoke-direct {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    sput-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 378
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 379
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 380
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 381
    .local v0, "ySpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 382
    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 383
    sget-object v1, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 384
    sget-object v1, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/systemui/util/AnimationUtils$10;

    invoke-direct {v2, p0}, Lcom/android/systemui/util/AnimationUtils$10;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 394
    .end local v0    # "ySpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/util/AnimationUtils;->mIsThinSpringing:Z

    .line 395
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 396
    return-void
.end method

.method public static playThinRowSpringBackAnimation(Landroid/widget/SeekBar;)V
    .locals 3
    .param p0, "seekBar"    # Landroid/widget/SeekBar;

    .line 399
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    sput-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 401
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3f83d70a    # 1.03f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 402
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 403
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 404
    .local v0, "ySpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 405
    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 406
    sget-object v1, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 407
    sget-object v1, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/systemui/util/AnimationUtils$11;

    invoke-direct {v2}, Lcom/android/systemui/util/AnimationUtils$11;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 416
    .end local v0    # "ySpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    :cond_0
    sget-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 417
    return-void
.end method

.method public static playViewAnimation(Landroid/view/View;Z)V
    .locals 18
    .param p0, "view"    # Landroid/view/View;
    .param p1, "show"    # Z

    .line 81
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lcom/android/systemui/util/AnimationUtils;->cancelAnimation(Landroid/view/View;)V

    .line 82
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 83
    .local v4, "startAlpha":F
    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    .line 84
    .local v2, "endAlpha":F
    :cond_1
    const v5, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v3

    .line 85
    .local v6, "startScale":F
    :goto_1
    if-eqz v1, :cond_3

    move v5, v3

    .line 86
    .local v5, "endScale":F
    :cond_3
    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v1, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v3

    .line 87
    .local v8, "startBlur":F
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v7

    .line 88
    .local v3, "endBlur":F
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v9, 0x2

    div-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotY(F)V

    .line 90
    new-array v7, v9, [F

    const/4 v10, 0x0

    aput v4, v7, v10

    const/4 v11, 0x1

    aput v2, v7, v11

    const-string v12, "alpha"

    invoke-static {v0, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 91
    .local v7, "alphaAnimator":Landroid/animation/ObjectAnimator;
    new-array v12, v9, [F

    aput v6, v12, v10

    aput v5, v12, v11

    const-string/jumbo v13, "scaleX"

    invoke-static {v0, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 92
    .local v12, "scaleXAnimator":Landroid/animation/ObjectAnimator;
    new-array v13, v9, [F

    aput v6, v13, v10

    aput v5, v13, v11

    const-string/jumbo v14, "scaleY"

    invoke-static {v0, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 93
    .local v13, "scaleYAnimator":Landroid/animation/ObjectAnimator;
    new-array v14, v9, [F

    aput v8, v14, v10

    aput v3, v14, v11

    const-string v15, "blur"

    invoke-static {v0, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 94
    .local v14, "blurAnimator":Landroid/animation/ObjectAnimator;
    new-instance v15, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda1;

    invoke-direct {v15, v0}, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    new-instance v15, Lcom/android/systemui/util/AnimationUtils$1;

    invoke-direct {v15, v0, v1}, Lcom/android/systemui/util/AnimationUtils$1;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .local v15, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-direct {v9, v11}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v15, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    if-eqz v1, :cond_6

    const-wide/16 v16, 0x190

    goto :goto_4

    :cond_6
    const-wide/16 v16, 0xc8

    :goto_4
    move-wide/from16 v10, v16

    invoke-virtual {v15, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 131
    if-eqz v1, :cond_7

    .line 132
    const-wide/16 v10, 0x32

    invoke-virtual {v15, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 134
    :cond_7
    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const/4 v9, 0x1

    aput-object v12, v10, v9

    const/4 v9, 0x2

    aput-object v13, v10, v9

    const/4 v9, 0x3

    aput-object v14, v10, v9

    invoke-virtual {v15, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public static resetAnimation()V
    .locals 1

    .line 854
    const/4 v0, 0x0

    sput-object v0, Lcom/android/systemui/util/AnimationUtils;->widthSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 855
    sput-object v0, Lcom/android/systemui/util/AnimationUtils;->heightSpringExitAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 856
    sput-object v0, Lcom/android/systemui/util/AnimationUtils;->imageExitAnimator:Landroid/animation/ObjectAnimator;

    .line 857
    sput-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringBackAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 858
    sput-object v0, Lcom/android/systemui/util/AnimationUtils;->mThinRowSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 859
    return-void
.end method

.method public static resetSeekBar(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;)V
    .locals 2
    .param p0, "seekBar"    # Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    .line 563
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 564
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    sget v1, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MAX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 565
    sget v1, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MAX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 566
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->updateImageScale(F)V

    .line 568
    return-void
.end method

.method public static resetThinSeekBar(Landroid/widget/SeekBar;Landroid/view/ViewGroup;)V
    .locals 3
    .param p0, "seekBar"    # Landroid/widget/SeekBar;
    .param p1, "dialogView"    # Landroid/view/ViewGroup;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetThinSeekBar seekBar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "systemUI-AnimationUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 357
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    sget v1, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_WIDTH_MAX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    sget v1, Lcom/android/systemui/util/AnimationUtils;->SEEKBAR_HEIGHT_MAX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setY(F)V

    .line 361
    sget v2, Lcom/android/systemui/util/AnimationUtils;->DIALOG_VIEW_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 363
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setScaleX(F)V

    .line 364
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setScaleY(F)V

    .line 365
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setTranslationX(F)V

    .line 366
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/systemui/util/AnimationUtils;->mIsInThinMode:Z

    .line 367
    instance-of v1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz v1, :cond_0

    .line 368
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->updateImageScale(F)V

    .line 370
    :cond_0
    return-void
.end method

.method public static updateRowHeaderBottom(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bottom"    # I

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 585
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne p1, v1, :cond_0

    return-void

    .line 586
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 587
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    return-void
.end method

.method public static updateViewHeight(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "height"    # I

    .line 817
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 818
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 819
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    return-void
.end method
