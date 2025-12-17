.class public Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
.super Ljava/lang/Object;
.source "TransitionAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$StartListenerForFillModeBoth;,
        Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;,
        Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
    }
.end annotation


# instance fields
.field private mAnimationInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mHasAlphaTransition:Z

.field private mHasVisibilityTransition:Z

.field private final mIdleAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mLatestHeight:I

.field private mLatestWidth:I

.field private mLatestX:I

.field private mLatestY:I

.field private final mRunningAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestX:I

    .line 53
    iput v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestY:I

    .line 54
    iput v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestWidth:I

    .line 55
    iput v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestHeight:I

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 68
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$102(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .param p1, "x1"    # Z

    .line 51
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    return p1
.end method

.method static synthetic access$200(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 51
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestX:I

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 51
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestY:I

    return v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 51
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestWidth:I

    return v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 51
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestHeight:I

    return v0
.end method

.method private containsAnimation(I)Z
    .locals 1
    .param p1, "prop"    # I

    .line 694
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "propertyId"    # I
    .param p2, "transitionUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "startValue"    # I
    .param p4, "endValue"    # I
    .param p5, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;
    .param p6, "shouldSendAnimationEvent"    # Z

    .line 443
    filled-new-array {p3, p4}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 444
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {p5}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 445
    invoke-static {p5}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    invoke-virtual {p5}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 447
    new-instance v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;

    invoke-direct {v1, p2, p1, p0, p6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 471
    :sswitch_0
    new-instance v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;

    invoke-direct {v1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 485
    goto :goto_0

    .line 453
    :sswitch_1
    new-instance v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;

    invoke-direct {v1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 467
    goto :goto_0

    .line 507
    :sswitch_2
    new-instance v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$12;

    invoke-direct {v1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$12;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 521
    goto :goto_0

    .line 489
    :sswitch_3
    new-instance v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;

    invoke-direct {v1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 503
    nop

    .line 527
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method private ensureFillModeBoth(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 818
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    .line 819
    .local v0, "oneFrameAnimator":Landroid/animation/Animator;
    const-wide/32 v1, 0x989680

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 820
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 821
    instance-of v1, v0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 822
    move-object v1, v0

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 823
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 824
    .local v2, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 825
    .local v4, "ani":Landroid/animation/Animator;
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 826
    .end local v4    # "ani":Landroid/animation/Animator;
    goto :goto_0

    .line 828
    .end local v1    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v2    # "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 829
    new-instance v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$StartListenerForFillModeBoth;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$StartListenerForFillModeBoth;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 830
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 831
    return-void
.end method

.method public static hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .locals 1
    .param p0, "map"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 74
    const-string/jumbo v0, "transition"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public applyLayoutTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 46
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "paddingLeft"    # I
    .param p7, "paddingTop"    # I
    .param p8, "paddingRight"    # I
    .param p9, "paddingBottom"    # I
    .param p10, "marginLeft"    # I
    .param p11, "marginTop"    # I
    .param p12, "marginRight"    # I
    .param p13, "marginBottom"    # I
    .param p14, "borderLeftWidth"    # I
    .param p15, "borderTopWidth"    # I
    .param p16, "borderRightWidth"    # I
    .param p17, "borderBottomWidth"    # I
    .param p18, "bound"    # Landroid/graphics/Rect;

    .line 535
    move-object/from16 v7, p0

    move/from16 v6, p2

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v3, p5

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v0, :cond_0

    .line 536
    return-void

    .line 539
    :cond_0
    iget-object v0, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 540
    .local v8, "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v0, v6, :cond_2

    move/from16 v0, v18

    goto :goto_1

    :cond_2
    move/from16 v0, v17

    :goto_1
    move/from16 v19, v0

    .line 541
    .local v19, "xPosChange":Z
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    if-eq v0, v5, :cond_3

    move/from16 v0, v18

    goto :goto_2

    :cond_3
    move/from16 v0, v17

    :goto_2
    move/from16 v20, v0

    .line 542
    .local v20, "yPosChange":Z
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-eq v0, v4, :cond_4

    move/from16 v0, v18

    goto :goto_3

    :cond_4
    move/from16 v0, v17

    :goto_3
    move/from16 v21, v0

    .line 543
    .local v21, "widthChange":Z
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-eq v0, v3, :cond_5

    move/from16 v0, v18

    goto :goto_4

    :cond_5
    move/from16 v0, v17

    :goto_4
    move/from16 v22, v0

    .line 544
    .local v22, "heightChange":Z
    nop

    .line 545
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int v1, v6, v4

    if-ne v0, v1, :cond_6

    move/from16 v0, v18

    goto :goto_5

    :cond_6
    move/from16 v0, v17

    :goto_5
    move/from16 v23, v0

    .line 546
    .local v23, "xRightNotChange":Z
    nop

    .line 547
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v1, v5, v3

    if-ne v0, v1, :cond_7

    move/from16 v0, v18

    goto :goto_6

    :cond_7
    move/from16 v0, v17

    :goto_6
    move/from16 v24, v0

    .line 549
    .local v24, "yBottomNotChange":Z
    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-virtual/range {v8 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBeforeAnimation(IIIIIIII)V

    .line 552
    nop

    .line 553
    const/16 v0, 0x100

    invoke-direct {v7, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x400

    invoke-direct {v7, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v17

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v0, v18

    :goto_8
    move v9, v0

    .line 554
    .local v9, "hasLeft":Z
    const/16 v0, 0x200

    invoke-direct {v7, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x800

    invoke-direct {v7, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v0, v17

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v0, v18

    :goto_a
    move v10, v0

    .line 555
    .local v10, "hasTop":Z
    const/16 v11, 0x10

    invoke-direct {v7, v11}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v12

    .line 556
    .local v12, "hasWidth":Z
    const/16 v13, 0x20

    invoke-direct {v7, v13}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v14

    .line 558
    .local v14, "hasHeight":Z
    move/from16 v0, p2

    .line 559
    .local v0, "startX":I
    if-eqz v9, :cond_c

    if-nez v19, :cond_d

    :cond_c
    if-eqz v12, :cond_e

    if-eqz v23, :cond_e

    .line 560
    :cond_d
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    move v15, v0

    goto :goto_b

    .line 562
    :cond_e
    move v15, v0

    .end local v0    # "startX":I
    .local v15, "startX":I
    :goto_b
    move/from16 v0, p3

    .line 563
    .local v0, "startY":I
    if-eqz v10, :cond_f

    if-nez v20, :cond_10

    :cond_f
    if-eqz v14, :cond_11

    if-eqz v24, :cond_11

    .line 564
    :cond_10
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    move/from16 v16, v0

    goto :goto_c

    .line 566
    :cond_11
    move/from16 v16, v0

    .end local v0    # "startY":I
    .local v16, "startY":I
    :goto_c
    if-eqz v21, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    move/from16 v28, v0

    goto :goto_d

    :cond_12
    move/from16 v28, v4

    .line 567
    .local v28, "startWidth":I
    :goto_d
    if-eqz v22, :cond_13

    if-eqz v14, :cond_13

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    move/from16 v29, v0

    goto :goto_e

    :cond_13
    move/from16 v29, v3

    .line 573
    .local v29, "startHeight":I
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endAllLayoutAnimators()V

    .line 576
    move-object/from16 v25, v8

    move/from16 v26, v15

    move/from16 v27, v16

    move/from16 v30, p6

    move/from16 v31, p7

    move/from16 v32, p8

    move/from16 v33, p9

    move/from16 v34, p10

    move/from16 v35, p11

    move/from16 v36, p12

    move/from16 v37, p13

    move/from16 v38, p14

    move/from16 v39, p15

    move/from16 v40, p16

    move/from16 v41, p17

    move-object/from16 v42, p18

    invoke-virtual/range {v25 .. v42}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 582
    .local v1, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_f
    iget-object v11, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v0, v11, :cond_1d

    .line 583
    iget-object v11, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 584
    .local v11, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    invoke-virtual {v11}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v13

    and-int/lit16 v13, v13, 0xf30

    if-nez v13, :cond_14

    .line 585
    move/from16 v31, v0

    move/from16 v34, v10

    move/from16 v27, v12

    move/from16 v32, v14

    move/from16 v33, v15

    const/16 v0, 0x10

    const/16 v26, 0x20

    move-object v15, v1

    move v12, v5

    move v14, v6

    goto/16 :goto_14

    .line 587
    :cond_14
    invoke-virtual {v11}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    move/from16 v31, v0

    move/from16 v34, v10

    move/from16 v27, v12

    move/from16 v32, v14

    move/from16 v33, v15

    const/16 v0, 0x10

    const/16 v26, 0x20

    move-object v15, v1

    move v12, v5

    move v14, v6

    .end local v0    # "i":I
    .end local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .end local v10    # "hasTop":Z
    .end local v12    # "hasWidth":Z
    .end local v14    # "hasHeight":Z
    .local v15, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .local v27, "hasWidth":Z
    .local v31, "i":I
    .local v32, "hasHeight":Z
    .local v33, "startX":I
    .local v34, "hasTop":Z
    goto/16 :goto_14

    .line 600
    .end local v27    # "hasWidth":Z
    .end local v31    # "i":I
    .end local v32    # "hasHeight":Z
    .end local v33    # "startX":I
    .end local v34    # "hasTop":Z
    .restart local v0    # "i":I
    .restart local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v10    # "hasTop":Z
    .restart local v12    # "hasWidth":Z
    .restart local v14    # "hasHeight":Z
    .local v15, "startX":I
    :sswitch_0
    if-eqz v20, :cond_15

    .line 601
    nop

    .line 602
    invoke-virtual {v11}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v13

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v27

    .line 601
    const/16 v30, 0x1

    move/from16 v31, v0

    .end local v0    # "i":I
    .restart local v31    # "i":I
    move-object/from16 v0, p0

    move-object/from16 v43, v1

    .end local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .local v43, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    move v1, v13

    move-object v2, v8

    move v13, v3

    move/from16 v3, v27

    move/from16 v4, p3

    move/from16 v27, v12

    move v12, v5

    .end local v12    # "hasWidth":Z
    .restart local v27    # "hasWidth":Z
    move-object v5, v11

    move/from16 v32, v14

    move v14, v6

    .end local v14    # "hasHeight":Z
    .restart local v32    # "hasHeight":Z
    move/from16 v6, v30

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 603
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v11}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v43

    .end local v43    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .local v6, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .end local v0    # "animator":Landroid/animation/ValueAnimator;
    move/from16 v34, v10

    move/from16 v33, v15

    const/16 v0, 0x10

    const/16 v26, 0x20

    move-object v15, v6

    goto/16 :goto_14

    .line 600
    .end local v6    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .end local v27    # "hasWidth":Z
    .end local v31    # "i":I
    .end local v32    # "hasHeight":Z
    .local v0, "i":I
    .restart local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v12    # "hasWidth":Z
    .restart local v14    # "hasHeight":Z
    :cond_15
    move/from16 v31, v0

    move v13, v3

    move/from16 v27, v12

    move/from16 v32, v14

    move v12, v5

    move v14, v6

    move-object v6, v1

    .end local v0    # "i":I
    .end local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .end local v12    # "hasWidth":Z
    .end local v14    # "hasHeight":Z
    .restart local v6    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v27    # "hasWidth":Z
    .restart local v31    # "i":I
    .restart local v32    # "hasHeight":Z
    move/from16 v34, v10

    move/from16 v33, v15

    const/16 v0, 0x10

    const/16 v26, 0x20

    move-object v15, v6

    goto/16 :goto_14

    .line 590
    .end local v6    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .end local v27    # "hasWidth":Z
    .end local v31    # "i":I
    .end local v32    # "hasHeight":Z
    .restart local v0    # "i":I
    .restart local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v12    # "hasWidth":Z
    .restart local v14    # "hasHeight":Z
    :sswitch_1
    move/from16 v31, v0

    move v13, v3

    move/from16 v27, v12

    move/from16 v32, v14

    move v12, v5

    move v14, v6

    move-object v6, v1

    .end local v0    # "i":I
    .end local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .end local v12    # "hasWidth":Z
    .end local v14    # "hasHeight":Z
    .restart local v6    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v27    # "hasWidth":Z
    .restart local v31    # "i":I
    .restart local v32    # "hasHeight":Z
    if-eqz v19, :cond_16

    .line 591
    nop

    .line 592
    invoke-virtual {v11}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v1

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v3

    .line 591
    const/16 v30, 0x1

    move-object/from16 v0, p0

    move-object v2, v8

    move/from16 v4, p2

    move-object v5, v11

    move/from16 v33, v15

    move-object v15, v6

    .end local v6    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .local v15, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v33    # "startX":I
    move/from16 v6, v30

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 593
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v11}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .end local v0    # "animator":Landroid/animation/ValueAnimator;
    move/from16 v34, v10

    const/16 v0, 0x10

    const/16 v26, 0x20

    goto/16 :goto_14

    .line 590
    .end local v33    # "startX":I
    .restart local v6    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .local v15, "startX":I
    :cond_16
    move/from16 v33, v15

    move-object v15, v6

    .end local v6    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .local v15, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v33    # "startX":I
    move/from16 v34, v10

    const/16 v0, 0x10

    const/16 v26, 0x20

    goto/16 :goto_14

    .line 632
    .end local v27    # "hasWidth":Z
    .end local v31    # "i":I
    .end local v32    # "hasHeight":Z
    .end local v33    # "startX":I
    .local v0, "i":I
    .restart local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v12    # "hasWidth":Z
    .restart local v14    # "hasHeight":Z
    .local v15, "startX":I
    :sswitch_2
    move/from16 v31, v0

    move v13, v3

    move/from16 v27, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move-object v15, v1

    move v12, v5

    move v14, v6

    .end local v0    # "i":I
    .end local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .end local v12    # "hasWidth":Z
    .end local v14    # "hasHeight":Z
    .local v15, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v27    # "hasWidth":Z
    .restart local v31    # "i":I
    .restart local v32    # "hasHeight":Z
    .restart local v33    # "startX":I
    if-eqz v22, :cond_19

    .line 633
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v6, v0

    .line 634
    .local v6, "animationSet":Landroid/animation/AnimatorSet;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 635
    .local v5, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    nop

    .line 636
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    .line 635
    const/16 v1, 0x20

    const/16 v30, 0x1

    move-object/from16 v0, p0

    move-object v2, v8

    move/from16 v4, p5

    move-object/from16 v44, v5

    .end local v5    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .local v44, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    move-object v5, v11

    move-object v13, v6

    .end local v6    # "animationSet":Landroid/animation/AnimatorSet;
    .local v13, "animationSet":Landroid/animation/AnimatorSet;
    move/from16 v6, v30

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 637
    .local v6, "heightAnimator":Landroid/animation/ValueAnimator;
    move-object/from16 v5, v44

    .end local v44    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .restart local v5    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    if-eqz v20, :cond_17

    if-eqz v24, :cond_17

    if-nez v10, :cond_17

    move/from16 v0, v18

    goto :goto_10

    :cond_17
    move/from16 v0, v17

    :goto_10
    move/from16 v30, v0

    .line 642
    .local v30, "needAdditionalAnimator":Z
    if-eqz v30, :cond_18

    .line 643
    nop

    .line 644
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v3

    .line 643
    const/16 v1, 0x200

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move-object v2, v8

    move/from16 v4, p3

    move-object/from16 v45, v5

    .end local v5    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .local v45, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    move-object v5, v11

    move-object/from16 v35, v6

    .end local v6    # "heightAnimator":Landroid/animation/ValueAnimator;
    .local v35, "heightAnimator":Landroid/animation/ValueAnimator;
    move/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 645
    .local v0, "topAnimator":Landroid/animation/ValueAnimator;
    move-object/from16 v1, v45

    .end local v45    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .local v1, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 642
    .end local v0    # "topAnimator":Landroid/animation/ValueAnimator;
    .end local v1    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v35    # "heightAnimator":Landroid/animation/ValueAnimator;
    .restart local v5    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .restart local v6    # "heightAnimator":Landroid/animation/ValueAnimator;
    :cond_18
    move-object v1, v5

    move-object/from16 v35, v6

    .line 647
    .end local v5    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v6    # "heightAnimator":Landroid/animation/ValueAnimator;
    .restart local v1    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .restart local v35    # "heightAnimator":Landroid/animation/ValueAnimator;
    :goto_11
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 648
    const/16 v26, 0x20

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .end local v1    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v13    # "animationSet":Landroid/animation/AnimatorSet;
    .end local v30    # "needAdditionalAnimator":Z
    .end local v35    # "heightAnimator":Landroid/animation/ValueAnimator;
    move/from16 v34, v10

    const/16 v0, 0x10

    goto/16 :goto_14

    .line 632
    :cond_19
    const/16 v26, 0x20

    move/from16 v34, v10

    const/16 v0, 0x10

    goto/16 :goto_14

    .line 609
    .end local v27    # "hasWidth":Z
    .end local v31    # "i":I
    .end local v32    # "hasHeight":Z
    .end local v33    # "startX":I
    .local v0, "i":I
    .local v1, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v12    # "hasWidth":Z
    .restart local v14    # "hasHeight":Z
    .local v15, "startX":I
    :sswitch_3
    move/from16 v31, v0

    move/from16 v27, v12

    move/from16 v32, v14

    move/from16 v33, v15

    const/16 v26, 0x20

    move-object v15, v1

    move v12, v5

    move v14, v6

    .end local v0    # "i":I
    .end local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .end local v12    # "hasWidth":Z
    .end local v14    # "hasHeight":Z
    .local v15, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v27    # "hasWidth":Z
    .restart local v31    # "i":I
    .restart local v32    # "hasHeight":Z
    .restart local v33    # "startX":I
    if-eqz v21, :cond_1c

    .line 610
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v13, v0

    .line 611
    .restart local v13    # "animationSet":Landroid/animation/AnimatorSet;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 612
    .local v6, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    nop

    .line 613
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    .line 612
    const/16 v1, 0x10

    const/16 v30, 0x1

    move-object/from16 v0, p0

    move-object v2, v8

    move/from16 v4, p4

    move-object v5, v11

    move/from16 v34, v10

    move-object v10, v6

    .end local v6    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .local v10, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .restart local v34    # "hasTop":Z
    move/from16 v6, v30

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 614
    .local v6, "widthAnimator":Landroid/animation/ValueAnimator;
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    if-eqz v19, :cond_1a

    if-eqz v23, :cond_1a

    if-nez v9, :cond_1a

    move/from16 v0, v18

    goto :goto_12

    :cond_1a
    move/from16 v0, v17

    :goto_12
    move/from16 v30, v0

    .line 620
    .restart local v30    # "needAdditionalAnimator":Z
    if-eqz v30, :cond_1b

    .line 621
    nop

    .line 622
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v3

    .line 621
    const/16 v1, 0x100

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object v2, v8

    move/from16 v4, p2

    move-object v5, v11

    move-object/from16 v36, v6

    .end local v6    # "widthAnimator":Landroid/animation/ValueAnimator;
    .local v36, "widthAnimator":Landroid/animation/ValueAnimator;
    move/from16 v6, v35

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 623
    .local v0, "leftAnimator":Landroid/animation/ValueAnimator;
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 620
    .end local v0    # "leftAnimator":Landroid/animation/ValueAnimator;
    .end local v36    # "widthAnimator":Landroid/animation/ValueAnimator;
    .restart local v6    # "widthAnimator":Landroid/animation/ValueAnimator;
    :cond_1b
    move-object/from16 v36, v6

    .line 625
    .end local v6    # "widthAnimator":Landroid/animation/ValueAnimator;
    .restart local v36    # "widthAnimator":Landroid/animation/ValueAnimator;
    :goto_13
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 626
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .end local v10    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v13    # "animationSet":Landroid/animation/AnimatorSet;
    .end local v30    # "needAdditionalAnimator":Z
    .end local v36    # "widthAnimator":Landroid/animation/ValueAnimator;
    goto :goto_14

    .line 609
    .end local v34    # "hasTop":Z
    .local v10, "hasTop":Z
    :cond_1c
    move/from16 v34, v10

    const/16 v0, 0x10

    .line 582
    .end local v10    # "hasTop":Z
    .end local v11    # "info":Lcom/lynx/tasm/animation/AnimationInfo;
    .restart local v34    # "hasTop":Z
    :goto_14
    add-int/lit8 v1, v31, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v3, p5

    move v11, v0

    move v0, v1

    move v5, v12

    move v6, v14

    move-object v1, v15

    move/from16 v13, v26

    move/from16 v12, v27

    move/from16 v14, v32

    move/from16 v15, v33

    move/from16 v10, v34

    .end local v31    # "i":I
    .local v1, "i":I
    goto/16 :goto_f

    .end local v27    # "hasWidth":Z
    .end local v32    # "hasHeight":Z
    .end local v33    # "startX":I
    .end local v34    # "hasTop":Z
    .local v0, "i":I
    .local v1, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v10    # "hasTop":Z
    .restart local v12    # "hasWidth":Z
    .restart local v14    # "hasHeight":Z
    .local v15, "startX":I
    :cond_1d
    move/from16 v31, v0

    move/from16 v34, v10

    move/from16 v27, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move-object v15, v1

    move v12, v5

    move v14, v6

    .line 657
    .end local v0    # "i":I
    .end local v1    # "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .end local v10    # "hasTop":Z
    .end local v12    # "hasWidth":Z
    .end local v14    # "hasHeight":Z
    .local v15, "layoutAnimators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .restart local v27    # "hasWidth":Z
    .restart local v32    # "hasHeight":Z
    .restart local v33    # "startX":I
    .restart local v34    # "hasTop":Z
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 658
    iget-object v0, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 661
    :cond_1e
    iput v14, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestX:I

    .line 662
    iput v12, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestY:I

    .line 663
    move/from16 v0, p4

    iput v0, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestWidth:I

    .line 664
    move/from16 v1, p5

    iput v1, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestHeight:I

    .line 665
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method public applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z
    .locals 30
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "property"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .line 198
    move-object/from16 v15, p0

    move/from16 v14, p2

    iget-object v0, v15, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v7, v15

    goto/16 :goto_5

    .line 202
    :cond_0
    iget-object v0, v15, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    :goto_0
    move-object v13, v0

    .line 203
    .local v13, "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v0, v15, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 204
    .local v18, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    const/4 v11, 0x1

    sparse-switch v14, :sswitch_data_0

    move v0, v11

    move-object v9, v13

    move-object v7, v15

    .end local v13    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v9, "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto/16 :goto_4

    .line 237
    .end local v9    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .restart local v13    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :sswitch_0
    instance-of v0, v13, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v0, :cond_2

    .line 238
    move v0, v11

    move-object v9, v13

    move-object v7, v15

    goto/16 :goto_4

    .line 240
    :cond_2
    move-object/from16 v19, v13

    check-cast v19, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 241
    .local v19, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    move-object/from16 v20, p3

    check-cast v20, Ljava/util/List;

    .line 242
    .local v20, "rawTransforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    nop

    .line 243
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getFontSize()F

    move-result v3

    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getFontSize()F

    move-result v4

    .line 244
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestWidth()I

    move-result v5

    .line 245
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestHeight()I

    move-result v6

    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestWidth()I

    move-result v7

    .line 246
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestHeight()I

    move-result v8

    .line 242
    move-object/from16 v2, v20

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    move-result-object v21

    .line 247
    .local v21, "transformProps":Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    if-nez v21, :cond_3

    .line 248
    move v0, v11

    move-object v9, v13

    move-object v7, v15

    goto/16 :goto_4

    .line 251
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationX()F

    move-result v22

    .line 252
    .local v22, "rawTranslateX":F
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationY()F

    move-result v23

    .line 253
    .local v23, "rawTranslateY":F
    const/4 v0, 0x0

    .line 254
    .local v0, "translateZ":F
    nop

    .line 255
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v24

    .line 259
    .end local v0    # "translateZ":F
    .local v24, "translateZ":F
    move/from16 v12, v24

    .line 260
    .local v12, "rawTranslateZ":F
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v25

    .line 261
    .local v25, "rawRotation":F
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v26

    .line 262
    .local v26, "rawRotationX":F
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v27

    .line 263
    .local v27, "rawRotationY":F
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v28

    .line 264
    .local v28, "rawScaleX":F
    invoke-virtual/range {v19 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v29

    .line 266
    .local v29, "rawScaleY":F
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 267
    .local v10, "animator":Landroid/animation/ValueAnimator;
    iget-object v0, v15, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual/range {v18 .. v18}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    invoke-static/range {v18 .. v18}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    invoke-virtual/range {v18 .. v18}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 271
    new-instance v6, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, p2

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V

    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;

    move-object v6, v0

    move-object/from16 v7, p0

    move/from16 v8, v22

    move-object/from16 v9, v21

    move-object v1, v10

    .end local v10    # "animator":Landroid/animation/ValueAnimator;
    .local v1, "animator":Landroid/animation/ValueAnimator;
    move-object/from16 v10, v19

    move v5, v11

    move/from16 v11, v23

    move-object v4, v13

    .end local v13    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v4, "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    move/from16 v13, v25

    move/from16 v14, v26

    move-object v3, v15

    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, v29

    invoke-direct/range {v6 .. v17}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;FLcom/lynx/tasm/behavior/ui/utils/TransformProps;Lcom/lynx/tasm/behavior/ui/LynxUI;FFFFFFF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    .end local v1    # "animator":Landroid/animation/ValueAnimator;
    .end local v12    # "rawTranslateZ":F
    .end local v19    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v20    # "rawTransforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    .end local v21    # "transformProps":Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .end local v22    # "rawTranslateX":F
    .end local v23    # "rawTranslateY":F
    .end local v24    # "translateZ":F
    .end local v25    # "rawRotation":F
    .end local v26    # "rawRotationX":F
    .end local v27    # "rawRotationY":F
    .end local v28    # "rawScaleX":F
    .end local v29    # "rawScaleY":F
    move-object v7, v3

    move-object v9, v4

    move v0, v5

    goto/16 :goto_4

    .line 368
    .end local v4    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .restart local v13    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :sswitch_1
    move v5, v11

    move-object v4, v13

    move-object v3, v15

    .end local v13    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .restart local v4    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-boolean v0, v3, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasAlphaTransition:Z

    if-eqz v0, :cond_4

    .line 369
    move-object v7, v3

    move-object v9, v4

    move v0, v5

    goto/16 :goto_4

    .line 371
    :cond_4
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_5

    .line 372
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-object v2, v0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_1

    :cond_5
    move-object v0, v4

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_1
    move-object v7, v0

    .line 375
    .local v7, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 376
    .local v8, "newVisibility":I
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 377
    .local v9, "startVisibility":I
    const/4 v0, 0x4

    if-ne v8, v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    move v10, v1

    .line 380
    .local v10, "endVisibility":I
    if-ne v9, v10, :cond_7

    .line 381
    move-object v7, v3

    move-object v9, v4

    move v0, v5

    goto/16 :goto_4

    .line 383
    :cond_7
    iput-boolean v5, v3, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    .line 384
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v11

    .line 385
    .local v11, "alphaBeforeTransition":F
    move v1, v11

    .line 386
    .local v1, "startAlpha":F
    const/high16 v2, 0x3f800000    # 1.0f

    .line 388
    .local v2, "endAlpha":F
    if-nez v9, :cond_8

    .line 389
    const/4 v2, 0x0

    move v12, v1

    move v13, v2

    goto :goto_3

    .line 390
    :cond_8
    if-eq v9, v0, :cond_9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_a

    :cond_9
    if-nez v10, :cond_a

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    move v12, v1

    move v13, v2

    goto :goto_3

    .line 396
    :cond_a
    move v12, v1

    move v13, v2

    .end local v1    # "startAlpha":F
    .end local v2    # "endAlpha":F
    .local v12, "startAlpha":F
    .local v13, "endAlpha":F
    :goto_3
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 397
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 399
    .local v14, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual/range {v18 .. v18}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    invoke-static/range {v18 .. v18}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    invoke-virtual/range {v18 .. v18}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 402
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;

    invoke-direct {v0, v3, v7}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    new-instance v15, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v6, v3

    move/from16 v3, p2

    move-object/from16 v16, v4

    .end local v4    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v16, "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    move-object v4, v7

    move/from16 v17, v5

    move v5, v10

    move-object/from16 v19, v7

    move-object v7, v6

    .end local v7    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .restart local v19    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;IF)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    iget-object v0, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .end local v8    # "newVisibility":I
    .end local v9    # "startVisibility":I
    .end local v10    # "endVisibility":I
    .end local v11    # "alphaBeforeTransition":F
    .end local v12    # "startAlpha":F
    .end local v13    # "endAlpha":F
    .end local v14    # "animator":Landroid/animation/ValueAnimator;
    .end local v19    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    move-object/from16 v9, v16

    move/from16 v0, v17

    goto/16 :goto_4

    .line 206
    .end local v16    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v13, "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :sswitch_2
    move/from16 v17, v11

    move-object/from16 v16, v13

    move-object v7, v15

    .end local v13    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .restart local v16    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 207
    .local v6, "newColor":I
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 209
    .local v8, "animator":Landroid/animation/ValueAnimator;
    iget-object v0, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual/range {v18 .. v18}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    invoke-static/range {v18 .. v18}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    invoke-virtual/range {v18 .. v18}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 213
    new-instance v9, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, p2

    move-object/from16 v4, v16

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;

    move-object/from16 v9, v16

    .end local v16    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v9, "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-direct {v0, v7, v9}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .end local v6    # "newColor":I
    .end local v8    # "animator":Landroid/animation/ValueAnimator;
    move/from16 v0, v17

    goto/16 :goto_4

    .line 329
    .end local v9    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .restart local v13    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :sswitch_3
    move/from16 v17, v11

    move-object v9, v13

    move-object v7, v15

    .end local v13    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .restart local v9    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-boolean v0, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    if-eqz v0, :cond_b

    .line 330
    move/from16 v0, v17

    goto :goto_4

    .line 331
    :cond_b
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 332
    .local v6, "newAlpha":F
    move-object v8, v9

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 333
    .local v8, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 334
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 335
    .local v10, "animator":Landroid/animation/ValueAnimator;
    iget-object v0, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual/range {v18 .. v18}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    invoke-static/range {v18 .. v18}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    invoke-virtual/range {v18 .. v18}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 339
    new-instance v11, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p2

    move-object v4, v8

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 350
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;

    invoke-direct {v0, v7, v8}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    move/from16 v0, v17

    iput-boolean v0, v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasAlphaTransition:Z

    .line 364
    .end local v6    # "newAlpha":F
    .end local v8    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v10    # "animator":Landroid/animation/ValueAnimator;
    nop

    .line 438
    :goto_4
    return v0

    .line 198
    .end local v9    # "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v18    # "info":Lcom/lynx/tasm/animation/AnimationInfo;
    :cond_c
    move-object v7, v15

    .line 199
    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public applyTransformTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 668
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 669
    .local v0, "transitionUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    nop

    .line 670
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformRaws()Ljava/util/List;

    move-result-object v1

    .line 669
    const/16 v2, 0x1000

    invoke-virtual {p0, v0, v2, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 671
    return-void
.end method

.method public containLayoutTransition()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0
.end method

.method public containTransition(I)Z
    .locals 1
    .param p1, "property"    # I

    .line 180
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public endAllAnimators()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 155
    .local v0, "runningAnimatorsTemp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 156
    .local v2, "ani":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 157
    .end local v2    # "ani":Landroid/animation/Animator;
    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 159
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 160
    return-void
.end method

.method public endAllLayoutAnimators()V
    .locals 1

    .line 163
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 164
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 165
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 166
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 167
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 168
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 169
    return-void
.end method

.method public endTransitionAnimator(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "propertyID"    # Ljava/lang/Integer;

    .line 172
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 173
    .local v0, "transformAni":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 175
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    return-void
.end method

.method public hasAnimationRunning()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initializeFromConfig(Lcom/lynx/react/bridge/ReadableMap;)Z
    .locals 17
    .param p1, "config"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 91
    return v2

    .line 93
    :cond_0
    const-string/jumbo v3, "transition"

    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    .line 94
    .local v3, "tranArr":Lcom/lynx/react/bridge/ReadableArray;
    if-nez v3, :cond_1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endAllAnimators()V

    .line 96
    return v2

    .line 98
    :cond_1
    iget-object v4, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 99
    .local v4, "oldAnimationInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/lynx/tasm/animation/AnimationInfo;>;"
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 102
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_6

    .line 103
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v6

    .line 104
    .local v6, "array":Lcom/lynx/react/bridge/ReadableArray;
    invoke-interface {v6, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v8

    .line 105
    .local v8, "property":I
    invoke-virtual {v0, v8}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->isShouldTransitionType(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 106
    goto :goto_1

    .line 108
    :cond_2
    new-instance v9, Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-direct {v9}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>()V

    .line 109
    .local v9, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    invoke-virtual {v9, v8}, Lcom/lynx/tasm/animation/AnimationInfo;->setProperty(I)V

    .line 110
    invoke-interface {v6, v7}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    double-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 111
    const/4 v10, 0x2

    invoke-virtual {v9, v6, v10}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I

    move-result v10

    .line 112
    .local v10, "next":I
    invoke-interface {v6, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Lcom/lynx/tasm/animation/AnimationInfo;->setDelay(J)V

    .line 113
    invoke-virtual {v9, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->setOrderIndex(I)V

    .line 114
    invoke-virtual {v9}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v11

    .line 115
    .local v11, "info_type":I
    const/16 v12, 0x1ff1

    if-eq v11, v12, :cond_4

    const/16 v12, 0x3ff1

    if-eq v11, v12, :cond_4

    const v12, 0x3fff1

    if-eq v11, v12, :cond_4

    const/high16 v12, 0x40000

    if-ne v11, v12, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    iget-object v7, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v9}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v12

    invoke-virtual {v7, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .end local v6    # "array":Lcom/lynx/react/bridge/ReadableArray;
    .end local v8    # "property":I
    .end local v9    # "info":Lcom/lynx/tasm/animation/AnimationInfo;
    .end local v10    # "next":I
    .end local v11    # "info_type":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 117
    .restart local v6    # "array":Lcom/lynx/react/bridge/ReadableArray;
    .restart local v8    # "property":I
    .restart local v9    # "info":Lcom/lynx/tasm/animation/AnimationInfo;
    .restart local v10    # "next":I
    .restart local v11    # "info_type":I
    :cond_4
    :goto_2
    iget-object v12, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 118
    const/4 v12, 0x0

    .line 119
    .local v12, "index":I
    sget-object v13, Lcom/lynx/tasm/animation/AnimationConstant;->ALL_PLATFORM_TRANSITION_PROPS_ARR:[I

    array-length v14, v13

    move v15, v2

    :goto_3
    if-ge v15, v14, :cond_5

    aget v2, v13, v15

    .line 120
    .local v2, "value":I
    new-instance v7, Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-direct {v7, v9}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 121
    .local v7, "item":Lcom/lynx/tasm/animation/AnimationInfo;
    add-int/lit8 v16, v12, 0x1

    .end local v12    # "index":I
    .local v16, "index":I
    invoke-virtual {v7, v12}, Lcom/lynx/tasm/animation/AnimationInfo;->setOrderIndex(I)V

    .line 122
    invoke-virtual {v7, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setProperty(I)V

    .line 123
    iget-object v12, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v1

    invoke-virtual {v12, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .end local v2    # "value":I
    .end local v7    # "item":Lcom/lynx/tasm/animation/AnimationInfo;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v12, v16

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_3

    .line 125
    .end local v16    # "index":I
    .restart local v12    # "index":I
    :cond_5
    nop

    .line 132
    .end local v5    # "i":I
    .end local v6    # "array":Lcom/lynx/react/bridge/ReadableArray;
    .end local v8    # "property":I
    .end local v9    # "info":Lcom/lynx/tasm/animation/AnimationInfo;
    .end local v10    # "next":I
    .end local v11    # "info_type":I
    .end local v12    # "index":I
    :cond_6
    iget-object v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    const/16 v2, 0x100

    const/16 v5, 0x400

    invoke-static {v1, v2, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->removeDuplicateAnimation(Landroid/util/SparseArray;II)V

    .line 136
    iget-object v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    const/16 v2, 0x200

    const/16 v5, 0x800

    invoke-static {v1, v2, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->removeDuplicateAnimation(Landroid/util/SparseArray;II)V

    .line 139
    if-eqz v4, :cond_8

    .line 140
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 141
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 142
    .local v2, "prop":I
    iget-object v5, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_7

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 140
    .end local v2    # "prop":I
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 147
    .end local v1    # "i":I
    :cond_8
    iget-object v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public isShouldTransitionType(I)Z
    .locals 6
    .param p1, "type"    # I

    .line 78
    const/16 v0, 0x1ff1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3ff1

    if-eq p1, v0, :cond_3

    const v0, 0x3fff1

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x40000

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    sget-object v0, Lcom/lynx/tasm/animation/AnimationConstant;->ALL_PLATFORM_TRANSITION_PROPS_ARR:[I

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    .line 83
    .local v5, "iter":I
    if-ne p1, v5, :cond_1

    .line 84
    return v1

    .line 82
    .end local v5    # "iter":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_2
    return v3

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public onDestroy()V
    .locals 0

    .line 812
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endAllAnimators()V

    .line 813
    return-void
.end method

.method public startTransitions()V
    .locals 6

    .line 674
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 679
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 680
    .local v2, "ani":Landroid/animation/Animator;
    if-eqz v2, :cond_1

    .line 681
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 686
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-direct {p0, v3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->ensureFillModeBoth(Landroid/animation/Animator;)V

    .line 687
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 688
    iget-object v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/animation/Animator;>;"
    .end local v2    # "ani":Landroid/animation/Animator;
    goto :goto_0

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 691
    return-void
.end method
