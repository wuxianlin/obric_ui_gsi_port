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

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/chip/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/chip/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 42
    iput-boolean p3, p0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/chip/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 49
    iput-boolean p3, p0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/chip/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getMeasuredDimension(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    .line 164
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/obric/common/oui/R$styleable;->OChipGroup:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget p2, Lcom/obric/common/oui/R$styleable;->OChipGroup_oui_line_space:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    .line 57
    sget p2, Lcom/obric/common/oui/R$styleable;->OChipGroup_oui_item_space:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected getItemSpacing()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    return p0
.end method

.method protected getLineSpacing()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    return p0
.end method

.method protected getRowCount()I
    .locals 0

    .line 230
    iget p0, p0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    return p0
.end method

.method public getRowIndex(Landroid/view/View;)I
    .locals 0

    .line 235
    sget p0, Lcom/obric/common/oui/R$id;->row_index_key:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 236
    instance-of p1, p0, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 239
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isSingleLine()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 172
    invoke-virtual {p0}, Lcom/obric/oui/chip/FlowLayout;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 174
    iput p3, p0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 177
    iput p1, p0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    .line 179
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p5

    if-ne p5, p1, :cond_1

    move p5, p1

    goto :goto_0

    :cond_1
    move p5, p3

    :goto_0
    if-eqz p5, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingLeft()I

    move-result v0

    :goto_1
    if-eqz p5, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingRight()I

    move-result v1

    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    move v1, p3

    move v3, v0

    move p2, v2

    .line 189
    :goto_3
    invoke-virtual {p0}, Lcom/obric/oui/chip/FlowLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 190
    invoke-virtual {p0, v1}, Lcom/obric/oui/chip/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    .line 193
    sget v5, Lcom/obric/common/oui/R$id;->row_index_key:I

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    .line 197
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 200
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    .line 201
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    .line 203
    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, p3

    move v6, v5

    :goto_4
    add-int v7, v3, v6

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 208
    iget-boolean v8, p0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    if-nez v8, :cond_6

    if-le v7, p4, :cond_6

    .line 210
    iget p2, p0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    add-int/2addr p2, v2

    .line 211
    iget v2, p0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    move v3, v0

    .line 213
    :cond_6
    sget v2, Lcom/obric/common/oui/R$id;->row_index_key:I

    iget v7, p0, Lcom/obric/oui/chip/FlowLayout;->rowCount:I

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v3, v6

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p2

    if-eqz p5, :cond_7

    sub-int v2, p4, v7

    sub-int v7, p4, v3

    sub-int/2addr v7, v6

    .line 219
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v6, v5

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v6, v2

    iget v2, p0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    move v2, v8

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 89
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 90
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 92
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 93
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    .line 100
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingLeft()I

    move-result v6

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingTop()I

    move-result v7

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 106
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_7

    .line 107
    invoke-virtual {v0, v10}, Lcom/obric/oui/chip/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    move/from16 v13, p1

    move/from16 v14, p2

    const/16 v16, 0x0

    goto :goto_5

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    .line 112
    invoke-virtual {v0, v12, v13, v14}, Lcom/obric/oui/chip/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 117
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    .line 118
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x0

    .line 120
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v15, v15, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    move/from16 v8, v16

    move v15, v8

    :goto_3
    add-int v17, v6, v8

    .line 123
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v6

    add-int v6, v17, v18

    if-le v6, v5, :cond_4

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->isSingleLine()Z

    move-result v6

    if-nez v6, :cond_4

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingLeft()I

    move-result v6

    .line 130
    iget v9, v0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    add-int/2addr v9, v7

    goto :goto_4

    :cond_4
    move/from16 v6, v19

    :goto_4
    add-int v7, v6, v8

    .line 133
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v7, v7, v17

    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v9, v17

    if-le v7, v11, :cond_5

    move v11, v7

    :cond_5
    add-int/2addr v8, v15

    .line 141
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v8, v7

    iget v7, v0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v10, v7, :cond_6

    add-int/2addr v11, v15

    :cond_6
    move/from16 v7, v17

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v11, v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/chip/FlowLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v7, v5

    .line 154
    invoke-static {v1, v2, v11}, Lcom/obric/oui/chip/FlowLayout;->getMeasuredDimension(III)I

    move-result v1

    .line 155
    invoke-static {v3, v4, v7}, Lcom/obric/oui/chip/FlowLayout;->getMeasuredDimension(III)I

    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/chip/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/obric/oui/chip/FlowLayout;->itemSpacing:I

    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/obric/oui/chip/FlowLayout;->lineSpacing:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/obric/oui/chip/FlowLayout;->singleLine:Z

    return-void
.end method
