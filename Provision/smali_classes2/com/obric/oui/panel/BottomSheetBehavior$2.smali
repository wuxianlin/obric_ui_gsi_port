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

    .line 988
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/obric/oui/panel/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1045
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1039
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    .line 1040
    invoke-static {p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$200(Lcom/obric/oui/panel/BottomSheetBehavior;)I

    move-result p1

    iget-object p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-boolean p3, p3, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    if-eqz p3, :cond_0

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 1039
    :goto_0
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1050
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-boolean p1, p1, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz p1, :cond_0

    .line 1051
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    return p0

    .line 1053
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1016
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$000(Lcom/obric/oui/panel/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1017
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1011
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0, p1, p2, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$100(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;FF)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 1024
    aget p3, p2, p3

    const/4 v0, 0x1

    .line 1025
    aget p2, p2, v0

    .line 1027
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iput p2, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 1028
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/obric/oui/panel/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1029
    iget-object p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 1030
    new-instance p3, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;

    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-direct {p3, p0, p1, p2}, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1033
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {p0, p2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 992
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v0, :cond_1

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
    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object p2, p2, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 1000
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 1005
    :cond_2
    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object p2, p2, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$2;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
