.class public Lcom/android/systemui/statusbar/notification/stack/ViewState;
.super Ljava/lang/Object;
.source "ViewState.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "StackViewState"

.field protected static final NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private static final SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field private static final SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field private static final TAG_ANIMATOR_ALPHA:I

.field private static final TAG_ANIMATOR_TRANSLATION_X:I

.field private static final TAG_ANIMATOR_TRANSLATION_Y:I

.field private static final TAG_ANIMATOR_TRANSLATION_Z:I

.field private static final TAG_END_ALPHA:I

.field private static final TAG_END_TRANSLATION_X:I

.field private static final TAG_END_TRANSLATION_Y:I

.field private static final TAG_END_TRANSLATION_Z:I

.field private static final TAG_START_ALPHA:I

.field private static final TAG_START_TRANSLATION_X:I

.field private static final TAG_START_TRANSLATION_Y:I

.field private static final TAG_START_TRANSLATION_Z:I


# instance fields
.field public gone:Z

.field public hidden:Z

.field private mAlpha:F

.field private mScaleX:F

.field private mScaleY:F

.field private mXTranslation:F

.field private mYTranslation:F

.field private mZTranslation:F


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_ALPHA()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_TRANSLATION_X()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_TRANSLATION_Y()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_TRANSLATION_Z()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_END_ALPHA()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_END_TRANSLATION_X()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_END_TRANSLATION_Y()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_END_TRANSLATION_Z()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_START_ALPHA()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_START_TRANSLATION_X()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_START_TRANSLATION_Y()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_START_TRANSLATION_Z()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 66
    sget v0, Lcom/android/systemui/res/R$id;->translation_x_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 67
    sget v0, Lcom/android/systemui/res/R$id;->translation_y_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 68
    sget v0, Lcom/android/systemui/res/R$id;->translation_z_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 69
    sget v0, Lcom/android/systemui/res/R$id;->alpha_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 70
    sget v0, Lcom/android/systemui/res/R$id;->translation_x_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 71
    sget v0, Lcom/android/systemui/res/R$id;->translation_y_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 72
    sget v0, Lcom/android/systemui/res/R$id;->translation_z_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 73
    sget v0, Lcom/android/systemui/res/R$id;->alpha_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 74
    sget v0, Lcom/android/systemui/res/R$id;->translation_x_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    .line 75
    sget v0, Lcom/android/systemui/res/R$id;->translation_y_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 76
    sget v0, Lcom/android/systemui/res/R$id;->translation_z_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    .line 77
    sget v0, Lcom/android/systemui/res/R$id;->alpha_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 80
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 104
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$3;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 136
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    return-void
.end method

.method public static cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J
    .locals 6
    .param p0, "duration"    # J
    .param p2, "previousAnimator"    # Landroid/animation/ValueAnimator;

    .line 801
    move-wide v0, p0

    .line 802
    .local v0, "newDuration":J
    if-eqz p2, :cond_0

    .line 805
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    .line 806
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 805
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 807
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 809
    :cond_0
    return-wide v0
.end method

