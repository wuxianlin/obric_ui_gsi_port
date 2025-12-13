.class public Landroidx/constraintlayout/core/widgets/analyzer/Direct;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field private static final APPLY_MATCH_PARENT:Z = false

.field private static final DEBUG:Z = false

.field private static final EARLY_TERMINATION:Z = true

.field private static sHcount:I

.field private static sMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private static sVcount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 49
    const/4 v0, 0x0

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sHcount:I

    .line 50
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sVcount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 11
    .param p0, "level"    # I
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 816
    nop

    .line 817
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 818
    .local v0, "horizontalBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    nop

    .line 819
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 820
    .local v1, "verticalBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 821
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 822
    .local v2, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 824
    .local v5, "isParentHorizontalFixed":Z
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    .line 826
    .local v6, "isParentVerticalFixed":Z
    :goto_2
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    if-eq v0, v7, :cond_5

    .line 827
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v7, :cond_5

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_3

    iget v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v7, :cond_3

    iget v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    .line 835
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_4

    iget v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v7, v4, :cond_4

    .line 838
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    invoke-virtual {p1, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasResolvedTargets(II)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v4

    .line 839
    .local v7, "isHorizontalFixed":Z
    :goto_4
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v9, :cond_8

    .line 840
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v9, :cond_8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v9, :cond_6

    iget v9, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v9, :cond_6

    iget v9, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v9, v9, v8

    if-nez v9, :cond_6

    .line 848
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_6
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v9, :cond_7

    iget v9, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v9, v4, :cond_7

    .line 851
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    invoke-virtual {p1, v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasResolvedTargets(II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move v9, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    .line 852
    .local v9, "isVerticalFixed":Z
    :goto_6
    iget v10, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v8, v10, v8

    if-lez v8, :cond_a

    if-nez v7, :cond_9

    if-eqz v9, :cond_a

    .line 853
    :cond_9
    return v4

    .line 861
    :cond_a
    if-eqz v7, :cond_b

    if-eqz v9, :cond_b

    move v3, v4

    :cond_b
    return v3
.end method

.method private static horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V
    .locals 18
    .param p0, "level"    # I
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .param p3, "isRtl"    # Z

    .line 319
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isHorizontalSolvingPassDone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    return-void

    .line 326
    :cond_0
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sHcount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sHcount:I

    .line 331
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    .line 332
    invoke-static {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 334
    .local v3, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    add-int/lit8 v5, p0, 0x1

    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v5, v0, v1, v3, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 338
    .end local v3    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 339
    .local v3, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    .line 340
    .local v5, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v6

    .line 341
    .local v6, "l":I
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v7

    .line 343
    .local v7, "r":I
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 344
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 345
    .local v12, "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 346
    .local v13, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v14, 0x0

    .line 347
    .local v14, "x1":I
    const/4 v15, 0x0

    .line 348
    .local v15, "x2":I
    add-int/lit8 v4, p0, 0x1

    invoke-static {v4, v13}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v4

    .line 349
    .local v4, "canMeasure":Z
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v4, :cond_2

    .line 350
    new-instance v16, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    move-object/from16 v17, v16

    .line 351
    .local v17, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    add-int/lit8 v11, p0, 0x1

    sget v9, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    move-object/from16 v10, v17

    .end local v17    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    .local v10, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    invoke-static {v11, v13, v1, v10, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 355
    .end local v10    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_2
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v12, v9, :cond_3

    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_3

    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 356
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v12, v9, :cond_5

    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_5

    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 358
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 359
    .local v9, "bothConnected":Z
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_8

    if-eqz v4, :cond_6

    goto :goto_2

    .line 386
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_c

    iget v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-ltz v10, :cond_c

    iget v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-ltz v10, :cond_c

    .line 390
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_7

    iget v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v10, :cond_c

    .line 393
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_c

    .line 394
    :cond_7
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v10

    if-nez v10, :cond_c

    .line 395
    if-eqz v9, :cond_c

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v10

    if-nez v10, :cond_c

    .line 396
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, v0, v1, v13, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_3

    .line 361
    :cond_8
    :goto_2
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 367
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 369
    :cond_9
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v12, v10, :cond_a

    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v10, :cond_a

    .line 370
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    add-int/2addr v10, v6

    .line 371
    .end local v14    # "x1":I
    .local v10, "x1":I
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    .line 372
    .end local v15    # "x2":I
    .local v11, "x2":I
    invoke-virtual {v13, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 373
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_3

    .line 374
    .end local v10    # "x1":I
    .end local v11    # "x2":I
    .restart local v14    # "x1":I
    .restart local v15    # "x2":I
    :cond_a
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v12, v10, :cond_b

    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v10, :cond_b

    .line 375
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    sub-int v10, v6, v10

    .line 376
    .end local v15    # "x2":I
    .local v10, "x2":I
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    sub-int v11, v10, v11

    .line 377
    .end local v14    # "x1":I
    .local v11, "x1":I
    invoke-virtual {v13, v11, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 378
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_3

    .line 379
    .end local v10    # "x2":I
    .end local v11    # "x1":I
    .restart local v14    # "x1":I
    .restart local v15    # "x2":I
    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v10

    if-nez v10, :cond_c

    .line 380
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, v1, v13, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 399
    .end local v4    # "canMeasure":Z
    .end local v9    # "bothConnected":Z
    .end local v12    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "x1":I
    .end local v15    # "x2":I
    :cond_c
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 401
    :cond_d
    instance-of v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_e

    .line 402
    return-void

    .line 404
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 405
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 406
    .local v8, "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 407
    .local v9, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v10

    .line 408
    .local v10, "canMeasure":Z
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    .line 409
    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v11}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 410
    .local v11, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    add-int/lit8 v12, p0, 0x1

    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v12, v9, v1, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 414
    .end local v11    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_f
    const/4 v11, 0x0

    .line 415
    .local v11, "x1":I
    const/4 v12, 0x0

    .line 416
    .local v12, "x2":I
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v13, :cond_10

    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_10

    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 417
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v13, :cond_12

    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_12

    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 419
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    .line 420
    .local v13, "bothConnected":Z
    :goto_5
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_17

    if-eqz v10, :cond_13

    const/16 v15, 0x8

    const/16 v17, 0x0

    goto :goto_7

    .line 443
    :cond_13
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_16

    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-ltz v14, :cond_16

    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-ltz v14, :cond_16

    .line 447
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_15

    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v14, :cond_14

    .line 450
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    if-nez v14, :cond_1b

    goto :goto_6

    .line 447
    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_15
    const/16 v17, 0x0

    .line 451
    :goto_6
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 452
    if-eqz v13, :cond_1b

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 453
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v0, v1, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_8

    .line 443
    :cond_16
    const/16 v15, 0x8

    const/16 v17, 0x0

    goto :goto_8

    .line 420
    :cond_17
    const/16 v15, 0x8

    const/16 v17, 0x0

    .line 422
    :goto_7
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 428
    goto/16 :goto_4

    .line 430
    :cond_18
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v14, :cond_19

    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_19

    .line 431
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v14

    add-int/2addr v14, v7

    .line 432
    .end local v11    # "x1":I
    .restart local v14    # "x1":I
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    add-int/2addr v11, v14

    .line 433
    .end local v12    # "x2":I
    .local v11, "x2":I
    invoke-virtual {v9, v14, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 434
    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v9, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_8

    .line 435
    .end local v14    # "x1":I
    .local v11, "x1":I
    .restart local v12    # "x2":I
    :cond_19
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v14, :cond_1a

    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_1a

    .line 436
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v14

    sub-int v12, v7, v14

    .line 437
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v14

    sub-int v11, v12, v14

    .line 438
    invoke-virtual {v9, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 439
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v9, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_8

    .line 440
    :cond_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 441
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v1, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 456
    .end local v8    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v9    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v10    # "canMeasure":Z
    .end local v11    # "x1":I
    .end local v12    # "x2":I
    .end local v13    # "bothConnected":Z
    :cond_1b
    :goto_8
    goto/16 :goto_4

    .line 458
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->markHorizontalSolvingPassDone()V

    .line 459
    return-void
.end method

.method public static ls(I)Ljava/lang/String;
    .locals 3
    .param p0, "level"    # I

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 302
    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+-("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static solveBarrier(ILandroidx/constraintlayout/core/widgets/Barrier;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;IZ)V
    .locals 1
    .param p0, "level"    # I
    .param p1, "barrier"    # Landroidx/constraintlayout/core/widgets/Barrier;
    .param p2, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .param p3, "orientation"    # I
    .param p4, "isRtl"    # Z

    .line 285
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    if-nez p3, :cond_0

    .line 287
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_0

    .line 289
    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 292
    :cond_1
    :goto_0
    return-void
.end method

.method public static solveChain(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;IILandroidx/constraintlayout/core/widgets/ChainHead;ZZZ)Z
    .locals 27
    .param p0, "container"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "orientation"    # I
    .param p3, "offset"    # I
    .param p4, "chainHead"    # Landroidx/constraintlayout/core/widgets/ChainHead;
    .param p5, "isChainSpread"    # Z
    .param p6, "isChainSpreadInside"    # Z
    .param p7, "isChainPacked"    # Z

    .line 876
    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 877
    return v0

    .line 879
    :cond_0
    if-nez p2, :cond_1

    .line 880
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isResolvedHorizontally()Z

    move-result v1

    if-nez v1, :cond_2

    .line 881
    return v0

    .line 884
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isResolvedVertically()Z

    move-result v1

    if-nez v1, :cond_2

    .line 885
    return v0

    .line 888
    :cond_2
    const/4 v1, 0x0

    .line 889
    .local v1, "level":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v2

    .line 891
    .local v2, "isRtl":Z
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getFirst()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    .line 892
    .local v3, "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getLast()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    .line 893
    .local v4, "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    .line 894
    .local v5, "firstVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    .line 895
    .local v6, "lastVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getHead()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v7

    .line 897
    .local v7, "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move-object v8, v3

    .line 899
    .local v8, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v9, 0x0

    .line 901
    .local v9, "done":Z
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    .line 902
    .local v10, "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v12, p3, 0x1

    aget-object v11, v11, v12

    .line 903
    .local v11, "end":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_28

    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v12, :cond_3

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    goto/16 :goto_12

    .line 906
    :cond_3
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v12

    if-eqz v12, :cond_27

    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v12

    if-nez v12, :cond_4

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    goto/16 :goto_11

    .line 910
    :cond_4
    if-eqz v5, :cond_26

    if-nez v6, :cond_5

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    goto/16 :goto_10

    .line 914
    :cond_5
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v12

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v13, v13, p3

    .line 915
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v13

    add-int/2addr v12, v13

    .line 916
    .local v12, "startPoint":I
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v13

    iget-object v14, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v15, p3, 0x1

    aget-object v14, v14, v15

    .line 917
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v14

    sub-int/2addr v13, v14

    .line 919
    .local v13, "endPoint":I
    sub-int v14, v13, v12

    .line 920
    .local v14, "distance":I
    if-gtz v14, :cond_6

    .line 921
    return v0

    .line 923
    :cond_6
    const/4 v15, 0x0

    .line 924
    .local v15, "totalSize":I
    new-instance v16, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    move-object/from16 v17, v16

    .line 926
    .local v17, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    const/16 v16, 0x0

    .line 927
    .local v16, "numWidgets":I
    const/16 v18, 0x0

    move/from16 v19, v16

    move/from16 v20, v18

    .line 929
    .end local v16    # "numWidgets":I
    .local v19, "numWidgets":I
    .local v20, "numVisibleWidgets":I
    :goto_0
    if-nez v9, :cond_10

    .line 930
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v0

    .line 931
    .local v0, "canMeasure":Z
    if-nez v0, :cond_7

    .line 932
    const/16 v16, 0x0

    return v16

    .line 934
    :cond_7
    const/16 v16, 0x0

    move/from16 v21, v0

    .end local v0    # "canMeasure":Z
    .local v21, "canMeasure":Z
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p2

    move-object/from16 v22, v4

    .end local v4    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v22, "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_8

    .line 936
    return v16

    .line 939
    :cond_8
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 940
    add-int/lit8 v0, v1, 0x1

    .line 941
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v4

    move/from16 v23, v9

    .end local v9    # "done":Z
    .local v23, "done":Z
    sget v9, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 940
    move-object/from16 v24, v10

    move-object/from16 v10, v17

    .end local v17    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    .local v10, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    .local v24, "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-static {v0, v8, v4, v10, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    goto :goto_1

    .line 939
    .end local v23    # "done":Z
    .end local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v9    # "done":Z
    .local v10, "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v17    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_9
    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    .line 944
    .end local v9    # "done":Z
    .end local v17    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    .local v10, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    .restart local v23    # "done":Z
    .restart local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_1
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int/2addr v15, v0

    .line 945
    if-nez p2, :cond_a

    .line 946
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    add-int/2addr v15, v0

    goto :goto_2

    .line 948
    :cond_a
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    add-int/2addr v15, v0

    .line 950
    :goto_2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int/2addr v15, v0

    .line 952
    move/from16 v0, v19

    .end local v19    # "numWidgets":I
    .local v0, "numWidgets":I
    add-int/lit8 v19, v0, 0x1

    .line 953
    .end local v0    # "numWidgets":I
    .restart local v19    # "numWidgets":I
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_b

    .line 954
    move/from16 v4, v20

    .end local v20    # "numVisibleWidgets":I
    .local v4, "numVisibleWidgets":I
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "numVisibleWidgets":I
    .restart local v20    # "numVisibleWidgets":I
    goto :goto_3

    .line 953
    :cond_b
    move/from16 v4, v20

    .line 959
    :goto_3
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 960
    .local v0, "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    if-eqz v0, :cond_d

    .line 961
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 962
    .local v4, "next":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_c

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v9, v8, :cond_e

    .line 964
    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    .line 967
    .end local v4    # "next":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_d
    const/4 v4, 0x0

    .line 969
    .restart local v4    # "next":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 970
    move-object v8, v4

    move/from16 v9, v23

    goto :goto_5

    .line 972
    :cond_f
    const/4 v9, 0x1

    .line 974
    .end local v0    # "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v21    # "canMeasure":Z
    .end local v23    # "done":Z
    .restart local v9    # "done":Z
    :goto_5
    move-object/from16 v17, v10

    move-object/from16 v4, v22

    move-object/from16 v10, v24

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 976
    .end local v22    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v4, "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v10, "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v17    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_10
    move-object/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    move/from16 v0, v19

    move/from16 v4, v20

    .end local v9    # "done":Z
    .end local v17    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    .end local v19    # "numWidgets":I
    .end local v20    # "numVisibleWidgets":I
    .local v0, "numWidgets":I
    .local v4, "numVisibleWidgets":I
    .local v10, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    .restart local v22    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v23    # "done":Z
    .restart local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    if-nez v4, :cond_11

    .line 977
    const/4 v9, 0x0

    return v9

    .line 980
    :cond_11
    const/4 v9, 0x0

    if-eq v4, v0, :cond_12

    .line 981
    return v9

    .line 984
    :cond_12
    if-ge v14, v15, :cond_13

    .line 985
    return v9

    .line 988
    :cond_13
    sub-int v9, v14, v15

    .line 989
    .local v9, "gap":I
    move/from16 v17, v0

    .end local v0    # "numWidgets":I
    .local v17, "numWidgets":I
    if-eqz p5, :cond_14

    .line 990
    add-int/lit8 v20, v4, 0x1

    div-int v9, v9, v20

    move-object/from16 v21, v8

    const/4 v8, 0x1

    goto :goto_6

    .line 991
    :cond_14
    if-eqz p6, :cond_16

    .line 992
    const/4 v0, 0x2

    if-le v4, v0, :cond_15

    .line 993
    div-int v0, v9, v4

    move-object/from16 v21, v8

    const/4 v8, 0x1

    .end local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v21, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v9, v0, -0x1

    goto :goto_6

    .line 992
    .end local v21    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_15
    move-object/from16 v21, v8

    const/4 v8, 0x1

    .end local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v21    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    goto :goto_6

    .line 991
    .end local v21    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_16
    move-object/from16 v21, v8

    const/4 v8, 0x1

    .line 997
    .end local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v21    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_6
    if-ne v4, v8, :cond_19

    .line 999
    if-nez p2, :cond_17

    .line 1000
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v0

    .local v0, "bias":F
    goto :goto_7

    .line 1002
    .end local v0    # "bias":F
    :cond_17
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v0

    .line 1004
    .restart local v0    # "bias":F
    :goto_7
    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v25, v7

    .end local v7    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v25, "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    int-to-float v7, v12

    add-float/2addr v7, v8

    int-to-float v8, v9

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 1005
    .local v7, "p1":I
    if-nez p2, :cond_18

    .line 1006
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    goto :goto_8

    .line 1008
    :cond_18
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 1010
    :goto_8
    add-int/lit8 v8, v1, 0x1

    .line 1011
    move/from16 v16, v0

    .end local v0    # "bias":F
    .local v16, "bias":F
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    .line 1010
    invoke-static {v8, v5, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 1012
    const/4 v0, 0x1

    return v0

    .line 1015
    .end local v16    # "bias":F
    .end local v25    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v7, "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_19
    move-object/from16 v25, v7

    .end local v7    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v25    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz p5, :cond_22

    .line 1016
    const/4 v0, 0x0

    .line 1018
    .end local v23    # "done":Z
    .local v0, "done":Z
    add-int v7, v12, v9

    .line 1019
    .local v7, "current":I
    move-object v8, v3

    .line 1020
    .end local v21    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_9
    if-nez v0, :cond_21

    .line 1021
    move/from16 v19, v0

    .end local v0    # "done":Z
    .local v19, "done":Z
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    move-object/from16 v26, v3

    const/16 v3, 0x8

    .end local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v26, "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-ne v0, v3, :cond_1b

    .line 1022
    if-nez p2, :cond_1a

    .line 1023
    invoke-virtual {v8, v7, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 1024
    add-int/lit8 v0, v1, 0x1

    .line 1025
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    .line 1024
    invoke-static {v0, v8, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_b

    .line 1027
    :cond_1a
    invoke-virtual {v8, v7, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 1028
    add-int/lit8 v0, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_b

    .line 1031
    :cond_1b
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int/2addr v7, v0

    .line 1032
    if-nez p2, :cond_1c

    .line 1033
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v8, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 1034
    add-int/lit8 v0, v1, 0x1

    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    .line 1034
    invoke-static {v0, v8, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 1036
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_a

    .line 1038
    :cond_1c
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v8, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 1039
    add-int/lit8 v0, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 1040
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    .line 1042
    :goto_a
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int/2addr v7, v0

    .line 1043
    add-int/2addr v7, v9

    .line 1046
    :goto_b
    move-object/from16 v0, p1

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 1049
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v21, p3, 0x1

    aget-object v3, v3, v21

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1050
    .local v3, "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    if-eqz v3, :cond_1e

    .line 1051
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1052
    .local v0, "next":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move-object/from16 v21, v3

    .end local v3    # "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v21, "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v3, v8, :cond_1f

    .line 1054
    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    .line 1057
    .end local v0    # "next":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v21    # "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v3    # "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1e
    move-object/from16 v21, v3

    .end local v3    # "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v21    # "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v0, 0x0

    .line 1059
    .restart local v0    # "next":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_1f
    :goto_c
    if-eqz v0, :cond_20

    .line 1060
    move-object v8, v0

    move/from16 v3, v19

    goto :goto_d

    .line 1062
    :cond_20
    const/4 v3, 0x1

    .line 1064
    .end local v19    # "done":Z
    .end local v21    # "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v3, "done":Z
    :goto_d
    move v0, v3

    move-object/from16 v3, v26

    goto/16 :goto_9

    .line 1020
    .end local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v0, "done":Z
    .local v3, "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_21
    move/from16 v19, v0

    move-object/from16 v26, v3

    .line 1065
    .end local v0    # "done":Z
    .end local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v7    # "current":I
    .restart local v19    # "done":Z
    .restart local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v0, 0x1

    goto :goto_f

    .end local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v19    # "done":Z
    .end local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v21, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v23    # "done":Z
    :cond_22
    move-object/from16 v26, v3

    .end local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz p6, :cond_25

    .line 1066
    const/4 v0, 0x2

    if-ne v4, v0, :cond_24

    .line 1067
    if-nez p2, :cond_23

    .line 1068
    nop

    .line 1069
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    add-int/2addr v0, v12

    .line 1068
    invoke-virtual {v5, v12, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 1070
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    invoke-virtual {v6, v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 1072
    add-int/lit8 v0, v1, 0x1

    .line 1073
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    .line 1072
    invoke-static {v0, v5, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 1074
    add-int/lit8 v0, v1, 0x1

    .line 1075
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    .line 1074
    invoke-static {v0, v6, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_e

    .line 1077
    :cond_23
    nop

    .line 1078
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    add-int/2addr v0, v12

    .line 1077
    invoke-virtual {v5, v12, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 1079
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    sub-int v0, v13, v0

    invoke-virtual {v6, v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 1081
    add-int/lit8 v0, v1, 0x1

    .line 1082
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    .line 1081
    invoke-static {v0, v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 1083
    add-int/lit8 v0, v1, 0x1

    .line 1084
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    .line 1083
    invoke-static {v0, v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 1086
    :goto_e
    const/4 v0, 0x1

    return v0

    .line 1088
    :cond_24
    const/4 v0, 0x0

    return v0

    .line 1065
    :cond_25
    const/4 v0, 0x1

    move-object/from16 v8, v21

    move/from16 v19, v23

    .line 1090
    .end local v21    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v23    # "done":Z
    .restart local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v19    # "done":Z
    :goto_f
    return v0

    .line 910
    .end local v12    # "startPoint":I
    .end local v13    # "endPoint":I
    .end local v14    # "distance":I
    .end local v15    # "totalSize":I
    .end local v17    # "numWidgets":I
    .end local v19    # "done":Z
    .end local v22    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v25    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v4, "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v7, "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v9, "done":Z
    .local v10, "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_26
    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    .line 911
    .end local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v4    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v7    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v10    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v22    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v25    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_10
    return v0

    .line 906
    .end local v22    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v25    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v4    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v7    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v10    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_27
    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    .line 907
    .end local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v4    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v7    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v10    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v22    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v25    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_11
    return v0

    .line 903
    .end local v22    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v25    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v4    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v7    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v10    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_28
    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    .line 904
    .end local v3    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v4    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v7    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v10    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v22    # "last":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v24    # "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v25    # "head":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v26    # "first":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_12
    return v0
.end method

.method private static solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 11
    .param p0, "level"    # I
    .param p1, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .param p2, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "isRtl"    # Z

    .line 653
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v0

    .line 654
    .local v0, "bias":F
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    .line 655
    .local v1, "start":I
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    .line 656
    .local v2, "end":I
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v3, v1

    .line 657
    .local v3, "s1":I
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    sub-int v4, v2, v4

    .line 658
    .local v4, "s2":I
    if-ne v1, v2, :cond_0

    .line 659
    const/high16 v0, 0x3f000000    # 0.5f

    .line 660
    move v3, v1

    .line 661
    move v4, v2

    .line 663
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    .line 664
    .local v5, "width":I
    sub-int v6, v4, v3

    sub-int/2addr v6, v5

    .line 665
    .local v6, "distance":I
    if-le v3, v4, :cond_1

    .line 666
    sub-int v7, v3, v4

    sub-int v6, v7, v5

    .line 669
    :cond_1
    if-lez v6, :cond_2

    .line 670
    int-to-float v7, v6

    mul-float/2addr v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    .local v7, "d1":I
    goto :goto_0

    .line 672
    .end local v7    # "d1":I
    :cond_2
    int-to-float v7, v6

    mul-float/2addr v7, v0

    float-to-int v7, v7

    .line 674
    .restart local v7    # "d1":I
    :goto_0
    add-int v8, v3, v7

    .line 675
    .local v8, "x1":I
    add-int v9, v8, v5

    .line 676
    .local v9, "x2":I
    if-le v3, v4, :cond_3

    .line 677
    add-int v8, v3, v7

    .line 678
    sub-int v9, v8, v5

    .line 680
    :cond_3
    invoke-virtual {p2, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 681
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 682
    return-void
.end method

.method private static solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 9
    .param p0, "level"    # I
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .param p3, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p4, "isRtl"    # Z

    .line 734
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v0

    .line 735
    .local v0, "bias":F
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    add-int/2addr v1, v2

    .line 736
    .local v1, "s1":I
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    sub-int/2addr v2, v3

    .line 737
    .local v2, "s2":I
    if-lt v2, v1, :cond_4

    .line 738
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    .line 739
    .local v3, "width":I
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 740
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 742
    const/4 v4, 0x0

    .line 743
    .local v4, "parentWidth":I
    instance-of v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v5, :cond_0

    .line 744
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .line 748
    :goto_0
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v5

    mul-float/2addr v5, v6

    int-to-float v7, v4

    mul-float/2addr v5, v7

    float-to-int v3, v5

    .end local v4    # "parentWidth":I
    goto :goto_1

    .line 749
    :cond_1
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v4, :cond_2

    .line 751
    sub-int v3, v2, v1

    goto :goto_2

    .line 749
    :cond_2
    :goto_1
    nop

    .line 753
    :goto_2
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 754
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v4, :cond_3

    .line 755
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 758
    :cond_3
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    .line 759
    .local v4, "distance":I
    int-to-float v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 760
    .local v5, "d1":I
    add-int v6, v1, v5

    .line 761
    .local v6, "x1":I
    add-int v7, v6, v3

    .line 762
    .local v7, "x2":I
    invoke-virtual {p3, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 763
    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, p3, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 765
    .end local v3    # "width":I
    .end local v4    # "distance":I
    .end local v5    # "d1":I
    .end local v6    # "x1":I
    .end local v7    # "x2":I
    :cond_4
    return-void
.end method

.method private static solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 11
    .param p0, "level"    # I
    .param p1, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .param p2, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 693
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v0

    .line 694
    .local v0, "bias":F
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    .line 695
    .local v1, "start":I
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    .line 696
    .local v2, "end":I
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v3, v1

    .line 697
    .local v3, "s1":I
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    sub-int v4, v2, v4

    .line 698
    .local v4, "s2":I
    if-ne v1, v2, :cond_0

    .line 699
    const/high16 v0, 0x3f000000    # 0.5f

    .line 700
    move v3, v1

    .line 701
    move v4, v2

    .line 703
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    .line 704
    .local v5, "height":I
    sub-int v6, v4, v3

    sub-int/2addr v6, v5

    .line 705
    .local v6, "distance":I
    if-le v3, v4, :cond_1

    .line 706
    sub-int v7, v3, v4

    sub-int v6, v7, v5

    .line 709
    :cond_1
    if-lez v6, :cond_2

    .line 710
    int-to-float v7, v6

    mul-float/2addr v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    .local v7, "d1":I
    goto :goto_0

    .line 712
    .end local v7    # "d1":I
    :cond_2
    int-to-float v7, v6

    mul-float/2addr v7, v0

    float-to-int v7, v7

    .line 714
    .restart local v7    # "d1":I
    :goto_0
    add-int v8, v3, v7

    .line 715
    .local v8, "y1":I
    add-int v9, v8, v5

    .line 716
    .local v9, "y2":I
    if-le v3, v4, :cond_3

    .line 717
    sub-int v8, v3, v7

    .line 718
    sub-int v9, v8, v5

    .line 720
    :cond_3
    invoke-virtual {p2, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 721
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 722
    return-void
.end method

.method private static solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 9
    .param p0, "level"    # I
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .param p3, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 776
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v0

    .line 777
    .local v0, "bias":F
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    add-int/2addr v1, v2

    .line 778
    .local v1, "s1":I
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    sub-int/2addr v2, v3

    .line 779
    .local v2, "s2":I
    if-lt v2, v1, :cond_4

    .line 780
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    .line 781
    .local v3, "height":I
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 782
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 784
    const/4 v4, 0x0

    .line 785
    .local v4, "parentHeight":I
    instance-of v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v5, :cond_0

    .line 786
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    .line 790
    :goto_0
    mul-float v5, v0, v6

    int-to-float v7, v4

    mul-float/2addr v5, v7

    float-to-int v3, v5

    .end local v4    # "parentHeight":I
    goto :goto_1

    .line 791
    :cond_1
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v4, :cond_2

    .line 793
    sub-int v3, v2, v1

    goto :goto_2

    .line 791
    :cond_2
    :goto_1
    nop

    .line 795
    :goto_2
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 796
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v4, :cond_3

    .line 797
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 800
    :cond_3
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    .line 801
    .local v4, "distance":I
    int-to-float v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 802
    .local v5, "d1":I
    add-int v6, v1, v5

    .line 803
    .local v6, "y1":I
    add-int v7, v6, v3

    .line 804
    .local v7, "y2":I
    invoke-virtual {p3, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 805
    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 807
    .end local v3    # "height":I
    .end local v4    # "distance":I
    .end local v5    # "d1":I
    .end local v6    # "y1":I
    .end local v7    # "y2":I
    :cond_4
    return-void
.end method

.method public static solvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 18
    .param p0, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p1, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    .line 61
    .local v2, "horizontal":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 62
    .local v3, "vertical":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    const/4 v4, 0x0

    sput v4, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sHcount:I

    .line 63
    sput v4, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sVcount:I

    .line 64
    const-wide/16 v5, 0x0

    .line 70
    .local v5, "time":J
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->resetFinalResolution()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v7

    .line 72
    .local v7, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 76
    .local v8, "count":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v8, :cond_0

    .line 77
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    .local v10, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 76
    .end local v10    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 81
    .end local v9    # "i":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v9

    .line 88
    .local v9, "isRtl":Z
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v10, :cond_1

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v10

    invoke-virtual {v0, v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setFinalHorizontal(II)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setFinalLeft(I)V

    .line 100
    :goto_1
    const/4 v10, 0x0

    .line 101
    .local v10, "hasGuideline":Z
    const/4 v11, 0x0

    .line 102
    .local v11, "hasBarrier":Z
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    const/4 v15, 0x1

    if-ge v12, v8, :cond_8

    .line 103
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    .local v4, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v13, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v13, :cond_6

    .line 105
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 106
    .local v13, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v14

    if-ne v14, v15, :cond_5

    .line 107
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    .line 108
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    move-result v14

    if-eq v14, v15, :cond_3

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isResolvedHorizontally()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isResolvedHorizontally()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 113
    nop

    .line 114
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativePercent()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 115
    .local v14, "position":I
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 117
    .end local v14    # "position":I
    :cond_4
    :goto_3
    const/4 v10, 0x1

    .line 119
    .end local v13    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    :cond_5
    goto :goto_4

    :cond_6
    instance-of v13, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v13, :cond_5

    .line 120
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 121
    .local v13, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    move-result v14

    if-nez v14, :cond_7

    .line 122
    const/4 v11, 0x1

    .line 102
    .end local v4    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 126
    .end local v12    # "i":I
    :cond_8
    if-eqz v10, :cond_a

    .line 130
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_5
    if-ge v4, v8, :cond_a

    .line 131
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .local v12, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v13, :cond_9

    .line 133
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 134
    .local v13, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v14

    if-ne v14, v15, :cond_9

    .line 135
    const/4 v14, 0x0

    invoke-static {v14, v13, v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 130
    .end local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 149
    .end local v4    # "i":I
    :cond_a
    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 152
    if-eqz v11, :cond_c

    .line 156
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_6
    if-ge v4, v8, :cond_c

    .line 157
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    .restart local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v13, :cond_b

    .line 159
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 160
    .local v13, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    move-result v14

    if-nez v14, :cond_b

    .line 161
    const/4 v14, 0x0

    invoke-static {v14, v13, v1, v14, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveBarrier(ILandroidx/constraintlayout/core/widgets/Barrier;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    .line 156
    .end local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 175
    .end local v4    # "i":I
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_d

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setFinalVertical(II)V

    goto :goto_7

    .line 178
    :cond_d
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setFinalTop(I)V

    .line 182
    :goto_7
    const/4 v4, 0x0

    .line 183
    .end local v10    # "hasGuideline":Z
    .local v4, "hasGuideline":Z
    const/4 v10, 0x0

    .line 184
    .end local v11    # "hasBarrier":Z
    .local v10, "hasBarrier":Z
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_8
    if-ge v11, v8, :cond_15

    .line 185
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    .restart local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v13, :cond_13

    .line 187
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 188
    .local v13, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v14

    if-nez v14, :cond_11

    .line 189
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_e

    .line 190
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_9

    .line 191
    :cond_e
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    move-result v14

    if-eq v14, v15, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isResolvedVertically()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v14

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    move-result v17

    sub-int v14, v14, v17

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_9

    .line 193
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isResolvedVertically()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 194
    nop

    .line 195
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativePercent()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 196
    .restart local v14    # "position":I
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    goto :goto_9

    .line 193
    .end local v14    # "position":I
    :cond_10
    const/high16 v15, 0x3f000000    # 0.5f

    .line 198
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    .line 188
    :cond_11
    const/high16 v15, 0x3f000000    # 0.5f

    .line 200
    .end local v13    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    :cond_12
    :goto_a
    goto :goto_b

    :cond_13
    const/high16 v15, 0x3f000000    # 0.5f

    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v13, :cond_12

    .line 201
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 202
    .local v13, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_14

    .line 203
    const/4 v10, 0x1

    .line 184
    .end local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    :cond_14
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x1

    goto :goto_8

    .line 207
    .end local v11    # "i":I
    :cond_15
    if-eqz v4, :cond_17

    .line 211
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_c
    if-ge v11, v8, :cond_17

    .line 212
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    .restart local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v13, :cond_16

    .line 214
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 215
    .local v13, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v14

    if-nez v14, :cond_16

    .line 216
    const/4 v14, 0x1

    invoke-static {v14, v13, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 211
    .end local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 230
    .end local v11    # "i":I
    :cond_17
    const/4 v11, 0x0

    invoke-static {v11, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 233
    if-eqz v10, :cond_1a

    .line 237
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_d
    if-ge v11, v8, :cond_1a

    .line 238
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 239
    .restart local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v13, :cond_18

    .line 240
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 241
    .local v13, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_19

    .line 242
    const/4 v14, 0x0

    invoke-static {v14, v13, v1, v15, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveBarrier(ILandroidx/constraintlayout/core/widgets/Barrier;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    goto :goto_e

    .line 239
    .end local v13    # "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    :cond_18
    const/4 v15, 0x1

    .line 237
    .end local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_19
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 252
    .end local v11    # "i":I
    :cond_1a
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_f
    if-ge v11, v8, :cond_1f

    .line 253
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 254
    .restart local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x0

    invoke-static {v13, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 255
    sget-object v14, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v13, v12, v1, v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 257
    instance-of v14, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v14, :cond_1c

    .line 258
    move-object v14, v12

    check-cast v14, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v14

    if-nez v14, :cond_1b

    .line 259
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_10

    .line 261
    :cond_1b
    invoke-static {v13, v12, v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_10

    .line 264
    :cond_1c
    invoke-static {v13, v12, v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 265
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_10

    .line 254
    :cond_1d
    const/4 v13, 0x0

    .line 252
    .end local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_1e
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 275
    .end local v11    # "i":I
    :cond_1f
    return-void
.end method

.method private static verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 18
    .param p0, "level"    # I
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 471
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isVerticalSolvingPassDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    return-void

    .line 478
    :cond_0
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sVcount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sVcount:I

    .line 483
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-nez v2, :cond_1

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 486
    .local v2, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    add-int/lit8 v4, p0, 0x1

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v4, v0, v1, v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 490
    .end local v2    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 491
    .local v2, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 492
    .local v4, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v5

    .line 493
    .local v5, "t":I
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v6

    .line 495
    .local v6, "b":I
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v7

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 496
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 497
    .local v11, "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 498
    .local v12, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v13, 0x0

    .line 499
    .local v13, "y1":I
    const/4 v14, 0x0

    .line 500
    .local v14, "y2":I
    add-int/lit8 v15, p0, 0x1

    invoke-static {v15, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v15

    .line 501
    .local v15, "canMeasure":Z
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    .line 502
    new-instance v16, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    move-object/from16 v17, v16

    .line 503
    .local v17, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    add-int/lit8 v3, p0, 0x1

    sget v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    move-object/from16 v8, v17

    .end local v17    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    .local v8, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    invoke-static {v3, v12, v1, v8, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 507
    .end local v8    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_2
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v11, v3, :cond_3

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 508
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v11, v3, :cond_5

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_5

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 510
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 511
    .local v3, "bothConnected":Z
    :goto_1
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v10, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    .line 539
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v10, :cond_c

    iget v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-ltz v8, :cond_c

    iget v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-ltz v8, :cond_c

    .line 543
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_7

    iget v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v8, :cond_c

    .line 546
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-nez v8, :cond_c

    .line 547
    :cond_7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v8

    if-nez v8, :cond_c

    .line 548
    if-eqz v3, :cond_c

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v8

    if-nez v8, :cond_c

    .line 549
    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, v0, v1, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_3

    .line 514
    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 520
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 522
    :cond_9
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v11, v8, :cond_a

    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v8, :cond_a

    .line 523
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    add-int/2addr v8, v5

    .line 524
    .end local v13    # "y1":I
    .local v8, "y1":I
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 525
    .end local v14    # "y2":I
    .local v10, "y2":I
    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 526
    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_3

    .line 527
    .end local v8    # "y1":I
    .end local v10    # "y2":I
    .restart local v13    # "y1":I
    .restart local v14    # "y2":I
    :cond_a
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v11, v8, :cond_b

    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v8, :cond_b

    .line 528
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    sub-int v8, v5, v8

    .line 529
    .end local v14    # "y2":I
    .local v8, "y2":I
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    sub-int v10, v8, v10

    .line 530
    .end local v13    # "y1":I
    .local v10, "y1":I
    invoke-virtual {v12, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 531
    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_3

    .line 532
    .end local v8    # "y2":I
    .end local v10    # "y1":I
    .restart local v13    # "y1":I
    .restart local v14    # "y2":I
    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v8

    if-nez v8, :cond_c

    .line 533
    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, v1, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 552
    .end local v3    # "bothConnected":Z
    .end local v11    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v12    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "y1":I
    .end local v14    # "y2":I
    .end local v15    # "canMeasure":Z
    :cond_c
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 554
    :cond_d
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v3, :cond_e

    .line 555
    return-void

    .line 557
    :cond_e
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 558
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 559
    .local v7, "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 560
    .local v8, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v10

    .line 561
    .local v10, "canMeasure":Z
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    .line 562
    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v11}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 563
    .local v11, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    add-int/lit8 v12, p0, 0x1

    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v12, v8, v1, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 567
    .end local v11    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_f
    const/4 v11, 0x0

    .line 568
    .local v11, "y1":I
    const/4 v12, 0x0

    .line 569
    .local v12, "y2":I
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v7, v13, :cond_10

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_10

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 570
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v7, v13, :cond_12

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_12

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 572
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    .line 573
    .local v13, "bothConnected":Z
    :goto_5
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_17

    if-eqz v10, :cond_13

    const/4 v15, 0x0

    goto :goto_7

    .line 596
    :cond_13
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_16

    iget v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-ltz v14, :cond_16

    iget v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-ltz v14, :cond_16

    .line 600
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v14

    if-eq v14, v9, :cond_15

    iget v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v14, :cond_14

    .line 603
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-nez v14, :cond_1b

    goto :goto_6

    .line 600
    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v15, 0x0

    .line 604
    :goto_6
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 605
    if-eqz v13, :cond_1b

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 606
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v0, v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_8

    .line 596
    :cond_16
    const/4 v15, 0x0

    goto :goto_8

    .line 573
    :cond_17
    const/4 v15, 0x0

    .line 575
    :goto_7
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 581
    goto/16 :goto_4

    .line 583
    :cond_18
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v7, v14, :cond_19

    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_19

    .line 584
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v14

    add-int/2addr v14, v6

    .line 585
    .end local v11    # "y1":I
    .local v14, "y1":I
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    add-int/2addr v11, v14

    .line 586
    .end local v12    # "y2":I
    .local v11, "y2":I
    invoke-virtual {v8, v14, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 587
    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_8

    .line 588
    .end local v14    # "y1":I
    .local v11, "y1":I
    .restart local v12    # "y2":I
    :cond_19
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v7, v14, :cond_1a

    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_1a

    .line 589
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v14

    sub-int v12, v6, v14

    .line 590
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v14

    sub-int v11, v12, v14

    .line 591
    invoke-virtual {v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 592
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_8

    .line 593
    :cond_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 594
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 609
    .end local v7    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v10    # "canMeasure":Z
    .end local v11    # "y1":I
    .end local v12    # "y2":I
    .end local v13    # "bothConnected":Z
    :cond_1b
    :goto_8
    goto/16 :goto_4

    .line 612
    :cond_1c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 613
    .local v3, "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 614
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v7

    .line 615
    .local v7, "baselineValue":I
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 616
    .local v9, "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 617
    .local v10, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v11, p0, 0x1

    invoke-static {v11, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v11

    .line 618
    .local v11, "canMeasure":Z
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v12

    if-eqz v12, :cond_1d

    if-eqz v11, :cond_1d

    .line 619
    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v12}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 620
    .local v12, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    add-int/lit8 v13, p0, 0x1

    sget v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v13, v10, v1, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 623
    .end local v12    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_1d
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_1e

    if-eqz v11, :cond_20

    .line 625
    :cond_1e
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 631
    goto :goto_9

    .line 633
    :cond_1f
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v12, :cond_20

    .line 634
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    add-int/2addr v12, v7

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalBaseline(I)V

    .line 635
    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 638
    .end local v9    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v11    # "canMeasure":Z
    :cond_20
    goto :goto_9

    .line 640
    .end local v7    # "baselineValue":I
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->markVerticalSolvingPassDone()V

    .line 641
    return-void
.end method
