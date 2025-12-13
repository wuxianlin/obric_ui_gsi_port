.class public Landroidx/constraintlayout/core/utils/GridCore;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "GridCore.java"


# static fields
.field private static final DEFAULT_SIZE:I = 0x3

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_COLUMNS:I = 0x32

.field private static final MAX_ROWS:I = 0x32

.field public static final SPANS_RESPECT_WIDGET_ORDER:I = 0x1

.field public static final SUB_GRID_BY_COL_ROW:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mColumnWeights:Ljava/lang/String;

.field private mColumns:I

.field private mColumnsSet:I

.field private mConstraintMatrix:[[I

.field mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mExtraSpaceHandled:Z

.field private mFlags:[I

.field private mHorizontalGaps:F

.field private mNextAvailableIndex:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRowWeights:Ljava/lang/String;

.field private mRows:I

.field private mRowsSet:I

.field private mSkips:Ljava/lang/String;

.field mSpanIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpanIndex:I

.field private mSpanMatrix:[[I

.field private mSpans:Ljava/lang/String;

.field private mSpansRespectWidgetOrder:Z

.field private mSubGridByColRow:Z

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 118
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 157
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    .line 163
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSubGridByColRow:Z

    .line 166
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 167
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    .line 168
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "rows"    # I
    .param p2, "columns"    # I

    .line 170
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 118
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 157
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    .line 163
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSubGridByColRow:Z

    .line 171
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 172
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 173
    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    .line 174
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 177
    :cond_0
    if-le p2, v1, :cond_1

    .line 178
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 181
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 182
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    .line 183
    return-void
.end method

.method private addConstraints()V
    .locals 0

    .line 784
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetVerticalChains()V

    .line 785
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetHorizontalChains()V

    .line 786
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->arrangeWidgets()V

    .line 787
    return-void
.end method

.method private arrangeWidgets()V
    .locals 11

    .line 439
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    if-ge v0, v1, :cond_4

    .line 440
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    goto/16 :goto_1

    .line 445
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->getNextPosition()I

    move-result v1

    .line 446
    .local v1, "position":I
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v8

    .line 447
    .local v8, "row":I
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v9

    .line 448
    .local v9, "col":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 450
    return-void

    .line 453
    :cond_1
    iget-boolean v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    if-eqz v2, :cond_3

    .line 454
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v1, :cond_3

    .line 456
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v8

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    .line 458
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v2, v2, v3

    aget v2, v2, v10

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v8, v9, v2, v3}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 460
    goto :goto_1

    .line 462
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v2, v2, v5

    aget v6, v2, v10

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v2, v2, v5

    aget v7, v2, v4

    move-object v2, p0

    move v4, v8

    move v5, v9

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 464
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    add-int/2addr v2, v10

    iput v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 465
    goto :goto_1

    .line 468
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v2, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move v4, v8

    move v5, v9

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 439
    .end local v1    # "position":I
    .end local v8    # "row":I
    .end local v9    # "col":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 470
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 835
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 836
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 837
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 838
    return-void
.end method

.method private clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 824
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 825
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 826
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 827
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 828
    return-void
.end method

.method private connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .locals 4
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "row"    # I
    .param p3, "column"    # I
    .param p4, "rowSpan"    # I
    .param p5, "columnSpan"    # I

    .line 679
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 680
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 681
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int v3, p3, p5

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 682
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 683
    return-void
.end method

.method private createBoxes()V
    .locals 5

    .line 793
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 794
    .local v0, "boxCount":I
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_1

    .line 795
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 796
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 797
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    aput-object v3, v2, v1

    .line 796
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_4

    .line 800
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v1, v1

    if-eq v0, v1, :cond_5

    .line 801
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 802
    .local v1, "temp":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 803
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 804
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_2

    .line 806
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    aput-object v3, v1, v2

    .line 802
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 810
    .end local v2    # "i":I
    :cond_3
    move v2, v0

    .local v2, "j":I
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 811
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    .line 812
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 810
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 814
    .end local v2    # "j":I
    :cond_4
    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 817
    .end local v1    # "temp":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_5
    :goto_4
    return-void
.end method

.method private fillConstraintMatrix(Z)V
    .locals 6
    .param p1, "isUpdate"    # Z

    .line 937
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 938
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 939
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 940
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aput-boolean v1, v4, v3

    .line 939
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 938
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 944
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 945
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 946
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    aget-object v4, v4, v2

    const/4 v5, -0x1

    aput v5, v4, v3

    .line 945
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 944
    .end local v3    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 951
    .end local v2    # "i":I
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 953
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 954
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object v0

    .line 955
    .local v0, "mSkips":[[I
    if-eqz v0, :cond_4

    .line 956
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    .line 960
    .end local v0    # "mSkips":[[I
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 961
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object v0

    .line 962
    .local v0, "mSpans":[[I
    if-eqz v0, :cond_5

    .line 963
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    .line 966
    .end local v0    # "mSpans":[[I
    :cond_5
    return-void
.end method

.method private getColByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 537
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 538
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    div-int v0, p1, v0

    return v0

    .line 540
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    rem-int v0, p1, v0

    return v0
.end method

.method private getNextPosition()I
    .locals 6

    .line 613
    const/4 v0, 0x0

    .line 614
    .local v0, "position":I
    const/4 v1, 0x0

    .line 616
    .local v1, "positionFound":Z
    :goto_0
    if-nez v1, :cond_2

    .line 617
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    .line 618
    const/4 v2, -0x1

    return v2

    .line 621
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 622
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v2

    .line 623
    .local v2, "row":I
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v3

    .line 624
    .local v3, "col":I
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 625
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aput-boolean v5, v4, v3

    .line 626
    const/4 v1, 0x1

    .line 629
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 630
    .end local v2    # "row":I
    .end local v3    # "col":I
    goto :goto_0

    .line 631
    :cond_2
    return v0
.end method

.method private getRowByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 522
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 523
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    rem-int v0, p1, v0

    return v0

    .line 526
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    div-int v0, p1, v0

    return v0
.end method

.method private handleFlags()V
    .locals 5

    .line 989
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:[I

    if-nez v0, :cond_0

    .line 990
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 994
    .local v3, "flag":I
    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 996
    :pswitch_0
    iput-boolean v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    .line 997
    goto :goto_1

    .line 999
    :pswitch_1
    iput-boolean v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSubGridByColRow:Z

    .line 993
    .end local v3    # "flag":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1003
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleSkips([[I)V
    .locals 8
    .param p1, "skipsMatrix"    # [[I

    .line 550
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 551
    .local v3, "matrix":[I
    aget v4, v3, v1

    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v4

    .line 552
    .local v4, "row":I
    aget v5, v3, v1

    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v5

    .line 553
    .local v5, "col":I
    const/4 v6, 0x1

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v7, v3, v7

    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v6

    if-nez v6, :cond_0

    .line 555
    return-void

    .line 550
    .end local v3    # "matrix":[I
    .end local v4    # "row":I
    .end local v5    # "col":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 558
    :cond_1
    return-void
.end method

.method private handleSpans([[I)V
    .locals 9
    .param p1, "spansMatrix"    # [[I

    .line 415
    iget-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    if-eqz v0, :cond_0

    .line 416
    return-void

    .line 419
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 420
    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v1

    .line 421
    .local v1, "row":I
    aget-object v3, p1, v0

    aget v2, v3, v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v2

    .line 422
    .local v2, "col":I
    aget-object v3, p1, v0

    const/4 v4, 0x1

    aget v3, v3, v4

    aget-object v5, p1, v0

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-direct {p0, v1, v2, v3, v5}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    return-void

    .line 426
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v3, v0

    aget-object v3, p1, v0

    aget v7, v3, v4

    aget-object v3, p1, v0

    aget v8, v3, v6

    move-object v3, p0

    move-object v4, v5

    move v5, v1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 428
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .end local v1    # "row":I
    .end local v2    # "col":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private initMatrices()V
    .locals 3

    .line 972
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v0, v0, v1

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .line 978
    .local v0, "isUpdate":Z
    if-nez v0, :cond_1

    .line 979
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 982
    :cond_1
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->fillConstraintMatrix(Z)V

    .line 983
    return-void
.end method

.method private initVariables()V
    .locals 7

    .line 844
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 845
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    .line 846
    .local v6, "row":[Z
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 845
    .end local v6    # "row":[Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 849
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    if-lez v0, :cond_1

    .line 850
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    .line 851
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 852
    .local v3, "row":[I
    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 851
    .end local v3    # "row":[I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 855
    :cond_1
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .locals 4
    .param p1, "startRow"    # I
    .param p2, "startColumn"    # I
    .param p3, "rowSpan"    # I
    .param p4, "columnSpan"    # I

    .line 571
    move v0, p1

    .local v0, "i":I
    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    .line 572
    move v1, p2

    .local v1, "j":I
    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    .line 573
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 578
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aput-boolean v3, v2, v1

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 576
    :cond_1
    :goto_2
    return v3

    .line 571
    .end local v1    # "j":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$parseSpans$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "span1"    # Ljava/lang/String;
    .param p1, "span2"    # Ljava/lang/String;

    .line 875
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 876
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 875
    return v1
.end method

.method private makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 662
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 663
    .local v0, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 664
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 666
    return-object v0
.end method

.method private parseSpans(Ljava/lang/String;Z)[[I
    .locals 13
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "isSpans"    # Z

    .line 871
    const/4 v0, 0x0

    .line 872
    .local v0, "extraRows":I
    const/4 v1, 0x0

    .line 873
    .local v1, "extraColumns":I
    :try_start_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 875
    .local v2, "spans":[Ljava/lang/String;
    new-instance v3, Landroidx/constraintlayout/core/utils/GridCore$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/constraintlayout/core/utils/GridCore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 877
    array-length v3, v2

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v7, 0x0

    aput v3, v5, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 879
    .local v3, "spanMatrix":[[I
    iget v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ":"

    if-eq v5, v6, :cond_2

    :try_start_1
    iget v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 911
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v9, v2

    if-ge v5, v9, :cond_8

    .line 912
    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 913
    .local v9, "indexAndSpan":[Ljava/lang/String;
    aget-object v10, v9, v6

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 914
    .local v10, "rowAndCol":[Ljava/lang/String;
    aget-object v11, v3, v5

    aget-object v12, v9, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v7

    .line 915
    iget-boolean v11, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSubGridByColRow:Z

    if-eqz v11, :cond_1

    .line 916
    aget-object v11, v3, v5

    aget-object v12, v10, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v6

    .line 917
    aget-object v11, v3, v5

    aget-object v12, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v4

    goto :goto_1

    .line 919
    :cond_1
    aget-object v11, v3, v5

    aget-object v12, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v6

    .line 920
    aget-object v11, v3, v5

    aget-object v12, v10, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v4

    .line 911
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 880
    .end local v5    # "i":I
    .end local v9    # "indexAndSpan":[Ljava/lang/String;
    .end local v10    # "rowAndCol":[Ljava/lang/String;
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    array-length v9, v2

    if-ge v5, v9, :cond_5

    .line 881
    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 882
    .restart local v9    # "indexAndSpan":[Ljava/lang/String;
    aget-object v10, v3, v5

    aget-object v11, v9, v7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v7

    .line 883
    aget-object v10, v3, v5

    aput v6, v10, v6

    .line 884
    aget-object v10, v3, v5

    aput v6, v10, v4

    .line 886
    iget v10, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v10, v6, :cond_3

    .line 887
    aget-object v10, v3, v5

    aget-object v11, v9, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v6

    .line 888
    aget-object v10, v3, v5

    aget v10, v10, v6

    add-int/2addr v0, v10

    .line 889
    if-eqz p2, :cond_3

    .line 890
    add-int/lit8 v0, v0, -0x1

    .line 893
    :cond_3
    iget v10, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ne v10, v6, :cond_4

    .line 894
    aget-object v10, v3, v5

    aget-object v11, v9, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v4

    .line 895
    aget-object v10, v3, v5

    aget v10, v10, v4

    add-int/2addr v1, v10

    .line 896
    if-eqz p2, :cond_4

    .line 897
    add-int/lit8 v1, v1, -0x1

    .line 880
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 902
    .end local v5    # "i":I
    .end local v9    # "indexAndSpan":[Ljava/lang/String;
    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    if-nez v4, :cond_6

    .line 903
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->setRows(I)V

    .line 905
    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    if-nez v4, :cond_7

    .line 906
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->setColumns(I)V

    .line 908
    :cond_7
    iput-boolean v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 925
    :cond_8
    return-object v3

    .line 926
    .end local v0    # "extraRows":I
    .end local v1    # "extraColumns":I
    .end local v2    # "spans":[Ljava/lang/String;
    .end local v3    # "spanMatrix":[[I
    :catch_0
    move-exception v0

    .line 927
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private parseWeights(ILjava/lang/String;)[F
    .locals 4
    .param p1, "size"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 592
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 596
    :cond_0
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 597
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    if-eq v2, p1, :cond_1

    .line 598
    return-object v0

    .line 601
    :cond_1
    new-array v0, p1, [F

    .line 602
    .local v0, "arr":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 603
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v0, v2

    .line 602
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 605
    .end local v2    # "i":I
    :cond_2
    return-object v0

    .line 593
    .end local v0    # "arr":[F
    .end local v1    # "values":[Ljava/lang/String;
    :cond_3
    :goto_1
    return-object v0
.end method

.method private setBoxWidgetHorizontalChains()V
    .locals 9

    .line 689
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 691
    .local v0, "maxVal":I
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 692
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    move-result-object v3

    .line 694
    .local v3, "columnWeights":[F
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 695
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 696
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 697
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 698
    return-void

    .line 702
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ge v4, v6, :cond_5

    .line 703
    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v6, v4

    .line 704
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 705
    if-eqz v3, :cond_1

    .line 706
    aget v6, v3, v4

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 708
    :cond_1
    if-lez v4, :cond_2

    .line 709
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 711
    :cond_2
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 713
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    .line 714
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_2

    .line 716
    :cond_3
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 718
    :goto_2
    if-lez v4, :cond_4

    .line 719
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    float-to-int v7, v7

    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 702
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 724
    .end local v4    # "i":I
    :cond_5
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v0, :cond_6

    .line 725
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v5, v4

    .line 726
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 727
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 728
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 724
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 730
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method private setBoxWidgetVerticalChains()V
    .locals 9

    .line 736
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 738
    .local v0, "maxVal":I
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 739
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    move-result-object v3

    .line 741
    .local v3, "rowWeights":[F
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 742
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 743
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 744
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 745
    return-void

    .line 749
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ge v4, v6, :cond_5

    .line 750
    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v6, v4

    .line 751
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 752
    if-eqz v3, :cond_1

    .line 753
    aget v6, v3, v4

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 755
    :cond_1
    if-lez v4, :cond_2

    .line 756
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 758
    :cond_2
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 760
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    .line 761
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_2

    .line 763
    :cond_3
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 765
    :goto_2
    if-lez v4, :cond_4

    .line 766
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    float-to-int v7, v7

    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 749
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 772
    .end local v4    # "i":I
    :cond_5
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v0, :cond_6

    .line 773
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v5, v4

    .line 774
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 775
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 776
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 772
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 778
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method private setupGrid(Z)V
    .locals 5
    .param p1, "isUpdate"    # Z

    .line 478
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 482
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->handleFlags()V

    .line 484
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 485
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 486
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 487
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aput-boolean v1, v4, v3

    .line 486
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 485
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 490
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 493
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 495
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 496
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object v0

    .line 497
    .local v0, "mSkips":[[I
    if-eqz v0, :cond_4

    .line 498
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    .line 502
    .end local v0    # "mSkips":[[I
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 503
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    .line 508
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->createBoxes()V

    .line 510
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    if-eqz v0, :cond_6

    .line 511
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    .line 513
    :cond_6
    return-void

    .line 479
    :cond_7
    :goto_2
    return-void
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    .line 640
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 653
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    goto :goto_1

    .line 641
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-lez v0, :cond_2

    .line 642
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 643
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    goto :goto_1

    .line 644
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-lez v0, :cond_3

    .line 645
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 646
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    goto :goto_1

    .line 648
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 649
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 655
    :goto_1
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 0
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 1015
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 1016
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->addConstraints()V

    .line 1017
    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getContainer()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method public getFlags()[I
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:[I

    return-object v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    .line 236
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 334
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    .line 262
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    return v0
.end method

.method public measure(IIII)V
    .locals 2
    .param p1, "widthMode"    # I
    .param p2, "widthSize"    # I
    .param p3, "heightMode"    # I
    .param p4, "heightSize"    # I

    .line 1007
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 1008
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridCore;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1009
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setupGrid(Z)V

    .line 1010
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->add([Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1011
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1
    .param p1, "columnWeights"    # Ljava/lang/String;

    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    return-void

    .line 325
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setColumns(I)V
    .locals 1
    .param p1, "columns"    # I

    .line 379
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 380
    return-void

    .line 383
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-ne v0, p1, :cond_1

    .line 384
    return-void

    .line 387
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 388
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 389
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 390
    return-void
.end method

.method public setContainer(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 0
    .param p1, "container"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 200
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 201
    return-void
.end method

.method public setFlags([I)V
    .locals 0
    .param p1, "flags"    # [I

    .line 406
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:[I

    .line 407
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1
    .param p1, "horizontalGaps"    # F

    .line 245
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 246
    return-void

    .line 249
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 250
    return-void

    .line 253
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    .line 254
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 343
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 344
    return-void

    .line 347
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    if-ne v0, p1, :cond_1

    .line 348
    return-void

    .line 351
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    .line 352
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1
    .param p1, "rowWeights"    # Ljava/lang/String;

    .line 298
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    return-void

    .line 302
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setRows(I)V
    .locals 1
    .param p1, "rows"    # I

    .line 360
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 361
    return-void

    .line 364
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-ne v0, p1, :cond_1

    .line 365
    return-void

    .line 368
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 369
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 370
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 371
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1
    .param p1, "skips"    # Ljava/lang/String;

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 226
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "spans"    # Ljava/lang/CharSequence;

    .line 209
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1
    .param p1, "verticalGaps"    # F

    .line 271
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 272
    return-void

    .line 275
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 276
    return-void

    .line 279
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    .line 280
    return-void
.end method
