.class Lcom/obric/oui/panel/BottomSheetBehavior$3;
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

    .line 1059
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$3;, "Lcom/obric/oui/panel/BottomSheetBehavior$3;"
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/obric/oui/panel/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 1099
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$3;, "Lcom/obric/oui/panel/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 1094
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$3;, "Lcom/obric/oui/panel/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1104
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$3;, "Lcom/obric/oui/panel/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 1073
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$3;, "Lcom/obric/oui/panel/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 1074
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 1068
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$3;, "Lcom/obric/oui/panel/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1069
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 9
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 1078
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$3;, "Lcom/obric/oui/panel/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0, p1, p2, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$100(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;FF)[I

    move-result-object v0

    .line 1079
    .local v0, "releaseParam":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 1080
    .local v1, "top":I
    const/4 v2, 0x1

    aget v8, v0, v2

    .line 1082
    .local v8, "targetState":I
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iput v8, v2, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 1083
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v2, v2, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    float-to-int v6, p2

    float-to-int v7, p3

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->settleCapturedViewAt(Landroid/view/View;IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1084
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 1085
    new-instance v2, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;

    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-direct {v2, v3, p1, v8}, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1088
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {v2, v8}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 1090
    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 1062
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior$3;, "Lcom/obric/oui/panel/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
