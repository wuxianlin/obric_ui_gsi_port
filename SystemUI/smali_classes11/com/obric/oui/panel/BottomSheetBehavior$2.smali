.class Lcom/obric/oui/panel/BottomSheetBehavior$2;
.super Lcom/obric/oui/panel/ViewDragHelper$Callback;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/panel/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/panel/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/obric/oui/panel/BottomSheetBehavior;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/panel/BottomSheetBehavior;

    .line 988
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$2;, "Lcom/obric/oui/panel/BottomSheetBehavior$2;"
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/obric/oui/panel/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 1045
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$2;, "Lcom/obric/oui/panel/BottomSheetBehavior$2;"
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 1039
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$2;, "Lcom/obric/oui/panel/BottomSheetBehavior$2;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    .line 1040
    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$200(Lcom/obric/oui/panel/BottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-boolean v1, v1, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget v1, v1, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget v1, v1, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 1039
    :goto_0
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1050
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$2;, "Lcom/obric/oui/panel/BottomSheetBehavior$2;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    return v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1016
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$2;, "Lcom/obric/oui/panel/BottomSheetBehavior$2;"
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$000(Lcom/obric/oui/panel/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 1019
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 1011
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$2;, "Lcom/obric/oui/panel/BottomSheetBehavior$2;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 1012
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 1023
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$2;, "Lcom/obric/oui/panel/BottomSheetBehavior$2;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0, p1, p2, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$100(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;FF)[I

    move-result-object v0

    .line 1024
    .local v0, "releaseParam":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 1025
    .local v1, "top":I
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 1027
    .local v2, "targetState":I
    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iput v2, v3, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 1028
    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v3, v3, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/obric/oui/panel/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1029
    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 1030
    new-instance v3, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-direct {v3, v4, p1, v2}, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1033
    :cond_0
    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {v3, v2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 1035
    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 992
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$2;, "Lcom/obric/oui/panel/BottomSheetBehavior$2;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 993
    return v1

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v0, :cond_1

    .line 996
    return v1

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    if-ne v0, p2, :cond_2

    .line 999
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1000
    .local v0, "scroll":Landroid/view/View;
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1002
    return v1

    .line 1005
    .end local v0    # "scroll":Landroid/view/View;
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
