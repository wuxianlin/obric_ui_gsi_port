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
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 33
    iput v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 33
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->getLeftAndRightOffset()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTopAndBottomOffset()I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->getTopAndBottomOffset()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->isHorizontalOffsetEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->isVerticalOffsetEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 47
    iget-object p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-direct {p1, p2}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->onViewLayout()V

    .line 51
    iget-object p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->applyOffsets()V

    .line 53
    iget p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 54
    iget-object p3, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {p3, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 55
    iput p2, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 57
    :cond_1
    iget p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    if-eqz p1, :cond_2

    .line 58
    iget-object p3, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    invoke-virtual {p3, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 59
    iput p2, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setHorizontalOffsetEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    move-result p0

    return p0

    .line 84
    :cond_0
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempLeftRightOffset:I

    const/4 p0, 0x0

    return p0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    move-result p0

    return p0

    .line 75
    :cond_0
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p0, 0x0

    return p0
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->setVerticalOffsetEnabled(Z)V

    :cond_0
    return-void
.end method
