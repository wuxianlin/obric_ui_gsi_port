.class public Lcom/android/systemui/qs/PseudoGridView;
.super Landroid/view/ViewGroup;
.source "PseudoGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;
    }
.end annotation


# instance fields
.field private mFixedChildWidth:I

.field private mHorizontalSpacing:I

.field private mNumColumns:I

.field private mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    .line 41
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    .line 46
    sget-object v2, Lcom/android/systemui/res/R$styleable;->PseudoGridView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 48
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 49
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_4

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 51
    .local v5, "attr":I
    sget v6, Lcom/android/systemui/res/R$styleable;->PseudoGridView_numColumns:I

    if-ne v5, v6, :cond_0

    .line 52
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    goto :goto_1

    .line 53
    :cond_0
    sget v6, Lcom/android/systemui/res/R$styleable;->PseudoGridView_verticalSpacing:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 54
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/android/systemui/qs/PseudoGridView;->mVerticalSpacing:I

    goto :goto_1

    .line 55
    :cond_1
    sget v6, Lcom/android/systemui/res/R$styleable;->PseudoGridView_horizontalSpacing:I

    if-ne v5, v6, :cond_2

    .line 56
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    goto :goto_1

    .line 57
    :cond_2
    sget v6, Lcom/android/systemui/res/R$styleable;->PseudoGridView_fixedChildWidth:I

    if-ne v5, v6, :cond_3

    .line 58
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    .line 49
    .end local v5    # "attr":I
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 16
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 112
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/PseudoGridView;->isLayoutRtl()Z

    move-result v1

    .line 113
    .local v1, "isRtl":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/PseudoGridView;->getChildCount()I

    move-result v2

    .line 114
    .local v2, "children":I
    iget v3, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    iget v4, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    div-int/2addr v3, v4

    .line 115
    .local v3, "rows":I
    const/4 v4, 0x0

    .line 116
    .local v4, "y":I
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v3, :cond_4

    .line 117
    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/PseudoGridView;->getWidth()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 118
    .local v6, "x":I
    :goto_1
    const/4 v7, 0x0

    .line 119
    .local v7, "maxHeight":I
    iget v8, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    mul-int/2addr v8, v5

    .line 120
    .local v8, "startOfRow":I
    iget v9, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    add-int/2addr v9, v8

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 121
    .local v9, "endOfRow":I
    move v10, v8

    .local v10, "i":I
    :goto_2
    if-ge v10, v9, :cond_3

    .line 122
    invoke-virtual {v0, v10}, Lcom/android/systemui/qs/PseudoGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 123
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 124
    .local v12, "width":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 125
    .local v13, "height":I
    if-eqz v1, :cond_1

    .line 126
    sub-int/2addr v6, v12

    .line 128
    :cond_1
    add-int v14, v6, v12

    add-int v15, v4, v13

    invoke-virtual {v11, v6, v4, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 129
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 130
    if-eqz v1, :cond_2

    .line 131
    iget v14, v0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    sub-int/2addr v6, v14

    goto :goto_3

    .line 133
    :cond_2
    iget v14, v0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    add-int/2addr v14, v12

    add-int/2addr v6, v14

    .line 121
    .end local v11    # "child":Landroid/view/View;
    .end local v12    # "width":I
    .end local v13    # "height":I
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 136
    .end local v10    # "i":I
    :cond_3
    iget v10, v0, Lcom/android/systemui/qs/PseudoGridView;->mVerticalSpacing:I

    add-int/2addr v10, v7

    add-int/2addr v4, v10

    .line 116
    .end local v6    # "x":I
    .end local v7    # "maxHeight":I
    .end local v8    # "startOfRow":I
    .end local v9    # "endOfRow":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 138
    .end local v5    # "row":I
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 67
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 72
    .local v1, "width":I
    iget v2, v0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    iget v3, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    mul-int/2addr v2, v3

    iget v3, v0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    iget v4, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 74
    .local v2, "necessarySpaceForChildWidth":I
    iget v3, v0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-gt v2, v1, :cond_0

    .line 75
    iget v3, v0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    .line 76
    .local v3, "childWidth":I
    iget v4, v0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    iget v5, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    mul-int/2addr v4, v5

    iget v5, v0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    iget v6, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    add-int v1, v4, v5

    goto :goto_0

    .line 78
    .end local v3    # "childWidth":I
    :cond_0
    iget v3, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    mul-int/2addr v3, v4

    sub-int v3, v1, v3

    iget v4, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    div-int/2addr v3, v4

    .line 80
    .restart local v3    # "childWidth":I
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 81
    .local v5, "childWidthSpec":I
    const/4 v6, 0x0

    .line 82
    .local v6, "childHeightSpec":I
    const/4 v7, 0x0

    .line 83
    .local v7, "totalHeight":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/PseudoGridView;->getChildCount()I

    move-result v8

    .line 84
    .local v8, "children":I
    iget v9, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    iget v10, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    div-int/2addr v9, v10

    .line 85
    .local v9, "rows":I
    const/4 v10, 0x0

    .local v10, "row":I
    :goto_1
    if-ge v10, v9, :cond_5

    .line 86
    iget v11, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    mul-int/2addr v11, v10

    .line 87
    .local v11, "startOfRow":I
    iget v12, v0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    add-int/2addr v12, v11

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 88
    .local v12, "endOfRow":I
    const/4 v13, 0x0

    .line 89
    .local v13, "maxHeight":I
    move v14, v11

    .local v14, "i":I
    :goto_2
    if-ge v14, v12, :cond_1

    .line 90
    invoke-virtual {v0, v14}, Lcom/android/systemui/qs/PseudoGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 91
    .local v15, "child":Landroid/view/View;
    invoke-virtual {v15, v5, v6}, Landroid/view/View;->measure(II)V

    .line 92
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 89
    .end local v15    # "child":Landroid/view/View;
    add-int/lit8 v14, v14, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_2

    .line 94
    .end local v14    # "i":I
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 95
    .local v14, "maxHeightSpec":I
    move v15, v11

    .local v15, "i":I
    :goto_3
    if-ge v15, v12, :cond_3

    .line 96
    invoke-virtual {v0, v15}, Lcom/android/systemui/qs/PseudoGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 97
    .local v4, "child":Landroid/view/View;
    move/from16 v16, v2

    .end local v2    # "necessarySpaceForChildWidth":I
    .local v16, "necessarySpaceForChildWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eq v2, v13, :cond_2

    .line 98
    invoke-virtual {v4, v5, v14}, Landroid/view/View;->measure(II)V

    .line 95
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    .end local v16    # "necessarySpaceForChildWidth":I
    .restart local v2    # "necessarySpaceForChildWidth":I
    :cond_3
    move/from16 v16, v2

    .line 101
    .end local v2    # "necessarySpaceForChildWidth":I
    .end local v15    # "i":I
    .restart local v16    # "necessarySpaceForChildWidth":I
    add-int/2addr v7, v13

    .line 102
    if-lez v10, :cond_4

    .line 103
    iget v2, v0, Lcom/android/systemui/qs/PseudoGridView;->mVerticalSpacing:I

    add-int/2addr v7, v2

    .line 85
    .end local v11    # "startOfRow":I
    .end local v12    # "endOfRow":I
    .end local v13    # "maxHeight":I
    .end local v14    # "maxHeightSpec":I
    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    .end local v16    # "necessarySpaceForChildWidth":I
    .restart local v2    # "necessarySpaceForChildWidth":I
    :cond_5
    move/from16 v16, v2

    .line 107
    .end local v2    # "necessarySpaceForChildWidth":I
    .end local v10    # "row":I
    .restart local v16    # "necessarySpaceForChildWidth":I
    const/4 v2, 0x0

    move/from16 v4, p2

    invoke-static {v7, v4, v2}, Lcom/android/systemui/qs/PseudoGridView;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/PseudoGridView;->setMeasuredDimension(II)V

    .line 108
    return-void

    .line 68
    .end local v1    # "width":I
    .end local v3    # "childWidth":I
    .end local v5    # "childWidthSpec":I
    .end local v6    # "childHeightSpec":I
    .end local v7    # "totalHeight":I
    .end local v8    # "children":I
    .end local v9    # "rows":I
    .end local v16    # "necessarySpaceForChildWidth":I
    :cond_6
    move/from16 v4, p2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Needs a maximum width"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
