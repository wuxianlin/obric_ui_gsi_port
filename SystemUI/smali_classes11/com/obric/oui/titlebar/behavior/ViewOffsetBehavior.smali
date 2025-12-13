.class Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 33
    iput v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 38
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 33
    iput v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 39
    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 94
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 90
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 114
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->isHorizontalOffsetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 104
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->isVerticalOffsetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 69
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 47
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-direct {v0, p2}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->onViewLayout()V

    .line 51
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->applyOffsets()V

    .line 53
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    iget v2, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 55
    iput v1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 57
    :cond_1
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    iget v2, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 59
    iput v1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 62
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1
    .param p1, "horizontalOffsetEnabled"    # Z

    .line 108
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setHorizontalOffsetEnabled(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 81
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    move-result v0

    return v0

    .line 84
    :cond_0
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 72
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    move-result v0

    return v0

    .line 75
    :cond_0
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1
    .param p1, "verticalOffsetEnabled"    # Z

    .line 98
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;, "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setVerticalOffsetEnabled(Z)V

    .line 101
    :cond_0
    return-void
.end method
