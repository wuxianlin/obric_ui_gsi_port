.class Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.source "PipAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field private final mRectEvaluator:Landroid/animation/RectEvaluator;

.field final synthetic val$adjustedSourceRectHint:Landroid/graphics/Rect;

.field final synthetic val$endValue:Landroid/graphics/Rect;

.field final synthetic val$initialContainerRect:Landroid/graphics/Rect;

.field final synthetic val$initialSourceValue:Landroid/graphics/Rect;

.field final synthetic val$isInPipDirection:Z

.field final synthetic val$isOutPipDirection:Z

.field final synthetic val$lastEndRect:Landroid/graphics/Rect;

.field final synthetic val$rotatedEndRect:Landroid/graphics/Rect;

.field final synthetic val$rotationDelta:I

.field final synthetic val$sourceHintRectInsets:Landroid/graphics/Rect;

.field final synthetic val$startingAngle:F

.field final synthetic val$zeroInsets:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "animationType"    # I
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;
    .param p5, "baseValue"    # Landroid/graphics/Rect;
    .param p6, "startValue"    # Landroid/graphics/Rect;
    .param p7, "endValue"    # Landroid/graphics/Rect;

    .line 641
    move-object v0, p0

    move-object v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    move v1, p9

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    move v1, p11

    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    move/from16 v1, p17

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    const/4 v1, 0x0

    move-object p8, p0

    move-object p9, p1

    move-object p10, p2

    move p11, p3

    move-object p12, p4

    move-object/from16 p13, p5

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, v1

    invoke-direct/range {p8 .. p16}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator-IA;)V

    .line 642
    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 643
    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    return-void
.end method

