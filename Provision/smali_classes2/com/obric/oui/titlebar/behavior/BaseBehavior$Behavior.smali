.class public Lcom/obric/oui/titlebar/behavior/BaseBehavior$Behavior;
.super Lcom/obric/oui/titlebar/behavior/BaseBehavior;
.source "BaseBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/titlebar/behavior/BaseBehavior$Behavior$DragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/oui/titlebar/behavior/BaseBehavior<",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1211
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1215
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 1205
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->canDragView(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    .line 1205
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getMaxDragOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    .line 1205
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getScrollRangeForDragFling(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super/range {p0 .. p6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super/range {p0 .. p7}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super/range {p0 .. p8}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super/range {p0 .. p6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 1205
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-super/range {p0 .. p5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;III)I

    move-result p0

    return p0
.end method
