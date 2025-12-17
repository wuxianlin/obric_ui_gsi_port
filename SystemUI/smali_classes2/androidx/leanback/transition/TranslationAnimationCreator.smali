.class Landroidx/leanback/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 20
    .param p0, "view"    # Landroid/view/View;
    .param p1, "values"    # Landroid/transition/TransitionValues;
    .param p2, "viewPosX"    # I
    .param p3, "viewPosY"    # I
    .param p4, "startX"    # F
    .param p5, "startY"    # F
    .param p6, "endX"    # F
    .param p7, "endY"    # F
    .param p8, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p9, "transition"    # Landroid/transition/Transition;

    .line 47
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v11

    .line 48
    .local v11, "terminalX":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v12

    .line 49
    .local v12, "terminalY":F
    iget-object v0, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Landroidx/leanback/R$id;->transitionPosition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [I

    .line 50
    .local v13, "startPosition":[I
    if-eqz v13, :cond_0

    .line 51
    const/4 v0, 0x0

    aget v0, v13, v0

    sub-int v0, v0, p2

    int-to-float v0, v0

    add-float/2addr v0, v11

    .line 52
    .end local p4    # "startX":F
    .local v0, "startX":F
    const/4 v1, 0x1

    aget v1, v13, v1

    sub-int v1, v1, p3

    int-to-float v1, v1

    add-float/2addr v1, v12

    move v14, v0

    move v15, v1

    .end local p5    # "startY":F
    .local v1, "startY":F
    goto :goto_0

    .line 50
    .end local v0    # "startX":F
    .end local v1    # "startY":F
    .restart local p4    # "startX":F
    .restart local p5    # "startY":F
    :cond_0
    move/from16 v14, p4

    move/from16 v15, p5

    .line 55
    .end local p4    # "startX":F
    .end local p5    # "startY":F
    .local v14, "startX":F
    .local v15, "startY":F
    :goto_0
    sub-float v0, v14, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v16, p2, v0

    .line 56
    .local v16, "startPosX":I
    sub-float v0, v15, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v17, p3, v0

    .line 58
    .local v17, "startPosY":I
    invoke-virtual {v7, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    invoke-virtual {v7, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    cmpl-float v0, v14, v9

    if-nez v0, :cond_1

    cmpl-float v0, v15, v10

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v6, v0

    .line 64
    .local v6, "path":Landroid/graphics/Path;
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v7, v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 69
    .local v5, "anim":Landroid/animation/ObjectAnimator;
    new-instance v18, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v2, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, v17

    move-object v7, v5

    .end local v5    # "anim":Landroid/animation/ObjectAnimator;
    .local v7, "anim":Landroid/animation/ObjectAnimator;
    move v5, v11

    move-object/from16 v19, v6

    .end local v6    # "path":Landroid/graphics/Path;
    .local v19, "path":Landroid/graphics/Path;
    move v6, v12

    invoke-direct/range {v0 .. v6}, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 71
    .local v0, "listener":Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;
    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 72
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 74
    move-object/from16 v2, p8

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    return-object v7
.end method