.method public static getChildTag(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p0, "child"    # Landroid/view/View;
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 782
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getFinalTranslationX(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 817
    if-nez p0, :cond_0

    .line 818
    const/4 v0, 0x0

    return v0

    .line 820
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 821
    .local v0, "xAnimator":Landroid/animation/ValueAnimator;
    if-nez v0, :cond_1

    .line 822
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    return v1

    .line 824
    :cond_1
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1
.end method

.method public static getFinalTranslationY(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 833
    if-nez p0, :cond_0

    .line 834
    const/4 v0, 0x0

    return v0

    .line 836
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 837
    .local v0, "yAnimator":Landroid/animation/ValueAnimator;
    if-nez v0, :cond_1

    .line 838
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    return v1

    .line 840
    :cond_1
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1
.end method

.method public static getFinalTranslationZ(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 849
    if-nez p0, :cond_0

    .line 850
    const/4 v0, 0x0

    return v0

    .line 852
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 853
    .local v0, "zAnimator":Landroid/animation/ValueAnimator;
    if-nez v0, :cond_1

    .line 854
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    return v1

    .line 856
    :cond_1
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1
.end method

.method private static isAnimating(Landroid/view/View;I)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tag"    # I

    .line 368
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 372
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAnimatingY(Landroid/view/View;)Z
    .locals 1
    .param p0, "child"    # Landroid/view/View;

    .line 861
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidFloat(FLjava/lang/String;)Z
    .locals 2
    .param p1, "value"    # F
    .param p2, "name"    # Ljava/lang/String;

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to NaN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackViewState"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 13
    .param p1, "child"    # Landroid/view/View;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 453
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 454
    .local v0, "previousStartValue":Ljava/lang/Float;
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 455
    .local v1, "previousEndValue":Ljava/lang/Float;
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 456
    .local v2, "newEndValue":F
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    .line 457
    return-void

    .line 459
    :cond_0
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 460
    .local v3, "previousAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v4

    .line 461
    .local v4, "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v5, :cond_2

    .line 463
    if-eqz v3, :cond_1

    .line 466
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 467
    .local v5, "values":[Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v2, v6

    .line 468
    .local v6, "relativeDiff":F
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v10, v6

    .line 469
    .local v10, "newStartValue":F
    aget-object v11, v5, v8

    new-array v9, v9, [F

    aput v10, v9, v8

    aput v2, v9, v7

    invoke-virtual {v11, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 470
    sget v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 471
    sget v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 472
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 473
    return-void

    .line 476
    .end local v5    # "values":[Landroid/animation/PropertyValuesHolder;
    .end local v6    # "relativeDiff":F
    .end local v10    # "newStartValue":F
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 477
    cmpl-float v5, v2, v6

    if-nez v5, :cond_2

    .line 478
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :cond_2
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v10

    new-array v11, v9, [F

    aput v10, v11, v8

    aput v2, v11, v7

    .line 483
    invoke-static {p1, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 485
    .local v5, "animator":Landroid/animation/ObjectAnimator;
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 487
    const/4 v7, 0x0

    invoke-virtual {p1, v9, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 488
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;

    invoke-direct {v7, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;F)V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v7, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v7

    .line 514
    .local v7, "newDuration":J
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 515
    iget-wide v9, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_4

    if-eqz v3, :cond_3

    .line 516
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v9

    cmpl-float v6, v9, v6

    if-nez v6, :cond_4

    .line 517
    :cond_3
    iget-wide v9, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 519
    :cond_4
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v6

    .line 520
    .local v6, "listener":Landroid/animation/AnimatorListenerAdapter;
    if-eqz v6, :cond_5

    .line 521
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    :cond_5
    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 525
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-virtual {p1, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 526
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 527
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    return-void
.end method

.method public static startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p0, "animator"    # Landroid/animation/Animator;
    .param p1, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .line 774
    if-eqz p1, :cond_0

    .line 776
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 778
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 779
    return-void
.end method

.method private startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 17
    .param p1, "child"    # Landroid/view/View;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 601
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 602
    .local v3, "previousStartValue":Ljava/lang/Float;
    sget v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 603
    .local v4, "previousEndValue":Ljava/lang/Float;
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 604
    .local v5, "newEndValue":F
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v5

    if-nez v6, :cond_0

    .line 605
    return-void

    .line 607
    :cond_0
    sget v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {v1, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 608
    .local v6, "previousAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v7

    .line 609
    .local v7, "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v8, :cond_2

    .line 611
    if-eqz v6, :cond_1

    .line 614
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 615
    .local v8, "values":[Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float v12, v5, v12

    .line 616
    .local v12, "relativeDiff":F
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v12

    .line 617
    .local v13, "newStartValue":F
    aget-object v14, v8, v11

    new-array v10, v10, [F

    aput v13, v10, v11

    aput v5, v10, v9

    invoke-virtual {v14, v10}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 618
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 619
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 620
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 621
    return-void

    .line 624
    .end local v8    # "values":[Landroid/animation/PropertyValuesHolder;
    .end local v12    # "relativeDiff":F
    .end local v13    # "newStartValue":F
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 625
    return-void

    .line 629
    :cond_2
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v12

    new-array v10, v10, [F

    aput v12, v10, v11

    aput v5, v10, v9

    .line 629
    invoke-static {v1, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 631
    .local v8, "animator":Landroid/animation/ObjectAnimator;
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v1, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 633
    .local v9, "customInterpolator":Landroid/view/animation/Interpolator;
    if-eqz v9, :cond_3

    move-object v10, v9

    goto :goto_0

    .line 634
    :cond_3
    sget-object v10, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_0
    nop

    .line 635
    .local v10, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 636
    iget-wide v11, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v11, v12, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v11

    .line 637
    .local v11, "newDuration":J
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 638
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_5

    if-eqz v6, :cond_4

    .line 639
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-nez v13, :cond_5

    .line 640
    :cond_4
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 642
    :cond_5
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v13}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v13

    .line 644
    .local v13, "listener":Landroid/animation/AnimatorListenerAdapter;
    if-eqz v13, :cond_6

    .line 645
    invoke-virtual {v8, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 648
    :cond_6
    new-instance v14, Lcom/android/systemui/statusbar/notification/stack/ViewState$6;

    invoke-direct {v14, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V

    invoke-virtual {v8, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 656
    invoke-static {v8, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 657
    sget v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-virtual {v1, v14, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 658
    sget v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 659
    sget v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 660
    return-void
.end method

.method private startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 26
    .param p1, "child"    # Landroid/view/View;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 667
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    invoke-static {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Float;

    .line 668
    .local v10, "previousStartValue":Ljava/lang/Float;
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-static {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Float;

    .line 669
    .local v11, "previousEndValue":Ljava/lang/Float;
    iget v12, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 670
    .local v12, "newEndValue":F
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_0

    .line 671
    return-void

    .line 673
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/animation/ObjectAnimator;

    .line 674
    .local v13, "previousAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v14

    .line 675
    .local v14, "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    iget-boolean v0, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 677
    if-eqz v13, :cond_1

    .line 680
    invoke-virtual {v13}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 681
    .local v0, "values":[Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v12, v4

    .line 682
    .local v4, "relativeDiff":F
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v4

    .line 683
    .local v5, "newStartValue":F
    aget-object v6, v0, v3

    new-array v1, v1, [F

    aput v5, v1, v3

    aput v12, v1, v2

    invoke-virtual {v6, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 684
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 685
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 686
    invoke-virtual {v13}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 687
    return-void

    .line 690
    .end local v0    # "values":[Landroid/animation/PropertyValuesHolder;
    .end local v4    # "relativeDiff":F
    .end local v5    # "newStartValue":F
    :cond_1
    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 691
    return-void

    .line 695
    :cond_2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    new-array v1, v1, [F

    aput v4, v1, v3

    aput v12, v1, v2

    .line 695
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 697
    .local v15, "animator":Landroid/animation/ObjectAnimator;
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v9, v8, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object v16

    .line 699
    .local v16, "customInterpolator":Landroid/view/animation/Interpolator;
    if-eqz v16, :cond_3

    move-object/from16 v0, v16

    goto :goto_0

    .line 700
    :cond_3
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_0
    move-object v1, v0

    .line 701
    .local v1, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v15, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 702
    iget-wide v4, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v4, v5, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v4

    .line 703
    .local v4, "newDuration":J
    invoke-virtual {v15, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 704
    iget-wide v2, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-lez v2, :cond_5

    if-eqz v13, :cond_4

    .line 705
    invoke-virtual {v13}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 706
    :cond_4
    iget-wide v2, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v15, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 708
    :cond_5
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v9, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v3

    .line 710
    .local v3, "listener":Landroid/animation/AnimatorListenerAdapter;
    if-eqz v3, :cond_6

    .line 711
    invoke-virtual {v15, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 714
    :cond_6
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;

    invoke-direct {v2, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 726
    const/4 v2, 0x0

    .line 727
    .local v2, "changeDrawableAlpha":Z
    const/16 v17, 0x0

    .line 728
    .local v17, "childRowBgView":Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    const/16 v18, 0x0

    .line 729
    .local v18, "rowState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    const/16 v19, 0x0

    .line 730
    .local v19, "bgViewForeground":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v20

    .line 731
    .local v20, "startValue":F
    instance-of v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    if-eqz v0, :cond_8

    instance-of v0, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_8

    .line 732
    move-object v0, v7

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    .line 733
    .end local v18    # "rowState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    .local v0, "rowState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    iget v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    move-object/from16 v23, v1

    .end local v1    # "interpolator":Landroid/view/animation/Interpolator;
    .local v23, "interpolator":Landroid/view/animation/Interpolator;
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    if-eq v6, v1, :cond_7

    const/16 v21, 0x1

    goto :goto_1

    :cond_7
    const/16 v21, 0x0

    :goto_1
    move/from16 v2, v21

    .line 734
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 735
    .end local v19    # "bgViewForeground":Landroid/graphics/drawable/Drawable;
    .local v1, "bgViewForeground":Landroid/graphics/drawable/Drawable;
    move-object v6, v8

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 736
    .local v6, "childRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getBackgroundNormal()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object v17

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v18, v17

    move/from16 v17, v2

    goto :goto_2

    .line 731
    .end local v0    # "rowState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    .end local v6    # "childRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v23    # "interpolator":Landroid/view/animation/Interpolator;
    .local v1, "interpolator":Landroid/view/animation/Interpolator;
    .restart local v18    # "rowState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    .restart local v19    # "bgViewForeground":Landroid/graphics/drawable/Drawable;
    :cond_8
    move-object/from16 v23, v1

    .line 738
    .end local v1    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v23    # "interpolator":Landroid/view/animation/Interpolator;
    move-object/from16 v21, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move/from16 v17, v2

    .end local v2    # "changeDrawableAlpha":Z
    .local v17, "changeDrawableAlpha":Z
    .local v18, "childRowBgView":Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    .local v19, "rowState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    .local v21, "bgViewForeground":Landroid/graphics/drawable/Drawable;
    :goto_2
    if-eqz v18, :cond_9

    if-eqz v17, :cond_9

    cmpl-float v0, v20, v12

    if-eqz v0, :cond_9

    .line 739
    move-object/from16 v6, v21

    .line 740
    .local v6, "finalBgViewForeground":Landroid/graphics/drawable/Drawable;
    move-wide/from16 v24, v4

    .end local v4    # "newDuration":J
    .local v24, "newDuration":J
    move-object/from16 v4, v19

    .line 741
    .local v4, "finalRowState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    move-object/from16 v5, v18

    .line 742
    .local v5, "finalChildRowBgView":Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;

    move-object v0, v2

    move-object/from16 v22, v23

    .end local v23    # "interpolator":Landroid/view/animation/Interpolator;
    .local v22, "interpolator":Landroid/view/animation/Interpolator;
    move-object/from16 v1, p0

    move-object v7, v2

    move/from16 v2, v20

    move-object v9, v3

    .end local v3    # "listener":Landroid/animation/AnimatorListenerAdapter;
    .local v9, "listener":Landroid/animation/AnimatorListenerAdapter;
    move v3, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;FFLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    .line 738
    .end local v5    # "finalChildRowBgView":Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    .end local v6    # "finalBgViewForeground":Landroid/graphics/drawable/Drawable;
    .end local v9    # "listener":Landroid/animation/AnimatorListenerAdapter;
    .end local v22    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v24    # "newDuration":J
    .restart local v3    # "listener":Landroid/animation/AnimatorListenerAdapter;
    .local v4, "newDuration":J
    .restart local v23    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_9
    move-object v9, v3

    move-wide/from16 v24, v4

    move-object/from16 v22, v23

    .line 760
    .end local v3    # "listener":Landroid/animation/AnimatorListenerAdapter;
    .end local v4    # "newDuration":J
    .end local v23    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v9    # "listener":Landroid/animation/AnimatorListenerAdapter;
    .restart local v22    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v24    # "newDuration":J
    :goto_3
    invoke-static {v15, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 761
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-virtual {v8, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 762
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 763
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 764
    return-void
.end method

.method private startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 540
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 541
    .local v0, "previousStartValue":Ljava/lang/Float;
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 542
    .local v1, "previousEndValue":Ljava/lang/Float;
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 543
    .local v2, "newEndValue":F
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    .line 544
    return-void

    .line 546
    :cond_0
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 547
    .local v3, "previousAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v4

    .line 548
    .local v4, "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 550
    if-eqz v3, :cond_1

    .line 553
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 554
    .local v5, "values":[Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float v9, v2, v9

    .line 555
    .local v9, "relativeDiff":F
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v10, v9

    .line 556
    .local v10, "newStartValue":F
    aget-object v11, v5, v8

    new-array v7, v7, [F

    aput v10, v7, v8

    aput v2, v7, v6

    invoke-virtual {v11, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 557
    sget v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 558
    sget v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 559
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 560
    return-void

    .line 563
    .end local v5    # "values":[Landroid/animation/PropertyValuesHolder;
    .end local v9    # "relativeDiff":F
    .end local v10    # "newStartValue":F
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 567
    :cond_2
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v9

    new-array v7, v7, [F

    aput v9, v7, v8

    aput v2, v7, v6

    .line 567
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 569
    .local v5, "animator":Landroid/animation/ObjectAnimator;
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 570
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v6, v7, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v6

    .line 571
    .local v6, "newDuration":J
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 572
    iget-wide v8, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    if-eqz v3, :cond_3

    .line 573
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    .line 574
    :cond_3
    iget-wide v8, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 576
    :cond_4
    sget-object v8, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual {p2, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    .line 578
    .local v8, "listener":Landroid/animation/AnimatorListenerAdapter;
    if-eqz v8, :cond_5

    .line 579
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 582
    :cond_5
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    invoke-direct {v9, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    invoke-static {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 591
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-virtual {p1, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 592
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 593
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 594
    return-void
.end method

.method private updateAlphaAnimation(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 449
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 450
    return-void
.end method

.method private updateAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;F)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "property"    # Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .param p3, "endValue"    # F

    .line 536
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 537
    return-void
.end method

.method private updateAnimationX(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 597
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 598
    return-void
.end method

.method private updateAnimationY(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 663
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 664
    return-void
.end method

.method private updateAnimationZ(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 531
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 532
    return-void
.end method


# virtual methods
.method protected abortAnimation(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "animatorTag"    # I

    .line 786
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 787
    .local v0, "previousAnimator":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 790
    :cond_0
    return-void
.end method

.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "animationProperties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 383
    .local v0, "wasVisible":Z
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 384
    .local v3, "alpha":F
    if-nez v0, :cond_2

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_2

    :cond_1
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-nez v4, :cond_2

    .line 386
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 389
    .local v4, "childAlpha":F
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_3

    move v2, v1

    .line 390
    .local v2, "alphaChanging":Z
    :cond_3
    instance-of v5, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v5, :cond_4

    .line 392
    move-object v5, p1

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->willBeGone()Z

    move-result v5

    xor-int/2addr v1, v5

    and-int/2addr v2, v1

    .line 396
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_5

    .line 397
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_1

    .line 399
    :cond_5
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 403
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_7

    .line 406
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v1, :cond_6

    .line 407
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 408
    .local v1, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isKeyguardSensitiveChanged()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    if-nez v5, :cond_6

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "set INVISIBLE because keyguard sensitive changed will hidden, for child:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ViewState"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .end local v1    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_2

    .line 416
    :cond_7
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 420
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_8

    .line 421
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_3

    .line 423
    :cond_8
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 427
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_9

    .line 428
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    invoke-static {p1, v1, v5, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_4

    .line 430
    :cond_9
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 434
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_a

    .line 435
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    invoke-static {p1, v1, v5, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_5

    .line 437
    :cond_a
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 441
    :goto_5
    if-eqz v2, :cond_b

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_6

    .line 444
    :cond_b
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 446
    :goto_6
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 16
    .param p1, "view"    # Landroid/view/View;

    .line 255
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    if-eqz v2, :cond_0

    .line 257
    return-void

    .line 261
    :cond_0
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v2

    .line 262
    .local v2, "animatingX":Z
    if-eqz v2, :cond_1

    .line 263
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimationX(Landroid/view/View;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 265
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 269
    :cond_2
    :goto_0
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v3

    .line 270
    .local v3, "animatingY":Z
    if-eqz v3, :cond_3

    .line 271
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimationY(Landroid/view/View;)V

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    .line 273
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 277
    :cond_4
    :goto_1
    sget v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v4

    .line 278
    .local v4, "animatingZ":Z
    if-eqz v4, :cond_5

    .line 279
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimationZ(Landroid/view/View;)V

    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6

    .line 281
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 285
    :cond_6
    :goto_2
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v5

    .line 286
    .local v5, "animatingScaleX":Z
    if-eqz v5, :cond_7

    .line 287
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    invoke-direct {v0, v1, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;F)V

    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_8

    .line 289
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 293
    :cond_8
    :goto_3
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v1, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v6

    .line 294
    .local v6, "animatingScaleY":Z
    if-eqz v6, :cond_9

    .line 295
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    invoke-direct {v0, v1, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;F)V

    goto :goto_4

    .line 296
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v7

    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_a

    .line 297
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 300
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 301
    .local v7, "oldVisibility":I
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-eqz v8, :cond_b

    .line 302
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v8, v9

    .line 303
    .local v8, "becomesInvisible":Z
    :goto_6
    sget v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-static {v1, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v11

    .line 304
    .local v11, "animatingAlpha":Z
    if-eqz v11, :cond_d

    .line 305
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAlphaAnimation(Landroid/view/View;)V

    goto :goto_c

    .line 306
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v12

    iget v13, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_15

    .line 308
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-nez v12, :cond_e

    move v12, v9

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    .line 309
    .local v12, "becomesFullyVisible":Z
    :goto_7
    if-nez v8, :cond_f

    if-nez v12, :cond_f

    move v13, v9

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    .line 310
    .local v13, "becomesFaded":Z
    :goto_8
    instance-of v14, v1, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;

    if-eqz v14, :cond_11

    .line 315
    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;

    .line 316
    .local v9, "fadeOptimizedView":Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;
    invoke-interface {v9}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;->isNotificationFaded()Z

    move-result v14

    .line 317
    .local v14, "isFaded":Z
    if-eq v14, v13, :cond_10

    .line 318
    invoke-interface {v9, v13}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;->setNotificationFaded(Z)V

    .line 320
    .end local v9    # "fadeOptimizedView":Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;
    .end local v14    # "isFaded":Z
    :cond_10
    goto :goto_b

    .line 321
    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    .line 322
    .local v9, "newLayerTypeIsHardware":Z
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayerType()I

    move-result v14

    .line 323
    .local v14, "layerType":I
    if-eqz v9, :cond_13

    .line 324
    const/4 v15, 0x2

    goto :goto_a

    .line 325
    :cond_13
    const/4 v15, 0x0

    :goto_a
    nop

    .line 326
    .local v15, "newLayerType":I
    if-eq v14, v15, :cond_14

    .line 327
    const/4 v10, 0x0

    invoke-virtual {v1, v15, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 332
    .end local v9    # "newLayerTypeIsHardware":Z
    .end local v14    # "layerType":I
    .end local v15    # "newLayerType":I
    :cond_14
    :goto_b
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .end local v12    # "becomesFullyVisible":Z
    .end local v13    # "becomesFaded":Z
    :cond_15
    :goto_c
    if-eqz v8, :cond_16

    const/4 v10, 0x4

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    move v9, v10

    .line 337
    .local v9, "newVisibility":I
    if-eq v9, v7, :cond_18

    .line 338
    instance-of v10, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v10, :cond_17

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->willBeGone()Z

    move-result v10

    if-nez v10, :cond_18

    .line 340
    :cond_17
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_18
    return-void
.end method

.method public cancelAnimations(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 865
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 866
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 869
    :cond_0
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    .line 870
    if-eqz v0, :cond_1

    .line 871
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 873
    :cond_1
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    .line 874
    if-eqz v0, :cond_2

    .line 875
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 877
    :cond_2
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    .line 878
    if-eqz v0, :cond_3

    .line 879
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 881
    :cond_3
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1
    .param p1, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 230
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 231
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 232
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 233
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 234
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 235
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 236
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 237
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 238
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .local v0, "result":Ljava/lang/StringBuilder;
    const-string v1, "ViewState { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    const/4 v1, 0x1

    .line 889
    .local v1, "first":Z
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 890
    .local v2, "currentClass":Ljava/lang/Class;
    :goto_0
    if-eqz v2, :cond_4

    .line 891
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 893
    .local v3, "fields":[Ljava/lang/reflect/Field;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 894
    .local v6, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 895
    .local v7, "modifiers":I
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v8

    if-nez v8, :cond_2

    .line 896
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 897
    goto :goto_3

    .line 899
    :cond_0
    if-nez v1, :cond_1

    .line 900
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 907
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    goto :goto_2

    .line 908
    :catch_0
    move-exception v8

    .line 910
    :goto_2
    const/4 v1, 0x0

    .line 893
    .end local v6    # "field":Ljava/lang/reflect/Field;
    .end local v7    # "modifiers":I
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 912
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 913
    .end local v3    # "fields":[Ljava/lang/reflect/Field;
    goto :goto_0

    .line 914
    :cond_4
    const-string v3, " }"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 916
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 205
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    return v0
.end method

.method public getXTranslation()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    return v0
.end method

.method public getYTranslation()F
    .locals 1

    .line 165
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    return v0
.end method

.method public getZTranslation()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    return v0
.end method

.method public initFrom(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 249
    return-void
.end method

.method public isAnimating(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 346
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 347
    return v1

    .line 349
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    return v1

    .line 352
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    return v1

    .line 355
    :cond_2
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    return v1

    .line 358
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    return v1

    .line 361
    :cond_4
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    return v1

    .line 364
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method protected onYTranslationAnimationFinished(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 767
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    if-nez v0, :cond_0

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onYTranslationAnimationFinished start hidde view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 771
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 146
    const-string v0, "alpha"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 149
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "scaleX"    # F

    .line 199
    const-string/jumbo v0, "scaleX"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 202
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "scaleY"    # F

    .line 212
    const-string/jumbo v0, "scaleY"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 215
    :cond_0
    return-void
.end method

.method public setXTranslation(F)V
    .locals 1
    .param p1, "xTranslation"    # F

    .line 159
    const-string/jumbo v0, "xTranslation"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 162
    :cond_0
    return-void
.end method

.method public setYTranslation(F)V
    .locals 1
    .param p1, "yTranslation"    # F

    .line 172
    const-string/jumbo v0, "yTranslation"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 175
    :cond_0
    return-void
.end method

.method public setZTranslation(F)V
    .locals 1
    .param p1, "zTranslation"    # F

    .line 186
    const-string/jumbo v0, "zTranslation"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 189
    :cond_0
    return-void
.end method
