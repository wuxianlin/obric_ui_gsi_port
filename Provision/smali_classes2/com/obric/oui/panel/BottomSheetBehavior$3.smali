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

    .line 1059
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/obric/oui/panel/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1099
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1094
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1104
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 0

    .line 1073
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 6

    .line 1068
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 8

    .line 1078
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {v0, p1, p2, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$100(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;FF)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 1079
    aget v5, v0, v1

    const/4 v1, 0x1

    .line 1080
    aget v0, v0, v1

    .line 1082
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iput v0, v1, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 1083
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v2, v1, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    float-to-int v6, p2

    float-to-int v7, p3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->settleCapturedViewAt(Landroid/view/View;IIII)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1084
    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 1085
    new-instance p2, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;

    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-direct {p2, p0, p1, v0}, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1088
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1062
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$3;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-static {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
