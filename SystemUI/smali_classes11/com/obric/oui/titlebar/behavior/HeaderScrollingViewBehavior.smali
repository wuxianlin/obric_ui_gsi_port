.class public abstract Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;
.super Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private overlayTop:I

.field final tempRect1:Landroid/graphics/Rect;

.field final tempRect2:Landroid/graphics/Rect;

.field private verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 54
    return-void
.end method

.method private static resolveGravity(I)I
    .locals 1
    .param p0, "gravity"    # I

    .line 176
    if-nez p0, :cond_0

    const v0, 0x800033

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->getLeftAndRightOffset()I

    move-result v0

    return v0
.end method

.method final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 3
    .param p1, "header"    # Landroid/view/View;

    .line 170
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->overlayTop:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result v0

    iget v2, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->overlayTop:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->overlayTop:I

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    .line 170
    :goto_0
    return v1
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 1
    .param p1, "header"    # Landroid/view/View;

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->overlayTop:I

    return v0
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method final getVerticalLayoutGap()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return v0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->isHorizontalOffsetEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->isVerticalOffsetEnabled()Z

    move-result v0

    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 12
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "layoutDirection"    # I

    .line 117
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 118
    .local v0, "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    .line 120
    .local v1, "header":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 121
    nop

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 123
    .local v2, "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    iget-object v9, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 124
    .local v9, "available":Landroid/graphics/Rect;
    nop

    .line 125
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 127
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    .line 128
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 124
    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v10

    .line 131
    .local v10, "parentInsets":Landroidx/core/view/WindowInsetsCompat;
    if-eqz v10, :cond_0

    .line 132
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    iget v3, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 138
    iget v3, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 141
    :cond_0
    iget-object v11, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 142
    .local v11, "out":Landroid/graphics/Rect;
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 143
    invoke-static {v3}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->resolveGravity(I)I

    move-result v3

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 142
    move-object v6, v9

    move-object v7, v11

    move v8, p3

    invoke-static/range {v3 .. v8}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v3

    .line 152
    .local v3, "overlap":I
    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 153
    iget v4, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 154
    .end local v2    # "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .end local v3    # "overlap":I
    .end local v9    # "available":Landroid/graphics/Rect;
    .end local v10    # "parentInsets":Landroidx/core/view/WindowInsetsCompat;
    .end local v11    # "out":Landroid/graphics/Rect;
    goto :goto_0

    .line 156
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 157
    const/4 v2, 0x0

    iput v2, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 159
    :goto_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 15
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "parentWidthMeasureSpec"    # I
    .param p4, "widthUsed"    # I
    .param p5, "parentHeightMeasureSpec"    # I
    .param p6, "heightUsed"    # I

    .line 64
    move-object v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .local v8, "childLpHeight":I
    const/4 v1, -0x1

    if-eq v8, v1, :cond_0

    const/4 v2, -0x2

    if-ne v8, v2, :cond_6

    .line 70
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    .line 71
    .local v9, "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0, v9}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v10

    .line 72
    .local v10, "header":Landroid/view/View;
    if-eqz v10, :cond_6

    .line 73
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 74
    .local v2, "availableHeight":I
    if-lez v2, :cond_3

    .line 75
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    .line 77
    .local v3, "parentInsets":Landroidx/core/view/WindowInsetsCompat;
    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    .line 79
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 81
    .end local v3    # "parentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_1
    move v11, v2

    goto :goto_0

    .line 75
    :cond_2
    move v11, v2

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    move v11, v2

    .line 87
    .end local v2    # "availableHeight":I
    .local v11, "availableHeight":I
    :goto_0
    invoke-virtual {p0, v10}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v11

    .line 88
    .local v2, "height":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 89
    .local v12, "headerHeight":I
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->shouldHeaderOverlapScrollingChild()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 90
    neg-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationY(F)V

    move v13, v2

    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    sub-int/2addr v2, v12

    move v13, v2

    .line 95
    .end local v2    # "height":I
    .local v13, "height":I
    :goto_1
    nop

    .line 98
    if-ne v8, v1, :cond_5

    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    .line 100
    :cond_5
    const/high16 v1, -0x80000000

    .line 96
    :goto_2
    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 103
    .local v14, "heightMeasureSpec":I
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v14

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 106
    const/4 v1, 0x1

    return v1

    .line 109
    .end local v9    # "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v10    # "header":Landroid/view/View;
    .end local v11    # "availableHeight":I
    .end local v12    # "headerHeight":I
    .end local v13    # "height":I
    .end local v14    # "heightMeasureSpec":I
    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setHorizontalOffsetEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setLeftAndRightOffset(I)Z

    move-result p1

    return p1
.end method

.method public final setOverlayTop(I)V
    .locals 0
    .param p1, "overlayTop"    # I

    .line 200
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->overlayTop:I

    .line 201
    return-void
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setVerticalOffsetEnabled(Z)V

    return-void
.end method

.method protected shouldHeaderOverlapScrollingChild()Z
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method
