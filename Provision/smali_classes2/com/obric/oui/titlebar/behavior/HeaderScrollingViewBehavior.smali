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

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void
.end method

.method private static resolveGravity(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
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
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->getLeftAndRightOffset()I

    move-result p0

    return p0
.end method

.method final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 2

    .line 170
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->overlayTop:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result p1

    iget p0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->overlayTop:I

    int-to-float v0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    :goto_0
    return v1
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getOverlayTop()I
    .locals 0

    .line 208
    iget p0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->overlayTop:I

    return p0
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p0

    return p0
.end method

.method final getVerticalLayoutGap()I
    .locals 0

    .line 190
    iget p0, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return p0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->isHorizontalOffsetEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->isVerticalOffsetEnabled()Z

    move-result p0

    return p0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 117
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 123
    iget-object v5, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 127
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    .line 128
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 124
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 138
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 142
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 143
    invoke-static {v1}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->resolveGravity(I)I

    move-result v2

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 142
    invoke-static/range {v2 .. v7}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result p3

    .line 152
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 153
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    goto :goto_0

    .line 156
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    :goto_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 6

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 73
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    .line 75
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    .line 79
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr p5, v4

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v3

    add-int/2addr p5, v3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 89
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->shouldHeaderOverlapScrollingChild()Z

    move-result p0

    if-eqz p0, :cond_3

    neg-int p0, v2

    int-to-float p0, p0

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 92
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr p5, v2

    :goto_1
    if-ne v0, v1, :cond_4

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 p0, -0x80000000

    .line 96
    :goto_2
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
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

    move-result p0

    return p0
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->overlayTop:I

    return-void
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setVerticalOffsetEnabled(Z)V

    return-void
.end method

.method protected shouldHeaderOverlapScrollingChild()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