.method private applyRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 22
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "fraction"    # F
    .param p4, "start"    # Landroid/graphics/Rect;
    .param p5, "end"    # Landroid/graphics/Rect;

    .line 693
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    invoke-virtual {v11, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 696
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 697
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    iget v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    invoke-static {v1, v2, v3}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 698
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 700
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v14, v15, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    .line 701
    .local v10, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->setCurrentValue(Ljava/lang/Object;)V

    .line 702
    invoke-direct {v0, v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->computeInsets(F)Landroid/graphics/Rect;

    move-result-object v9

    .line 704
    .local v9, "insets":Landroid/graphics/Rect;
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 705
    iget v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    if-ne v1, v4, :cond_1

    .line 706
    sub-float v1, v8, v14

    mul-float/2addr v1, v2

    .line 707
    .local v1, "degree":F
    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v14

    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 708
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v8, v14

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 709
    .local v2, "x":F
    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v14

    iget v5, v15, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    .local v3, "y":F
    goto :goto_0

    .line 711
    .end local v1    # "degree":F
    .end local v2    # "x":F
    .end local v3    # "y":F
    :cond_1
    sub-float v1, v8, v14

    mul-float/2addr v1, v3

    .line 712
    .restart local v1    # "degree":F
    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v14

    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 713
    .restart local v2    # "x":F
    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v14

    iget v5, v15, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 714
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float v6, v8, v14

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    .restart local v3    # "y":F
    goto :goto_0

    .line 717
    .end local v1    # "degree":F
    .end local v2    # "x":F
    .end local v3    # "y":F
    :cond_2
    iget v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    if-ne v1, v4, :cond_3

    .line 718
    mul-float v1, v14, v2

    .line 719
    .restart local v1    # "degree":F
    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget v3, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v14

    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 720
    .restart local v2    # "x":F
    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v14

    iget v5, v15, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    .restart local v3    # "y":F
    goto :goto_0

    .line 722
    .end local v1    # "degree":F
    .end local v2    # "x":F
    .end local v3    # "y":F
    :cond_3
    mul-float v1, v14, v3

    .line 723
    .restart local v1    # "degree":F
    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v14

    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 724
    .restart local v2    # "x":F
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v14

    iget v5, v15, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    .line 727
    .end local v1    # "degree":F
    .end local v2    # "x":F
    .local v16, "degree":F
    .local v17, "x":F
    .local v18, "y":F
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v7, v1

    .line 728
    .local v7, "sourceBounds":Landroid/graphics/Rect;
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    move/from16 v19, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move/from16 v19, v2

    .line 730
    :goto_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v10

    move/from16 v20, v6

    move-object v6, v9

    move-object v14, v7

    .end local v7    # "sourceBounds":Landroid/graphics/Rect;
    .local v14, "sourceBounds":Landroid/graphics/Rect;
    move/from16 v7, v16

    move v15, v8

    move/from16 v8, v17

    move-object/from16 v21, v9

    .end local v9    # "insets":Landroid/graphics/Rect;
    .local v21, "insets":Landroid/graphics/Rect;
    move/from16 v9, v18

    move-object v15, v10

    .end local v10    # "bounds":Landroid/graphics/Rect;
    .local v15, "bounds":Landroid/graphics/Rect;
    move/from16 v10, v20

    move/from16 v11, v19

    invoke-virtual/range {v1 .. v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->shouldApplyCornerRadius()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 735
    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->shouldApplyShadowRadius()Z

    move-result v2

    invoke-virtual {v1, v12, v13, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 738
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v13, v12, v15, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 741
    :cond_6
    return-void
.end method

.method private computeInsets(F)Landroid/graphics/Rect;
    .locals 3
    .param p1, "fraction"    # F

    .line 744
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 745
    .local v0, "startRect":Landroid/graphics/Rect;
    :goto_0
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 746
    .local v1, "endRect":Landroid/graphics/Rect;
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {v2, p1, v0, v1}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 18
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "fraction"    # F

    .line 648
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getBaseValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/Rect;

    .line 649
    .local v12, "base":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/Rect;

    .line 650
    .local v11, "start":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getEndValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Rect;

    .line 651
    .local v10, "end":Landroid/graphics/Rect;
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {v0, v13, v11, v10}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 652
    .local v9, "bounds":Landroid/graphics/Rect;
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    invoke-virtual {v0, v14, v9, v13}, Lcom/android/wm/shell/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 655
    :cond_0
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 658
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->applyRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 659
    return-void

    .line 661
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v13

    iget v1, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    mul-float v16, v0, v1

    .line 662
    .local v16, "angle":F
    invoke-virtual {v6, v9}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->setCurrentValue(Ljava/lang/Object;)V

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->inScaleTransition()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v17, v11

    move-object v2, v12

    move-object v1, v14

    move-object v3, v15

    goto/16 :goto_0

    .line 674
    :cond_2
    invoke-direct {v6, v13}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->computeInsets(F)Landroid/graphics/Rect;

    move-result-object v0

    .line 675
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v7

    iget-object v1, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    iget-boolean v3, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    move-object/from16 v8, p2

    move-object v4, v9

    .end local v9    # "bounds":Landroid/graphics/Rect;
    .local v4, "bounds":Landroid/graphics/Rect;
    move-object/from16 v9, p1

    move-object v5, v10

    .end local v10    # "end":Landroid/graphics/Rect;
    .local v5, "end":Landroid/graphics/Rect;
    move-object v10, v1

    move-object/from16 v17, v11

    .end local v11    # "start":Landroid/graphics/Rect;
    .local v17, "start":Landroid/graphics/Rect;
    move-object v11, v2

    move-object v2, v12

    .end local v12    # "base":Landroid/graphics/Rect;
    .local v2, "base":Landroid/graphics/Rect;
    move-object v12, v4

    move-object v13, v0

    move-object v1, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, p3

    invoke-virtual/range {v7 .. v15}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->shouldApplyCornerRadius()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 679
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 680
    .local v7, "sourceBounds":Landroid/graphics/Rect;
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v8

    .line 682
    invoke-virtual {v8, v1, v3, v7, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v8

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->shouldApplyShadowRadius()Z

    move-result v9

    invoke-virtual {v8, v1, v3, v9}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 678
    .end local v7    # "sourceBounds":Landroid/graphics/Rect;
    :cond_3
    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1

    .line 663
    .end local v0    # "insets":Landroid/graphics/Rect;
    .end local v2    # "base":Landroid/graphics/Rect;
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "end":Landroid/graphics/Rect;
    .end local v17    # "start":Landroid/graphics/Rect;
    .restart local v9    # "bounds":Landroid/graphics/Rect;
    .restart local v10    # "end":Landroid/graphics/Rect;
    .restart local v11    # "start":Landroid/graphics/Rect;
    .restart local v12    # "base":Landroid/graphics/Rect;
    :cond_4
    move-object v4, v9

    move-object v5, v10

    move-object/from16 v17, v11

    move-object v2, v12

    move-object v1, v14

    move-object v3, v15

    .line 664
    .end local v9    # "bounds":Landroid/graphics/Rect;
    .end local v10    # "end":Landroid/graphics/Rect;
    .end local v11    # "start":Landroid/graphics/Rect;
    .end local v12    # "base":Landroid/graphics/Rect;
    .restart local v2    # "base":Landroid/graphics/Rect;
    .restart local v4    # "bounds":Landroid/graphics/Rect;
    .restart local v5    # "end":Landroid/graphics/Rect;
    .restart local v17    # "start":Landroid/graphics/Rect;
    :goto_0
    iget-boolean v0, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v0, :cond_5

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 666
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1

    .line 668
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 669
    move-object v7, v1

    move-object/from16 v1, p2

    move-object v8, v2

    .end local v2    # "base":Landroid/graphics/Rect;
    .local v8, "base":Landroid/graphics/Rect;
    move-object/from16 v2, p1

    move-object v9, v3

    move-object v3, v8

    move-object v10, v4

    .end local v4    # "bounds":Landroid/graphics/Rect;
    .local v10, "bounds":Landroid/graphics/Rect;
    move-object v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    .end local v5    # "end":Landroid/graphics/Rect;
    .local v11, "end":Landroid/graphics/Rect;
    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 670
    invoke-virtual {v0, v7, v9, v8, v10}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->shouldApplyShadowRadius()Z

    move-result v1

    invoke-virtual {v0, v7, v9, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 686
    :goto_1
    invoke-virtual {v6, v9, v7, v10, v12}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 687
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 689
    :cond_6
    return-void
.end method

.method onEndTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 8
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "transitionDirection"    # I

    .line 765
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 766
    .local v0, "destBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 767
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 770
    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 771
    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 773
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 775
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    if-eqz v1, :cond_1

    .line 776
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->clearContentOverlay()V

    .line 778
    :cond_1
    return-void
.end method

.method onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 751
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 752
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 753
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->shouldApplyCornerRadius()Z

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 754
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->shouldApplyShadowRadius()Z

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 755
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 756
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 757
    return-void
.end method

.method public updateEndValue(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "endValue"    # Landroid/graphics/Rect;

    .line 782
    invoke-super {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mStartValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mCurrentValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mStartValue:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mCurrentValue:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 786
    :cond_0
    return-void
.end method

.method public bridge synthetic updateEndValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 641
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->updateEndValue(Landroid/graphics/Rect;)V

    return-void
.end method
