.class public Lcom/android/systemui/statusbar/notification/PropertyAnimator;
.super Ljava/lang/Object;
.source "PropertyAnimator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PropertyAnimator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyImmediately(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;F)V
    .locals 2
    .param p1, "property"    # Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .param p2, "newValue"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;",
            "F)V"
        }
    .end annotation

    .line 144
    .local p0, "view":Landroid/view/View;, "TT;"
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 145
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public static cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 149
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 150
    .local v0, "animator":Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    :cond_0
    return-void
.end method

.method public static isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 156
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$startAnimation$0(Landroid/util/Property;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "property"    # Landroid/util/Property;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 107
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 4
    .param p1, "animatableProperty"    # Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .param p2, "newEndValue"    # F
    .param p3, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .param p4, "animated"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;",
            "F",
            "Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;",
            "Z)V"
        }
    .end annotation

    .line 49
    .local p0, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v0

    .line 50
    .local v0, "animatorTag":I
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 51
    .local v1, "previousAnimator":Landroid/animation/ValueAnimator;
    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    move-object v2, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p0, p1, p2, v2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 57
    :goto_2
    return-void
.end method

.method public static startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 21
    .param p1, "animatableProperty"    # Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .param p2, "newEndValue"    # F
    .param p3, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;",
            "F",
            "Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;",
            ")V"
        }
    .end annotation

    .line 62
    .local p0, "view":Landroid/view/View;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v2

    .line 63
    .local v2, "property":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Float;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimationStartTag()I

    move-result v3

    .line 64
    .local v3, "animationStartTag":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimationEndTag()I

    move-result v4

    .line 65
    .local v4, "animationEndTag":I
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 66
    .local v5, "previousStartValue":Ljava/lang/Float;
    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 67
    .local v6, "previousEndValue":Ljava/lang/Float;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, p2

    if-nez v7, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v7

    .line 71
    .local v7, "animatorTag":I
    invoke-static {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    .line 72
    .local v8, "previousAnimator":Landroid/animation/ValueAnimator;
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v9

    .line 73
    .local v10, "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v10, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->shouldAnimateProperty(Landroid/util/Property;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v16, v10

    goto/16 :goto_2

    .line 93
    :cond_2
    invoke-virtual {v2, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    .line 94
    .local v14, "currentValue":Ljava/lang/Float;
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v15

    .line 95
    .local v15, "listener":Landroid/animation/AnimatorListenerAdapter;
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 97
    if-eqz v8, :cond_3

    .line 98
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    :cond_3
    if-eqz v15, :cond_4

    .line 101
    invoke-virtual {v15, v9}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 103
    :cond_4
    return-void

    .line 105
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v9

    new-array v11, v12, [F

    aput v9, v11, v13

    const/4 v9, 0x1

    aput p2, v11, v9

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 106
    .local v9, "animator":Landroid/animation/ValueAnimator;
    new-instance v11, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v11, v2, v0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/util/Property;Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object v11

    .line 109
    .local v11, "customInterpolator":Landroid/view/animation/Interpolator;
    if-eqz v11, :cond_6

    move-object v12, v11

    goto :goto_1

    .line 110
    :cond_6
    sget-object v12, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_1
    nop

    .line 111
    .local v12, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    move-object/from16 v16, v10

    move-object v13, v11

    .end local v10    # "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .end local v11    # "customInterpolator":Landroid/view/animation/Interpolator;
    .local v13, "customInterpolator":Landroid/view/animation/Interpolator;
    .local v16, "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    iget-wide v10, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v10, v11, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v10

    .line 114
    .local v10, "newDuration":J
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    move-wide/from16 v17, v10

    .end local v10    # "newDuration":J
    .local v17, "newDuration":J
    iget-wide v10, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    if-lez v10, :cond_8

    if-eqz v8, :cond_7

    .line 116
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_8

    .line 117
    :cond_7
    iget-wide v10, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    :cond_8
    new-instance v10, Lcom/android/systemui/statusbar/notification/PropertyAnimator$1;

    invoke-direct {v10, v0, v7, v3, v4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator$1;-><init>(Landroid/view/View;III)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    if-eqz v15, :cond_9

    .line 134
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    :cond_9
    invoke-static {v9, v15}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 137
    invoke-virtual {v0, v7, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {v0, v3, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    return-void

    .line 73
    .end local v9    # "animator":Landroid/animation/ValueAnimator;
    .end local v12    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v13    # "customInterpolator":Landroid/view/animation/Interpolator;
    .end local v14    # "currentValue":Ljava/lang/Float;
    .end local v15    # "listener":Landroid/animation/AnimatorListenerAdapter;
    .end local v16    # "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .end local v17    # "newDuration":J
    .local v10, "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    :cond_a
    move-object/from16 v16, v10

    .line 75
    .end local v10    # "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .restart local v16    # "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    :goto_2
    if-eqz v8, :cond_b

    .line 78
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 79
    .local v9, "values":[Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, p2, v10

    .line 80
    .local v10, "relativeDiff":F
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v10

    .line 81
    .local v11, "newStartValue":F
    aget-object v14, v9, v13

    new-array v12, v12, [F

    aput v11, v12, v13

    const/4 v13, 0x1

    aput p2, v12, v13

    invoke-virtual {v14, v12}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 82
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 85
    return-void

    .line 88
    .end local v9    # "values":[Landroid/animation/PropertyValuesHolder;
    .end local v10    # "relativeDiff":F
    .end local v11    # "newStartValue":F
    :cond_b
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void
.end method
