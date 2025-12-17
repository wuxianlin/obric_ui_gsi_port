.class public Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;
.super Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;
.source "ViewMorphVerticalSeekBar.java"


# static fields
.field private static final FORCE_FACTOR_DEF:F = 0.2f

.field private static final FORCE_FACTOR_MAX:F = 0.3f

.field private static final FORCE_FACTOR_MIN:F = 0.1f


# instance fields
.field private THIN_SEEKBAR_HEIGHT:I

.field private THIN_SEEKBAR_WIDTH:I

.field private dragEndHeightSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private dragEndWidthSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mContext:Landroid/content/Context;

.field private mForceFactor:F

.field private mLastForce:F

.field private mLastProgress:F

.field private mNeedMorph:Z

.field private mThinModeStartTranslation:F

.field private mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;


# direct methods
.method public static synthetic $r8$lambda$0uD5m9i9FSpgf2IYkRM42SOnoWo(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->lambda$handleStartViewMorphDrag$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Qf2u7LbCNdv8cbaVRFx8HZDmls(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->lambda$doDragEndThinAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ttg14sKhUFkj163Wn4bWnDL1Mvo(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->lambda$doDragEndThinAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mForceFactor:F

    .line 34
    iput v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastForce:F

    .line 35
    iput v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastProgress:F

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mNeedMorph:Z

    .line 53
    iput-object p1, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_thin_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->THIN_SEEKBAR_WIDTH:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_thin_dialog_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->THIN_SEEKBAR_HEIGHT:I

    .line 56
    return-void
.end method

.method private continueViewMorphDrag(F)V
    .locals 3
    .param p1, "force"    # F

    .line 291
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getTargetWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getTargetHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->updateOriginalViewSizeOffset(FF)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->dragContinue(FF)V

    .line 295
    :cond_0
    return-void
.end method

.method private endViewMorphDrag()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->dragEnd()V

    .line 301
    :cond_0
    return-void
.end method

.method private synthetic lambda$doDragEndThinAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 168
    .local v0, "value":F
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->updateImageScale(F)V

    .line 169
    return-void
.end method

.method static synthetic lambda$doDragEndThinAnimation$2(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "rowHeader"    # Landroid/widget/TextView;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 174
    .local v0, "value":F
    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 177
    :cond_0
    return-void
.end method

.method private synthetic lambda$doDragEndThinAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 182
    .local v0, "value":F
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->setTranslationY(F)V

    .line 183
    return-void
.end method

.method private synthetic lambda$handleStartViewMorphDrag$0(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 97
    .local v0, "value":F
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->updateImageScale(F)V

    .line 98
    return-void
.end method

.method private startDragEndSpringAnimation()V
    .locals 9

    .line 225
    iget v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->THIN_SEEKBAR_WIDTH:I

    .line 226
    .local v0, "widthEnd":I
    iget v1, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->THIN_SEEKBAR_HEIGHT:I

    .line 227
    .local v1, "heightEnd":I
    iget-object v2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndWidthSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v3, 0x43770000    # 247.0f

    const v4, 0x3f4ccccd    # 0.8f

    const-string/jumbo v5, "value"

    if-nez v2, :cond_0

    .line 228
    new-instance v2, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$3;

    invoke-direct {v2, p0, v5}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$3;-><init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;Ljava/lang/String;)V

    .line 244
    .local v2, "widthProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v7, v0

    invoke-direct {v6, p0, v2, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v6, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndWidthSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 245
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float v7, v0

    invoke-direct {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 246
    .local v6, "widthSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    iget-object v7, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndWidthSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 247
    iget-object v7, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndWidthSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 248
    iget-object v7, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndWidthSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v8, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$4;

    invoke-direct {v8, p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$4;-><init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;)V

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 257
    .end local v2    # "widthProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    .end local v6    # "widthSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndHeightSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v2, :cond_1

    .line 258
    new-instance v2, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$5;

    invoke-direct {v2, p0, v5}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$5;-><init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;Ljava/lang/String;)V

    .line 273
    .local v2, "heightProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v6, v1

    invoke-direct {v5, p0, v2, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v5, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndHeightSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 274
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float v6, v1

    invoke-direct {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v5, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 275
    .local v3, "heightSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    iget-object v4, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndHeightSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 276
    iget-object v4, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndHeightSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 277
    iget-object v4, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndHeightSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$6;

    invoke-direct {v5, p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$6;-><init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;)V

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 286
    .end local v2    # "heightProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    .end local v3    # "heightSpringForce":Landroidx/dynamicanimation/animation/SpringForce;
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndWidthSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 287
    iget-object v2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->dragEndHeightSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 288
    return-void
.end method


# virtual methods
.method public doDragEndThinAnimation()V
    .locals 14

    .line 155
    iget v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mThinModeStartTranslation:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    .line 156
    .local v0, "xTranslationStart":F
    iget v1, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mThinModeStartTranslation:F

    .line 157
    .local v1, "xTranslationEnd":F
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .local v2, "imageScaleStart":F
    const/4 v3, 0x0

    .line 159
    .local v3, "imageScaleEnd":F
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v4}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getRowHeader()Landroid/widget/TextView;

    move-result-object v4

    .line 163
    .local v4, "rowHeader":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v9, 0x1

    aput v1, v7, v9

    const-string/jumbo v10, "translationX"

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 165
    .local v6, "translationXAnimator":Landroid/animation/ObjectAnimator;
    new-array v7, v5, [F

    aput v2, v7, v8

    aput v3, v7, v9

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 166
    .local v7, "imageAnimator":Landroid/animation/ValueAnimator;
    new-instance v10, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    new-array v10, v5, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 172
    .local v10, "textAnimator":Landroid/animation/ValueAnimator;
    new-instance v11, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$$ExternalSyntheticLambda1;

    invoke-direct {v11, v4}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getTranslationY()F

    move-result v11

    new-array v12, v5, [F

    aput v11, v12, v8

    const/4 v11, 0x0

    aput v11, v12, v9

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 180
    .local v11, "translationYAnimator":Landroid/animation/ValueAnimator;
    new-instance v12, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$$ExternalSyntheticLambda2;

    invoke-direct {v12, p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    .local v12, "set":Landroid/animation/AnimatorSet;
    new-instance v13, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;

    invoke-direct {v13, p0, v4}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;-><init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;Landroid/widget/TextView;)V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    const/4 v13, 0x4

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v6, v13, v8

    aput-object v11, v13, v9

    aput-object v7, v13, v5

    const/4 v5, 0x3

    aput-object v10, v13, v5

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 219
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->startDragEndSpringAnimation()V

    .line 220
    const-wide/16 v8, 0x64

    invoke-virtual {v12, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 221
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 222
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public handleContinueViewMorphDrag(I)V
    .locals 6
    .param p1, "progress"    # I

    .line 118
    iget v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastTouchY:F

    iget v1, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mPreTouchY:F

    sub-float/2addr v0, v1

    .line 119
    .local v0, "deltaMove":F
    int-to-float v1, p1

    iget v2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastProgress:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 120
    .local v1, "f":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 121
    const v2, -0x42333333    # -0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, -0x41666666    # -0.3f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mForceFactor:F

    .line 123
    :cond_0
    int-to-float v2, p1

    iput v2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastProgress:F

    .line 125
    const/4 v2, 0x0

    .line 126
    .local v2, "needMorph":Z
    const/4 v3, 0x0

    .line 127
    .local v3, "force":F
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getMax()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getMin()I

    move-result v4

    if-gt p1, v4, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    int-to-float v4, p1

    iput v4, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastForce:F

    goto :goto_2

    .line 128
    :cond_2
    :goto_0
    iget v4, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastForce:F

    iget v5, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mForceFactor:F

    mul-float/2addr v5, v0

    add-float v3, v4, v5

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getMin()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    goto :goto_1

    .line 133
    :cond_3
    int-to-float v4, p1

    iput v4, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastForce:F

    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    iput v3, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastForce:F

    .line 131
    const/4 v2, 0x1

    .line 138
    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mNeedMorph:Z

    .line 139
    if-eqz v2, :cond_5

    .line 140
    invoke-direct {p0, v3}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->continueViewMorphDrag(F)V

    .line 142
    :cond_5
    return-void
.end method

.method public handleEndViewMorphDrag()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getThinRowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->cancelScaleUp()V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->doDragEndThinAnimation()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->endViewMorphDrag()V

    .line 152
    :goto_0
    return-void
.end method

.method public handleStartViewMorphDrag(I)V
    .locals 8
    .param p1, "progress"    # I

    .line 85
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->initViewMorphaAnimHelper(II)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mThinModeStartTranslation:F

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getThinRowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->setScaleX(F)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->setScaleY(F)V

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget v2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mThinModeStartTranslation:F

    iget v3, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mThinModeStartTranslation:F

    iget-object v4, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->volume_thin_morph_translationx:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v1

    const/4 v2, 0x1

    aput v3, v5, v2

    const-string/jumbo v3, "translationX"

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 94
    .local v0, "translationXAnimator":Landroid/animation/ObjectAnimator;
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 95
    .local v3, "imageAnimator":Landroid/animation/ValueAnimator;
    new-instance v5, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .local v5, "set":Landroid/animation/AnimatorSet;
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .end local v0    # "translationXAnimator":Landroid/animation/ObjectAnimator;
    .end local v3    # "imageAnimator":Landroid/animation/ValueAnimator;
    .end local v5    # "set":Landroid/animation/AnimatorSet;
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->resetOriginalViewSizeOffset()V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getTargetWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getTargetHeight()I

    move-result v3

    int-to-float v3, v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->scaleUp(FFJ)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    int-to-float v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->startDrag(FF)V

    .line 111
    const v0, -0x41b33333    # -0.2f

    iput v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mForceFactor:F

    .line 112
    int-to-float v0, p1

    iput v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastProgress:F

    .line 113
    int-to-float v0, p1

    iput v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mLastForce:F

    .line 114
    iput-boolean v1, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mNeedMorph:Z

    .line 115
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public initViewMorphaAnimHelper(II)V
    .locals 11
    .param p1, "minProgress"    # I
    .param p2, "maxProgress"    # I

    .line 59
    new-instance v10, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    move-object v0, v10

    move-object v1, p0

    move v6, p2

    move v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZ)V

    iput-object v10, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getDefaultWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->getDefaultHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->setOriginalViewSize(FF)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->init()V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    new-instance v1, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$1;-><init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;)V

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->setAnimListener(Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;)V

    .line 82
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->onDetachedFromWindow()V

    .line 306
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->cancelAnim()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->mViewMorphAnimHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    .line 310
    :cond_0
    return-void
.end method
