.class final Landroidx/leanback/widget/RowContainerView;
.super Landroid/widget/LinearLayout;
.source "RowContainerView.java"


# instance fields
.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mForegroundBoundsChanged:Z

.field private mHeaderDock:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/RowContainerView;->mForegroundBoundsChanged:Z

    .line 49
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowContainerView;->setOrientation(I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Landroidx/leanback/R$layout;->lb_row_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget v1, Landroidx/leanback/R$id;->lb_row_container_header_dock:I

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/RowContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroidx/leanback/widget/RowContainerView;->mHeaderDock:Landroid/view/ViewGroup;

    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/RowContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "headerView"    # Landroid/view/View;

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mHeaderDock:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mHeaderDock:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    :cond_0
    return-void
.end method

.method public addRowView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 70
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowContainerView;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 106
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 108
    iget-boolean v0, p0, Landroidx/leanback/widget/RowContainerView;->mForegroundBoundsChanged:Z

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/RowContainerView;->mForegroundBoundsChanged:Z

    .line 110
    iget-object v1, p0, Landroidx/leanback/widget/RowContainerView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/leanback/widget/RowContainerView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/leanback/widget/RowContainerView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    :cond_1
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/RowContainerView;->mForegroundBoundsChanged:Z

    .line 102
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1, "headerView"    # Landroid/view/View;

    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mHeaderDock:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mHeaderDock:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 79
    iput-object p1, p0, Landroidx/leanback/widget/RowContainerView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowContainerView;->setWillNotDraw(Z)V

    .line 81
    invoke-virtual {p0}, Landroidx/leanback/widget/RowContainerView;->invalidate()V

    .line 82
    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 85
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mForeground:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 87
    invoke-virtual {p0}, Landroidx/leanback/widget/RowContainerView;->invalidate()V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowContainerView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_0
    return-void
.end method

.method public showHeader(Z)V
    .locals 2
    .param p1, "show"    # Z

    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/RowContainerView;->mHeaderDock:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    return-void
.end method
