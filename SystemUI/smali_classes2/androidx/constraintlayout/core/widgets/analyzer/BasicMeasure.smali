.class public Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field private static final DEBUG:Z = false

.field private static final DO_NOT_USE:Z = false

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field private static final MODE_SHIFT:I = 0x1e

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1
    .param p1, "constraintWidgetContainer"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 76
    return-void
.end method

.method private measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 8
    .param p1, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .param p2, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "measureStrategy"    # I

    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 465
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 466
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 467
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 468
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 469
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 473
    .local v0, "horizontalMatchConstraints":Z
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    .line 475
    .local v2, "verticalMatchConstraints":Z
    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    .line 476
    .local v5, "horizontalUseRatio":Z
    :goto_2
    if-eqz v2, :cond_3

    iget v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    .line 478
    .local v4, "verticalUseRatio":Z
    :goto_3
    const/4 v6, 0x4

    if-eqz v5, :cond_4

    .line 479
    iget-object v7, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v1, v7, v1

    if-ne v1, v6, :cond_4

    .line 481
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 484
    :cond_4
    if-eqz v4, :cond_5

    .line 485
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v1, v1, v3

    if-ne v1, v6, :cond_5

    .line 487
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 491
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 492
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 493
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 494
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 495
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 496
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    iput v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 497
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return v1
.end method

.method private measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 13
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 79
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    .local v0, "childCount":I
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v1

    .line 81
    .local v1, "optimize":Z
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v2

    .line 82
    .local v2, "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_b

    .line 83
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .local v4, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v5, :cond_0

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_0
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v5, :cond_1

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    goto/16 :goto_1

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v5, :cond_3

    .line 97
    goto/16 :goto_1

    .line 100
    :cond_3
    nop

    .line 101
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 102
    .local v6, "widthBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    nop

    .line 103
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 105
    .local v8, "heightBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_4

    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v9, v7, :cond_4

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_4

    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v9, v7, :cond_4

    move v5, v7

    .line 110
    .local v5, "skip":Z
    :cond_4
    if-nez v5, :cond_8

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v7, :cond_8

    .line 112
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_5

    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v7, :cond_5

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v7, :cond_5

    .line 115
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v7

    if-nez v7, :cond_5

    .line 116
    const/4 v5, 0x1

    .line 119
    :cond_5
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_6

    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v7, :cond_6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_6

    .line 122
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v7

    if-nez v7, :cond_6

    .line 123
    const/4 v5, 0x1

    .line 127
    :cond_6
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_8

    :cond_7
    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8

    .line 130
    const/4 v5, 0x1

    .line 134
    :cond_8
    if-eqz v5, :cond_9

    .line 137
    goto :goto_1

    .line 140
    :cond_9
    sget v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-direct {p0, v2, v4, v7}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 141
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v7, :cond_a

    .line 142
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v9, v7, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v7, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    .line 82
    .end local v4    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v5    # "skip":Z
    .end local v6    # "widthBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .end local v8    # "heightBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 145
    .end local v3    # "i":I
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    .line 146
    return-void
.end method

.method private solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V
    .locals 16
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "pass"    # I
    .param p4, "w"    # I
    .param p5, "h"    # I

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    .line 154
    .local v2, "startLayout":J
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 158
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMinWidth()I

    move-result v4

    .line 159
    .local v4, "minWidth":I
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMinHeight()I

    move-result v5

    .line 160
    .local v5, "minHeight":I
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 161
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 162
    move/from16 v6, p4

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 163
    move/from16 v7, p5

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 164
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 165
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 169
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setPass(I)V

    .line 170
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    .line 171
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v8, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 173
    .local v10, "endLayout":J
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v12, v8, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v8, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    .line 174
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v12, v8, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    sub-long v14, v10, v2

    add-long/2addr v12, v14

    iput-wide v12, v8, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    .line 176
    .end local v10    # "endLayout":J
    :cond_1
    return-void
