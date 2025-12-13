.class public Lcom/android/wm/shell/transition/TransitionAnimationHelperExt;
.super Ljava/lang/Object;
.source "TransitionAnimationHelperExt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadAttributeAnimationExt(Landroid/window/TransitionInfo;IIZZLandroid/window/TransitionInfo$AnimationOptions;Lcom/android/internal/policy/TransitionAnimation;ZII)Landroid/view/animation/Animation;
    .locals 14
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "animAttr"    # I
    .param p2, "overrideType"    # I
    .param p3, "isTask"    # Z
    .param p4, "enter"    # Z
    .param p5, "options"    # Landroid/window/TransitionInfo$AnimationOptions;
    .param p6, "transitionAnimation"    # Lcom/android/internal/policy/TransitionAnimation;
    .param p7, "translucent"    # Z
    .param p8, "changeFlags"    # I
    .param p9, "type"    # I

    .line 37
    move v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    const/4 v5, 0x0

    .line 38
    .local v5, "a":Landroid/view/animation/Animation;
    if-eqz v0, :cond_b

    .line 39
    const/16 v6, 0xe

    move/from16 v7, p2

    if-ne v7, v6, :cond_2

    if-nez p3, :cond_2

    .line 40
    nop

    .line 41
    invoke-static {p1, v2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getCustomActivityTransition(ILandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    move-result-object v6

    .line 42
    .local v6, "customTransition":Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
    if-eqz v6, :cond_0

    .line 43
    invoke-static {v6, v2, v1, v3}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadCustomActivityTransition(Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;Landroid/window/TransitionInfo$AnimationOptions;ZLcom/android/internal/policy/TransitionAnimation;)Landroid/view/animation/Animation;

    move-result-object v5

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$AnimationOptions;->getObricFlag()I

    move-result v8

    const v9, 0xff00

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    .line 47
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$AnimationOptions;->getObricFlag()I

    move-result v8

    invoke-static {v3, p1, v8}, Lcom/android/wm/shell/transition/TransitionAnimationHelperExt;->loadObricAcitivityTransition(Lcom/android/internal/policy/TransitionAnimation;II)Landroid/view/animation/Animation;

    move-result-object v5

    goto :goto_0

    .line 49
    :cond_1
    nop

    .line 50
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$AnimationOptions;->getAnimations()I

    move-result v9

    .line 50
    invoke-virtual {v3, v8, v9, p1, v4}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    move-result-object v5

    .line 55
    .end local v6    # "customTransition":Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
    :goto_0
    move/from16 v8, p9

    goto/16 :goto_3

    :cond_2
    const v6, 0x10102

    if-eqz v4, :cond_3

    if-nez p3, :cond_3

    and-int v8, p8, v6

    if-nez v8, :cond_3

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v8

    const-string v9, "TransitionAnimationHelperExt"

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6

    if-nez v1, :cond_6

    .line 63
    const/4 v8, 0x0

    .line 64
    .local v8, "hasOpenTranslucent":Z
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 65
    .local v12, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v13

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    if-nez v13, :cond_4

    and-int v13, p8, v6

    if-nez v13, :cond_4

    .line 66
    const/4 v8, 0x1

    .line 68
    .end local v12    # "change":Landroid/window/TransitionInfo$Change;
    :cond_4
    goto :goto_1

    .line 69
    :cond_5
    if-eqz v8, :cond_6

    .line 70
    const-string v6, "hasOpenTranslucent"

    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const v6, 0x10a0013

    invoke-virtual {v3, v6}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 75
    .end local v8    # "hasOpenTranslucent":Z
    :cond_6
    if-nez v5, :cond_7

    .line 76
    invoke-virtual {v3, p1, v4}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    move-result-object v5

    .line 78
    :cond_7
    if-eqz p3, :cond_9

    const/16 v6, 0x8

    if-lt v0, v6, :cond_9

    const/16 v6, 0xf

    if-gt v0, v6, :cond_9

    .line 80
    instance-of v6, v5, Landroid/view/animation/AnimationSet;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Landroid/view/animation/AnimationSet;

    .line 81
    .local v6, "animationSet":Landroid/view/animation/AnimationSet;
    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setShowBackdrop(Z)V

    .line 82
    const/high16 v8, -0x1000000

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    .line 83
    invoke-virtual {v6}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/Animation;

    .line 84
    .local v10, "animation":Landroid/view/animation/Animation;
    instance-of v11, v10, Landroid/view/animation/ScaleAnimation;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Landroid/view/animation/ScaleAnimation;

    .line 85
    .local v11, "scaleAnimation":Landroid/view/animation/ScaleAnimation;
    new-instance v12, Lcom/android/wm/shell/transition/ArcSmoothInterpolator;

    invoke-direct {v12}, Lcom/android/wm/shell/transition/ArcSmoothInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    .end local v10    # "animation":Landroid/view/animation/Animation;
    .end local v11    # "scaleAnimation":Landroid/view/animation/ScaleAnimation;
    :cond_8
    goto :goto_2

    .line 93
    .end local v6    # "animationSet":Landroid/view/animation/AnimationSet;
    :cond_9
    if-eqz p3, :cond_a

    const/4 v6, 0x3

    move/from16 v8, p9

    if-ne v8, v6, :cond_c

    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_c

    .line 95
    const-string/jumbo v6, "set transition to null for translucent task to front"

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v5, 0x0

    goto :goto_3

    .line 93
    :cond_a
    move/from16 v8, p9

    goto :goto_3

    .line 38
    :cond_b
    move/from16 v7, p2

    move/from16 v8, p9

    .line 101
    :cond_c
    :goto_3
    return-object v5
.end method

.method private static loadObricAcitivityTransition(Lcom/android/internal/policy/TransitionAnimation;II)Landroid/view/animation/Animation;
    .locals 3
    .param p0, "transitionAnimation"    # Lcom/android/internal/policy/TransitionAnimation;
    .param p1, "animAttr"    # I
    .param p2, "flag"    # I

    .line 106
    and-int/lit16 v0, p2, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 107
    .local v0, "isSearch":Z
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 125
    goto :goto_5

    .line 121
    :pswitch_0
    if-eqz v0, :cond_1

    const/16 v2, 0x1d

    goto :goto_1

    .line 122
    :cond_1
    const/16 v2, 0x1c

    :goto_1
    move p1, v2

    .line 123
    goto :goto_5

    .line 117
    :pswitch_1
    if-eqz v0, :cond_2

    const/16 v2, 0x1b

    goto :goto_2

    .line 118
    :cond_2
    const/16 v2, 0x1a

    :goto_2
    move p1, v2

    .line 119
    goto :goto_5

    .line 113
    :pswitch_2
    if-eqz v0, :cond_3

    const/16 v2, 0x21

    goto :goto_3

    .line 114
    :cond_3
    const/16 v2, 0x20

    :goto_3
    move p1, v2

    .line 115
    goto :goto_5

    .line 109
    :pswitch_3
    if-eqz v0, :cond_4

    const/16 v2, 0x1f

    goto :goto_4

    .line 110
    :cond_4
    const/16 v2, 0x1e

    :goto_4
    move p1, v2

    .line 111
    nop

    .line 128
    :goto_5
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
