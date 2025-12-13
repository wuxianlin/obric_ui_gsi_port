.class public Landroidx/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScaleFrameLayout.java"


# static fields
.field private static final DEFAULT_CHILD_GRAVITY:I = 0x800033


# instance fields
.field private mChildScale:F

.field private mLayoutScaleX:F

.field private mLayoutScaleY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 37
    iput v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 39
    iput v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 52
    return-void
.end method

.method private static getScaledMeasureSpec(IF)I
    .locals 2
    .param p0, "measureSpec"    # I
    .param p1, "scale"    # F

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    move v0, p0

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 183
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 181
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 82
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 83
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "preventRequestLayout"    # Z

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    .line 89
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 90
    iget v1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 91
    iget v1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 20
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 98
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildCount()I

    move-result v1

    .line 101
    .local v1, "count":I
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getLayoutDirection()I

    move-result v2

    .line 102
    .local v2, "layoutDirection":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v3

    :goto_0
    nop

    .line 105
    .local v3, "pivotX":F
    iget v4, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v4, :cond_1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v4

    iget v7, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    div-float v7, v3, v7

    sub-float v7, v3, v7

    add-float/2addr v7, v6

    float-to-int v7, v7

    add-int/2addr v4, v7

    .line 107
    .local v4, "parentLeft":I
    sub-int v7, p4, p2

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget v8, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .local v7, "parentRight":I
    goto :goto_1

    .line 110
    .end local v4    # "parentLeft":I
    .end local v7    # "parentRight":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v4

    .line 111
    .restart local v4    # "parentLeft":I
    sub-int v7, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 115
    .restart local v7    # "parentRight":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPivotY()F

    move-result v8

    .line 116
    .local v8, "pivotY":F
    iget v9, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    cmpl-float v5, v9, v5

    if-eqz v5, :cond_2

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v5

    iget v9, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    div-float v9, v8, v9

    sub-float v9, v8, v9

    add-float/2addr v9, v6

    float-to-int v9, v9

    add-int/2addr v5, v9

    .line 118
    .local v5, "parentTop":I
    sub-int v9, p5, p3

    int-to-float v9, v9

    sub-float/2addr v9, v8

    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    div-float/2addr v9, v10

    add-float/2addr v9, v8

    add-float/2addr v9, v6

    float-to-int v6, v9

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v6, v9

    .local v6, "parentBottom":I
    goto :goto_2

    .line 121
    .end local v5    # "parentTop":I
    .end local v6    # "parentBottom":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v5

    .line 122
    .restart local v5    # "parentTop":I
    sub-int v6, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v6, v9

    .line 125
    .restart local v6    # "parentBottom":I
    :goto_2
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    if-ge v9, v1, :cond_5

    .line 126
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 127
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_4

    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .local v11, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 131
    .local v12, "width":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 136
    .local v13, "height":I
    iget v14, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .local v14, "gravity":I
    const/4 v15, -0x1

    if-ne v14, v15, :cond_3

    .line 138
    const v14, 0x800033

    .line 141
    :cond_3
    invoke-static {v14, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    .line 142
    .local v15, "absoluteGravity":I
    and-int/lit8 v16, v14, 0x70

    .line 144
    .local v16, "verticalGravity":I
    and-int/lit8 v17, v15, 0x7

    sparse-switch v17, :sswitch_data_0

    .line 154
    move/from16 v17, v1

    .end local v1    # "count":I
    .local v17, "count":I
    iget v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .local v0, "childLeft":I
    goto :goto_4

    .line 150
    .end local v0    # "childLeft":I
    .end local v17    # "count":I
    .restart local v1    # "count":I
    :sswitch_0
    sub-int v17, v7, v12

    iget v0, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int v17, v17, v0

    .line 151
    .local v17, "childLeft":I
    move/from16 v0, v17

    move/from16 v17, v1

    goto :goto_4

    .line 146
    .end local v17    # "childLeft":I
    :sswitch_1
    sub-int v0, v7, v4

    sub-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    move/from16 v17, v1

    .end local v1    # "count":I
    .local v17, "count":I
    iget v1, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    .line 148
    .restart local v0    # "childLeft":I
    nop

    .line 157
    :goto_4
    sparse-switch v16, :sswitch_data_1

    .line 169
    move/from16 v18, v2

    .end local v2    # "layoutDirection":I
    .local v18, "layoutDirection":I
    iget v1, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    .local v1, "childTop":I
    goto :goto_5

    .line 166
    .end local v1    # "childTop":I
    .end local v18    # "layoutDirection":I
    .restart local v2    # "layoutDirection":I
    :sswitch_2
    sub-int v1, v6, v13

    move/from16 v18, v2

    .end local v2    # "layoutDirection":I
    .restart local v18    # "layoutDirection":I
    iget v2, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 167
    .restart local v1    # "childTop":I
    goto :goto_5

    .line 159
    .end local v1    # "childTop":I
    .end local v18    # "layoutDirection":I
    .restart local v2    # "layoutDirection":I
    :sswitch_3
    move/from16 v18, v2

    .end local v2    # "layoutDirection":I
    .restart local v18    # "layoutDirection":I
    iget v1, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    .line 160
    .restart local v1    # "childTop":I
    goto :goto_5

    .line 162
    .end local v1    # "childTop":I
    .end local v18    # "layoutDirection":I
    .restart local v2    # "layoutDirection":I
    :sswitch_4
    move/from16 v18, v2

    .end local v2    # "layoutDirection":I
    .restart local v18    # "layoutDirection":I
    sub-int v1, v6, v5

    sub-int/2addr v1, v13

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    iget v2, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 164
    .restart local v1    # "childTop":I
    nop

    .line 172
    :goto_5
    add-int v2, v0, v12

    move/from16 v19, v4

    .end local v4    # "parentLeft":I
    .local v19, "parentLeft":I
    add-int v4, v1, v13

    invoke-virtual {v10, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 174
    int-to-float v2, v0

    sub-float v2, v3, v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPivotX(F)V

    .line 175
    int-to-float v2, v1

    sub-float v2, v8, v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_6

    .line 127
    .end local v0    # "childLeft":I
    .end local v11    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v12    # "width":I
    .end local v13    # "height":I
    .end local v14    # "gravity":I
    .end local v15    # "absoluteGravity":I
    .end local v16    # "verticalGravity":I
    .end local v17    # "count":I
    .end local v18    # "layoutDirection":I
    .end local v19    # "parentLeft":I
    .local v1, "count":I
    .restart local v2    # "layoutDirection":I
    .restart local v4    # "parentLeft":I
    :cond_4
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v4

    .line 125
    .end local v1    # "count":I
    .end local v2    # "layoutDirection":I
    .end local v4    # "parentLeft":I
    .end local v10    # "child":Landroid/view/View;
    .restart local v17    # "count":I
    .restart local v18    # "layoutDirection":I
    .restart local v19    # "parentLeft":I
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v4, v19

    goto/16 :goto_3

    .line 178
    .end local v9    # "i":I
    .end local v17    # "count":I
    .end local v18    # "layoutDirection":I
    .end local v19    # "parentLeft":I
    .restart local v1    # "count":I
    .restart local v2    # "layoutDirection":I
    .restart local v4    # "parentLeft":I
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x30 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 188
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 190
    invoke-static {p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getScaledMeasureSpec(IF)I

    move-result v0

    .line 191
    .local v0, "scaledWidthMeasureSpec":I
    iget v1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 192
    invoke-static {p2, v1}, Landroidx/leanback/widget/ScaleFrameLayout;->getScaledMeasureSpec(IF)I

    move-result v1

    .line 193
    .local v1, "scaledHeightMeasureSpec":I
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 194
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 195
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 194
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/ScaleFrameLayout;->setMeasuredDimension(II)V

    .line 196
    .end local v0    # "scaledWidthMeasureSpec":I
    .end local v1    # "scaledHeightMeasureSpec":I
    nop

    .line 199
    :goto_1
    return-void
.end method

.method public setChildScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 69
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 70
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 71
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 73
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setLayoutScaleX(F)V
    .locals 1
    .param p1, "scaleX"    # F

    .line 55
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 56
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 57
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->requestLayout()V

    .line 59
    :cond_0
    return-void
.end method

.method public setLayoutScaleY(F)V
    .locals 1
    .param p1, "scaleY"    # F

    .line 62
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 63
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 64
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->requestLayout()V

    .line 66
    :cond_0
    return-void
.end method
