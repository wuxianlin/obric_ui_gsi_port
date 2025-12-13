.class public Lcom/obric/oui/chip/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field private itemSpacing:I

.field private lineSpacing:I

.field private rowCount:I

.field private singleLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/chip/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/chip/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/chip/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/chip/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method private static getMeasuredDimension(III)I
    .locals 1
    .param p0, "size"    # I
    .param p1, "mode"    # I
    .param p2, "childrenEdge"    # I

    .line 160
    sparse-switch p1, :sswitch_data_0

    .line 166
    return p2

    .line 162
    :sswitch_0
    return p0

    .line 164
    :sswitch_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 54
    nop

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/obric/common/oui/R$styleable;->OChipGroup:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    .local v0, "array":Landroid/content/res/TypedArray;
    sget v1, Lcom/obric/common/oui/R$styleable;->OChipGroup_oui_line_space:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    .line 57
    sget v1, Lcom/obric/common/oui/R$styleable;->OChipGroup_oui_item_space:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method


# virtual methods
.method protected getItemSpacing()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    return v0
.end method

.method protected getLineSpacing()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    return v0
.end method

.method protected getRowCount()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    return v0
.end method

.method public getRowIndex(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 235
    sget v0, Lcom/obric/common/oui/R$id;->row_index_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 236
    .local v0, "index":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 237
    const/4 v1, -0x1

    return v1

    .line 239
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public isSingleLine()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17
    .param p1, "sizeChanged"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 172
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 174
    iput v2, v0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    .line 175
    return-void

    .line 177
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    .line 179
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v2, v1

    .line 180
    .local v2, "isRtl":Z
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 181
    .local v3, "paddingStart":I
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingRight()I

    move-result v4

    .line 182
    .local v4, "paddingEnd":I
    :goto_1
    move v5, v3

    .line 183
    .local v5, "childStart":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingTop()I

    move-result v6

    .line 184
    .local v6, "childTop":I
    move v7, v6

    .line 187
    .local v7, "childBottom":I
    sub-int v8, p4, p2

    sub-int/2addr v8, v4

    .line 189
    .local v8, "maxChildEnd":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 190
    invoke-virtual {v0, v9}, Lcom/obric/oui/chip/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 192
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_4

    .line 193
    sget v11, Lcom/obric/common/oui/R$id;->row_index_key:I

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    move/from16 v16, v3

    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 198
    .local v11, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v12, 0x0

    .line 199
    .local v12, "startMargin":I
    const/4 v13, 0x0

    .line 200
    .local v13, "endMargin":I
    instance-of v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_5

    .line 201
    move-object v14, v11

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .local v14, "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v12

    .line 203
    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v13

    .line 206
    .end local v14    # "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_5
    add-int v14, v5, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v14, v15

    .line 208
    .local v14, "childEnd":I
    iget-boolean v15, v0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    if-nez v15, :cond_6

    if-le v14, v8, :cond_6

    .line 209
    move v5, v3

    .line 210
    iget v15, v0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    add-int v6, v7, v15

    .line 211
    iget v15, v0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    add-int/2addr v15, v1

    iput v15, v0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    .line 213
    :cond_6
    sget v15, Lcom/obric/common/oui/R$id;->row_index_key:I

    move/from16 v16, v3

    .end local v3    # "paddingStart":I
    .local v16, "paddingStart":I
    iget v3, v0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v15, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    add-int v3, v5, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v3, v15

    .line 216
    .end local v14    # "childEnd":I
    .local v3, "childEnd":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v6

    .line 218
    .end local v7    # "childBottom":I
    .local v14, "childBottom":I
    if-eqz v2, :cond_7

    .line 219
    sub-int v7, v8, v3

    sub-int v15, v8, v5

    sub-int/2addr v15, v12

    invoke-virtual {v10, v7, v6, v15, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 222
    :cond_7
    add-int v7, v5, v12

    invoke-virtual {v10, v7, v6, v3, v14}, Landroid/view/View;->layout(IIII)V

    .line 225
    :goto_3
    add-int v7, v12, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v7, v15

    iget v15, v0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    add-int/2addr v7, v15

    add-int/2addr v5, v7

    move v7, v14

    .line 189
    .end local v3    # "childEnd":I
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v12    # "startMargin":I
    .end local v13    # "endMargin":I
    .end local v14    # "childBottom":I
    .restart local v7    # "childBottom":I
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto/16 :goto_2

    .line 227
    .end local v9    # "i":I
    .end local v16    # "paddingStart":I
    .local v3, "paddingStart":I
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 89
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 90
    .local v1, "width":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 92
    .local v2, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 93
    .local v3, "height":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 96
    .local v4, "heightMode":I
    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    move v5, v1

    .line 98
    :goto_1
    nop

    .line 100
    .local v5, "maxWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingLeft()I

    move-result v6

    .line 101
    .local v6, "childLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingTop()I

    move-result v7

    .line 102
    .local v7, "childTop":I
    move v8, v7

    .line 103
    .local v8, "childBottom":I
    move v9, v6

    .line 104
    .local v9, "childRight":I
    const/4 v10, 0x0

    .line 105
    .local v10, "maxChildRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingRight()I

    move-result v11

    sub-int v11, v5, v11

    .line 106
    .local v11, "maxRight":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 107
    invoke-virtual {v0, v12}, Lcom/obric/oui/chip/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 109
    .local v13, "child":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_2

    .line 110
    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v5

    goto/16 :goto_5

    .line 112
    :cond_2
    move/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual {v0, v13, v14, v15}, Lcom/obric/oui/chip/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 114
    move/from16 v16, v5

    .end local v5    # "maxWidth":I
    .local v16, "maxWidth":I
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 115
    .local v5, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/16 v17, 0x0

    .line 116
    .local v17, "leftMargin":I
    const/16 v18, 0x0

    .line 117
    .local v18, "rightMargin":I
    move/from16 v19, v7

    .end local v7    # "childTop":I
    .local v19, "childTop":I
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    .line 118
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .local v7, "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object/from16 v20, v5

    .end local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .local v20, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v17, v17, v5

    .line 120
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v18, v18, v5

    goto :goto_3

    .line 117
    .end local v7    # "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v20    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    move-object/from16 v20, v5

    .line 123
    .end local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v20    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_3
    add-int v5, v6, v17

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    .line 128
    .end local v9    # "childRight":I
    .local v5, "childRight":I
    if-le v5, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->isSingleLine()Z

    move-result v7

    if-nez v7, :cond_4

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingLeft()I

    move-result v6

    .line 130
    iget v7, v0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    add-int/2addr v7, v8

    .end local v19    # "childTop":I
    .local v7, "childTop":I
    goto :goto_4

    .line 133
    .end local v7    # "childTop":I
    .restart local v19    # "childTop":I
    :cond_4
    move/from16 v7, v19

    .end local v19    # "childTop":I
    .restart local v7    # "childTop":I
    :goto_4
    add-int v9, v6, v17

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v9, v9, v19

    .line 134
    .end local v5    # "childRight":I
    .restart local v9    # "childRight":I
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    .line 137
    .end local v8    # "childBottom":I
    .local v5, "childBottom":I
    if-le v9, v10, :cond_5

    .line 138
    move v10, v9

    .line 141
    :cond_5
    add-int v8, v17, v18

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v8, v8, v19

    move/from16 v19, v5

    .end local v5    # "childBottom":I
    .local v19, "childBottom":I
    iget v5, v0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v12, v5, :cond_6

    .line 147
    add-int v10, v10, v18

    move/from16 v8, v19

    goto :goto_5

    .line 146
    :cond_6
    move/from16 v8, v19

    .line 106
    .end local v13    # "child":Landroid/view/View;
    .end local v17    # "leftMargin":I
    .end local v18    # "rightMargin":I
    .end local v19    # "childBottom":I
    .end local v20    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v8    # "childBottom":I
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    .end local v16    # "maxWidth":I
    .local v5, "maxWidth":I
    :cond_7
    move/from16 v16, v5

    move/from16 v19, v7

    .line 151
    .end local v5    # "maxWidth":I
    .end local v7    # "childTop":I
    .end local v12    # "i":I
    .restart local v16    # "maxWidth":I
    .local v19, "childTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v10, v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    .line 154
    invoke-static {v1, v2, v10}, Lcom/obric/oui/chip/FlowLayout;->getMeasuredDimension(III)I

    move-result v5

    .line 155
    .local v5, "finalWidth":I
    invoke-static {v3, v4, v8}, Lcom/obric/oui/chip/FlowLayout;->getMeasuredDimension(III)I

    move-result v7

    .line 156
    .local v7, "finalHeight":I
    invoke-virtual {v0, v5, v7}, Lcom/obric/oui/chip/FlowLayout;->setMeasuredDimension(II)V

    .line 157
    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 0
    .param p1, "itemSpacing"    # I

    .line 74
    iput p1, p0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    .line 75
    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0
    .param p1, "lineSpacing"    # I

    .line 66
    iput p1, p0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    .line 67
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0
    .param p1, "singleLine"    # Z

    .line 84
    iput-boolean p1, p0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    .line 85
    return-void
.end method