.end method


# virtual methods
.method public solverMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 33
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "optimizationLevel"    # I
    .param p3, "paddingX"    # I
    .param p4, "paddingY"    # I
    .param p5, "widthMode"    # I
    .param p6, "widthSize"    # I
    .param p7, "heightMode"    # I
    .param p8, "heightSize"    # I
    .param p9, "lastMeasureWidth"    # I
    .param p10, "lastMeasureHeight"    # I

    .line 188
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v11

    .line 189
    .local v11, "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    const-wide/16 v0, 0x0

    .line 191
    .local v0, "layoutTime":J
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 192
    .local v12, "childCount":I
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v13

    .line 193
    .local v13, "startingWidth":I
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v14

    .line 195
    .local v14, "startingHeight":I
    nop

    .line 196
    const/16 v2, 0x80

    invoke-static {v8, v2}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v15

    .line 197
    .local v15, "optimizeWrap":Z
    if-nez v15, :cond_1

    .line 198
    const/16 v2, 0x40

    invoke-static {v8, v2}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 200
    .local v2, "optimize":Z
    :goto_1
    if-eqz v2, :cond_b

    .line 201
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v12, :cond_a

    .line 202
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    .local v4, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    move-wide/from16 v18, v0

    .end local v0    # "layoutTime":J
    .local v18, "layoutTime":J
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 205
    .local v0, "matchWidth":Z
    :goto_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 207
    .local v1, "matchHeight":Z
    :goto_4
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v5

    const/16 v20, 0x0

    cmpl-float v5, v5, v20

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    .line 208
    .local v5, "ratio":Z
    :goto_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v20

    if-eqz v20, :cond_5

    if-eqz v5, :cond_5

    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_7

    .line 212
    :cond_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v20

    if-eqz v20, :cond_6

    if-eqz v5, :cond_6

    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_7

    .line 216
    :cond_6
    move/from16 v20, v0

    .end local v0    # "matchWidth":Z
    .local v20, "matchWidth":Z
    instance-of v0, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v0, :cond_7

    .line 217
    const/4 v2, 0x0

    .line 218
    goto :goto_7

    .line 220
    :cond_7
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_9

    .line 221
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 201
    .end local v1    # "matchHeight":Z
    .end local v4    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v5    # "ratio":Z
    .end local v20    # "matchWidth":Z
    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v0, v18

    goto :goto_2

    .line 222
    .restart local v1    # "matchHeight":Z
    .restart local v4    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v5    # "ratio":Z
    .restart local v20    # "matchWidth":Z
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 223
    goto :goto_7

    .line 201
    .end local v1    # "matchHeight":Z
    .end local v4    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v5    # "ratio":Z
    .end local v18    # "layoutTime":J
    .end local v20    # "matchWidth":Z
    .local v0, "layoutTime":J
    :cond_a
    move-wide/from16 v18, v0

    .end local v0    # "layoutTime":J
    .restart local v18    # "layoutTime":J
    goto :goto_7

    .line 200
    .end local v3    # "i":I
    .end local v18    # "layoutTime":J
    .restart local v0    # "layoutTime":J
    :cond_b
    move-wide/from16 v18, v0

    .line 228
    .end local v0    # "layoutTime":J
    .restart local v18    # "layoutTime":J
    :goto_7
    const-wide/16 v20, 0x1

    if-eqz v2, :cond_c

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_c

    .line 229
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->measures:J

    add-long v3, v3, v20

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 232
    :cond_c
    const/4 v0, 0x0

    .line 234
    .local v0, "allSolved":Z
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v9, v1, :cond_d

    if-eq v10, v1, :cond_e

    :cond_d
    if-eqz v15, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    and-int v22, v2, v3

    .line 236
    .end local v2    # "optimize":Z
    .local v22, "optimize":Z
    const/4 v2, 0x0

    .line 238
    .local v2, "computations":I
    if-eqz v22, :cond_18

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMaxWidth()I

    move-result v3

    move/from16 v4, p6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 244
    .end local p6    # "widthSize":I
    .local v3, "widthSize":I
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMaxHeight()I

    move-result v4

    move/from16 v5, p8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 246
    .end local p8    # "heightSize":I
    .local v4, "heightSize":I
    if-ne v9, v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v5

    if-eq v5, v3, :cond_10

    .line 247
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 250
    :cond_10
    if-ne v10, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v5

    if-eq v5, v4, :cond_11

    .line 251
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 254
    :cond_11
    if-ne v9, v1, :cond_12

    if-ne v10, v1, :cond_12

    .line 255
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    move-result v0

    .line 256
    const/4 v2, 0x2

    const/4 v5, 0x1

    goto :goto_a

    .line 258
    :cond_12
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    move-result v0

    .line 259
    if-ne v9, v1, :cond_13

    .line 260
    const/4 v5, 0x0

    invoke-virtual {v7, v15, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v17

    and-int v0, v0, v17

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 259
    :cond_13
    const/4 v5, 0x0

    .line 263
    :goto_9
    if-ne v10, v1, :cond_14

    .line 264
    const/4 v5, 0x1

    invoke-virtual {v7, v15, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v16

    and-int v0, v0, v16

    .line 265
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 263
    :cond_14
    const/4 v5, 0x1

    .line 268
    :goto_a
    if-eqz v0, :cond_17

    .line 269
    if-ne v9, v1, :cond_15

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-ne v10, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 282
    :cond_17
    move/from16 v24, v0

    move/from16 v17, v3

    move/from16 v23, v4

    const/4 v5, 0x0

    move v4, v2

    goto :goto_d

    .line 238
    .end local v3    # "widthSize":I
    .end local v4    # "heightSize":I
    .restart local p6    # "widthSize":I
    .restart local p8    # "heightSize":I
    :cond_18
    move/from16 v4, p6

    const/4 v5, 0x0

    move/from16 v23, p8

    move/from16 v24, v0

    move/from16 v17, v4

    move v4, v2

    .line 282
    .end local v0    # "allSolved":Z
    .end local v2    # "computations":I
    .end local p6    # "widthSize":I
    .end local p8    # "heightSize":I
    .local v4, "computations":I
    .local v17, "widthSize":I
    .local v23, "heightSize":I
    .local v24, "allSolved":Z
    :goto_d
    if-eqz v24, :cond_1a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v16, v4

    move-object/from16 v31, v11

    move/from16 v26, v12

    move/from16 v28, v14

    move/from16 v29, v15

    move-wide/from16 v0, v18

    goto/16 :goto_22

    .line 283
    :cond_1a
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v3

    .line 284
    .local v3, "optimizations":I
    if-lez v12, :cond_1b

    .line 285
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 287
    :cond_1b
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_1c

    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-wide/from16 v18, v0

    .line 291
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 294
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 297
    .local v2, "sizeDependentWidgetsCount":I
    if-lez v12, :cond_1d

    .line 298
    const-string v25, "First pass"

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    .end local v2    # "sizeDependentWidgetsCount":I
    .local v8, "sizeDependentWidgetsCount":I
    move-object/from16 v2, v25

    move v9, v3

    .end local v3    # "optimizations":I
    .local v9, "optimizations":I
    move/from16 v3, v26

    move/from16 v16, v4

    const/16 v25, 0x1

    .end local v4    # "computations":I
    .local v16, "computations":I
    move v4, v13

    move/from16 v26, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    goto :goto_f

    .line 297
    .end local v8    # "sizeDependentWidgetsCount":I
    .end local v9    # "optimizations":I
    .end local v16    # "computations":I
    .restart local v2    # "sizeDependentWidgetsCount":I
    .restart local v3    # "optimizations":I
    .restart local v4    # "computations":I
    :cond_1d
    move v8, v2

    move v9, v3

    move/from16 v16, v4

    move/from16 v26, v5

    const/16 v25, 0x1

    .line 305
    .end local v2    # "sizeDependentWidgetsCount":I
    .end local v3    # "optimizations":I
    .end local v4    # "computations":I
    .restart local v8    # "sizeDependentWidgetsCount":I
    .restart local v9    # "optimizations":I
    .restart local v16    # "computations":I
    :goto_f
    if-lez v8, :cond_37

    .line 306
    const/4 v0, 0x0

    .line 307
    .local v0, "needSolverPass":Z
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_1e

    move/from16 v5, v25

    goto :goto_10

    :cond_1e
    move/from16 v5, v26

    :goto_10
    move/from16 v27, v5

    .line 309
    .local v27, "containerWrapWidth":Z
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_1f

    move/from16 v5, v25

    goto :goto_11

    :cond_1f
    move/from16 v5, v26

    :goto_11
    move/from16 v25, v5

    .line 311
    .local v25, "containerWrapHeight":Z
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v1

    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 312
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMinWidth()I

    move-result v2

    .line 311
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 313
    .local v1, "minWidth":I
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v2

    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 314
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMinHeight()I

    move-result v3

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 319
    .local v2, "minHeight":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_12
    if-ge v3, v8, :cond_26

    .line 320
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 321
    .local v4, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v5, :cond_20

    .line 322
    move/from16 v26, v12

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_18

    .line 324
    :cond_20
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    .line 325
    .local v5, "preWidth":I
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    .line 326
    .local v10, "preHeight":I
    move/from16 v26, v12

    .end local v12    # "childCount":I
    .local v26, "childCount":I
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    invoke-direct {v6, v11, v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v12

    or-int/2addr v0, v12

    .line 327
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v12, :cond_21

    .line 328
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    move/from16 v28, v14

    move/from16 v29, v15

    .end local v14    # "startingHeight":I
    .end local v15    # "optimizeWrap":Z
    .local v28, "startingHeight":I
    .local v29, "optimizeWrap":Z
    iget-wide v14, v12, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    add-long v14, v14, v20

    iput-wide v14, v12, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    goto :goto_13

    .line 327
    .end local v28    # "startingHeight":I
    .end local v29    # "optimizeWrap":Z
    .restart local v14    # "startingHeight":I
    .restart local v15    # "optimizeWrap":Z
    :cond_21
    move/from16 v28, v14

    move/from16 v29, v15

    .line 330
    .end local v14    # "startingHeight":I
    .end local v15    # "optimizeWrap":Z
    .restart local v28    # "startingHeight":I
    .restart local v29    # "optimizeWrap":Z
    :goto_13
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    .line 331
    .local v12, "measuredWidth":I
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v14

    .line 332
    .local v14, "measuredHeight":I
    if-eq v12, v5, :cond_23

    .line 333
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 334
    if-eqz v27, :cond_22

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v15

    if-le v15, v1, :cond_22

    .line 335
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v15

    move/from16 p6, v0

    .end local v0    # "needSolverPass":Z
    .local p6, "needSolverPass":Z
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 336
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int/2addr v15, v0

    .line 337
    .local v15, "w":I
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .end local v1    # "minWidth":I
    .local v0, "minWidth":I
    goto :goto_14

    .line 334
    .end local v15    # "w":I
    .end local p6    # "needSolverPass":Z
    .local v0, "needSolverPass":Z
    .restart local v1    # "minWidth":I
    :cond_22
    move/from16 p6, v0

    .line 339
    .end local v0    # "needSolverPass":Z
    .restart local p6    # "needSolverPass":Z
    :goto_14
    const/4 v0, 0x1

    .end local p6    # "needSolverPass":Z
    .restart local v0    # "needSolverPass":Z
    goto :goto_15

    .line 332
    :cond_23
    move/from16 p6, v0

    .line 341
    :goto_15
    if-eq v14, v10, :cond_25

    .line 342
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 343
    if-eqz v25, :cond_24

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v15

    if-le v15, v2, :cond_24

    .line 344
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v15

    move/from16 p6, v0

    .end local v0    # "needSolverPass":Z
    .restart local p6    # "needSolverPass":Z
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 345
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int/2addr v15, v0

    .line 346
    .local v15, "h":I
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    .end local v2    # "minHeight":I
    .local v0, "minHeight":I
    goto :goto_16

    .line 343
    .end local v15    # "h":I
    .end local p6    # "needSolverPass":Z
    .local v0, "needSolverPass":Z
    .restart local v2    # "minHeight":I
    :cond_24
    move/from16 p6, v0

    .line 348
    .end local v0    # "needSolverPass":Z
    .restart local p6    # "needSolverPass":Z
    :goto_16
    const/4 v0, 0x1

    .end local p6    # "needSolverPass":Z
    .restart local v0    # "needSolverPass":Z
    goto :goto_17

    .line 341
    :cond_25
    move/from16 p6, v0

    .line 350
    :goto_17
    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 351
    .local v15, "virtualLayout":Landroidx/constraintlayout/core/widgets/VirtualLayout;
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needSolverPass()Z

    move-result v30

    or-int v0, v0, v30

    .line 319
    .end local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v5    # "preWidth":I
    .end local v10    # "preHeight":I
    .end local v12    # "measuredWidth":I
    .end local v14    # "measuredHeight":I
    .end local v15    # "virtualLayout":Landroidx/constraintlayout/core/widgets/VirtualLayout;
    :goto_18
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, p7

    move/from16 v12, v26

    move/from16 v14, v28

    move/from16 v15, v29

    goto/16 :goto_12

    .end local v26    # "childCount":I
    .end local v28    # "startingHeight":I
    .end local v29    # "optimizeWrap":Z
    .local v12, "childCount":I
    .local v14, "startingHeight":I
    .local v15, "optimizeWrap":Z
    :cond_26
    move/from16 v26, v12

    move/from16 v28, v14

    move/from16 v29, v15

    .line 355
    .end local v3    # "i":I
    .end local v12    # "childCount":I
    .end local v14    # "startingHeight":I
    .end local v15    # "optimizeWrap":Z
    .restart local v26    # "childCount":I
    .restart local v28    # "startingHeight":I
    .restart local v29    # "optimizeWrap":Z
    const/4 v10, 0x2

    .line 356
    .local v10, "maxIterations":I
    const/4 v3, 0x0

    move v12, v3

    .local v12, "j":I
    :goto_19
    if-ge v12, v10, :cond_36

    .line 357
    const/4 v3, 0x0

    move v14, v0

    move v15, v1

    move v5, v2

    .end local v0    # "needSolverPass":Z
    .end local v1    # "minWidth":I
    .end local v2    # "minHeight":I
    .restart local v3    # "i":I
    .local v5, "minHeight":I
    .local v14, "needSolverPass":Z
    .local v15, "minWidth":I
    :goto_1a
    if-ge v3, v8, :cond_34

    .line 358
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 359
    .local v0, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Helper;

    if-eqz v1, :cond_27

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v1, :cond_2b

    :cond_27
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v1, :cond_28

    .line 361
    goto :goto_1b

    .line 363
    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_29

    .line 364
    goto :goto_1b

    .line 366
    :cond_29
    if-eqz v22, :cond_2a

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v1, :cond_2a

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v1, :cond_2a

    .line 368
    goto :goto_1b

    .line 370
    :cond_2a
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v1, :cond_2c

    .line 371
    nop

    .line 357
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_2b
    :goto_1b
    move/from16 p6, v8

    move/from16 p8, v10

    move-object/from16 v31, v11

    goto/16 :goto_20

    .line 374
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_2c
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    .line 375
    .local v1, "preWidth":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    .line 376
    .local v2, "preHeight":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v4

    .line 378
    .local v4, "preBaselineDistance":I
    sget v30, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 379
    .local v30, "measureStrategy":I
    move/from16 p6, v8

    .end local v8    # "sizeDependentWidgetsCount":I
    .local p6, "sizeDependentWidgetsCount":I
    add-int/lit8 v8, v10, -0x1

    if-ne v12, v8, :cond_2d

    .line 380
    sget v30, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    move/from16 v8, v30

    goto :goto_1c

    .line 379
    :cond_2d
    move/from16 v8, v30

    .line 382
    .end local v30    # "measureStrategy":I
    .local v8, "measureStrategy":I
    :goto_1c
    invoke-direct {v6, v11, v0, v8}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v30

    .line 386
    .local v30, "hasMeasure":Z
    or-int v14, v14, v30

    .line 391
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v6, :cond_2e

    .line 392
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    move/from16 p8, v10

    move-object/from16 v31, v11

    .end local v10    # "maxIterations":I
    .end local v11    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .local v31, "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .local p8, "maxIterations":I
    iget-wide v10, v6, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    add-long v10, v10, v20

    iput-wide v10, v6, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    goto :goto_1d

    .line 391
    .end local v31    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local p8    # "maxIterations":I
    .restart local v10    # "maxIterations":I
    .restart local v11    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    :cond_2e
    move/from16 p8, v10

    move-object/from16 v31, v11

    .line 395
    .end local v10    # "maxIterations":I
    .end local v11    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local v31    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local p8    # "maxIterations":I
    :goto_1d
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    .line 396
    .local v6, "measuredWidth":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    .line 398
    .local v10, "measuredHeight":I
    if-eq v6, v1, :cond_30

    .line 399
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 400
    if-eqz v27, :cond_2f

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v11

    if-le v11, v15, :cond_2f

    .line 401
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v11

    move/from16 v32, v1

    .end local v1    # "preWidth":I
    .local v32, "preWidth":I
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 402
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v11, v1

    .line 403
    .local v11, "w":I
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_1e

    .line 400
    .end local v11    # "w":I
    .end local v32    # "preWidth":I
    .restart local v1    # "preWidth":I
    :cond_2f
    move/from16 v32, v1

    .line 410
    .end local v1    # "preWidth":I
    .restart local v32    # "preWidth":I
    :goto_1e
    const/4 v14, 0x1

    goto :goto_1f

    .line 398
    .end local v32    # "preWidth":I
    .restart local v1    # "preWidth":I
    :cond_30
    move/from16 v32, v1

    .line 412
    .end local v1    # "preWidth":I
    .restart local v32    # "preWidth":I
    :goto_1f
    if-eq v10, v2, :cond_32

    .line 413
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 414
    if-eqz v25, :cond_31

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v1

    if-le v1, v5, :cond_31

    .line 415
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v1

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 416
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    .line 417
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    add-int/2addr v1, v11

    .line 418
    .local v1, "h":I
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 425
    .end local v1    # "h":I
    :cond_31
    const/4 v14, 0x1

    .line 427
    :cond_32
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 428
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v1

    if-eq v4, v1, :cond_33

    .line 435
    const/4 v1, 0x1

    move v14, v1

    .line 357
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v2    # "preHeight":I
    .end local v4    # "preBaselineDistance":I
    .end local v6    # "measuredWidth":I
    .end local v8    # "measureStrategy":I
    .end local v10    # "measuredHeight":I
    .end local v30    # "hasMeasure":Z
    .end local v32    # "preWidth":I
    :cond_33
    :goto_20
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, p0

    move/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, v31

    goto/16 :goto_1a

    .end local v31    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local p6    # "sizeDependentWidgetsCount":I
    .end local p8    # "maxIterations":I
    .local v8, "sizeDependentWidgetsCount":I
    .local v10, "maxIterations":I
    .local v11, "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    :cond_34
    move/from16 p6, v8

    move/from16 p8, v10

    move-object/from16 v31, v11

    .line 438
    .end local v3    # "i":I
    .end local v8    # "sizeDependentWidgetsCount":I
    .end local v10    # "maxIterations":I
    .end local v11    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local v31    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local p6    # "sizeDependentWidgetsCount":I
    .restart local p8    # "maxIterations":I
    if-eqz v14, :cond_35

    .line 439
    add-int/lit8 v3, v12, 0x1

    const-string/jumbo v2, "intermediate pass"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v13

    move v6, v5

    .end local v5    # "minHeight":I
    .local v6, "minHeight":I
    move/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    .line 441
    const/4 v0, 0x0

    .line 356
    .end local v14    # "needSolverPass":Z
    .local v0, "needSolverPass":Z
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p6

    move/from16 v10, p8

    move v2, v6

    move v1, v15

    move-object/from16 v11, v31

    move-object/from16 v6, p0

    goto/16 :goto_19

    .line 438
    .end local v0    # "needSolverPass":Z
    .end local v6    # "minHeight":I
    .restart local v5    # "minHeight":I
    .restart local v14    # "needSolverPass":Z
    :cond_35
    move v6, v5

    .end local v5    # "minHeight":I
    .restart local v6    # "minHeight":I
    goto :goto_21

    .line 356
    .end local v6    # "minHeight":I
    .end local v14    # "needSolverPass":Z
    .end local v15    # "minWidth":I
    .end local v31    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local p6    # "sizeDependentWidgetsCount":I
    .end local p8    # "maxIterations":I
    .restart local v0    # "needSolverPass":Z
    .local v1, "minWidth":I
    .local v2, "minHeight":I
    .restart local v8    # "sizeDependentWidgetsCount":I
    .restart local v10    # "maxIterations":I
    .restart local v11    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    :cond_36
    move/from16 p6, v8

    move/from16 p8, v10

    move-object/from16 v31, v11

    .end local v8    # "sizeDependentWidgetsCount":I
    .end local v10    # "maxIterations":I
    .end local v11    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local v31    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local p6    # "sizeDependentWidgetsCount":I
    .restart local p8    # "maxIterations":I
    goto :goto_21

    .line 305
    .end local v0    # "needSolverPass":Z
    .end local v1    # "minWidth":I
    .end local v2    # "minHeight":I
    .end local v25    # "containerWrapHeight":Z
    .end local v26    # "childCount":I
    .end local v27    # "containerWrapWidth":Z
    .end local v28    # "startingHeight":I
    .end local v29    # "optimizeWrap":Z
    .end local v31    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local p6    # "sizeDependentWidgetsCount":I
    .end local p8    # "maxIterations":I
    .restart local v8    # "sizeDependentWidgetsCount":I
    .restart local v11    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .local v12, "childCount":I
    .local v14, "startingHeight":I
    .local v15, "optimizeWrap":Z
    :cond_37
    move/from16 p6, v8

    move-object/from16 v31, v11

    move/from16 v26, v12

    move/from16 v28, v14

    move/from16 v29, v15

    .line 447
    .end local v8    # "sizeDependentWidgetsCount":I
    .end local v11    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local v12    # "childCount":I
    .end local v14    # "startingHeight":I
    .end local v15    # "optimizeWrap":Z
    .restart local v26    # "childCount":I
    .restart local v28    # "startingHeight":I
    .restart local v29    # "optimizeWrap":Z
    .restart local v31    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local p6    # "sizeDependentWidgetsCount":I
    :goto_21
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    move-wide/from16 v0, v18

    .line 449
    .end local v9    # "optimizations":I
    .end local v18    # "layoutTime":J
    .end local p6    # "sizeDependentWidgetsCount":I
    .local v0, "layoutTime":J
    :goto_22
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v2, :cond_38

    .line 450
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 452
    :cond_38
    return-wide v0
.end method

.method public updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 5
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 60
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 61
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 62
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    .line 66
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 70
    return-void
.end method
