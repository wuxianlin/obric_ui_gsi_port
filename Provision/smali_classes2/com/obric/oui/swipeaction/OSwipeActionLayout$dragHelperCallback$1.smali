.class public final Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "OSwipeActionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/swipeaction/OSwipeActionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J0\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "clampViewPositionHorizontal",
        "",
        "child",
        "Landroid/view/View;",
        "left",
        "dx",
        "getViewHorizontalDragRange",
        "onViewDragStateChanged",
        "",
        "state",
        "onViewPositionChanged",
        "changedView",
        "top",
        "dy",
        "onViewReleased",
        "releasedChild",
        "xVel",
        "",
        "yVel",
        "tryCaptureView",
        "",
        "view",
        "pointerId",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;


# direct methods
.method constructor <init>(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getSwipeEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getDirection()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0, p2, p3}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$clampHorizontalViewPosition(Lcom/obric/oui/swipeaction/OSwipeActionLayout;II)I

    move-result v0

    goto :goto_0

    .line 289
    :cond_2
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0, p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$clampRightViewPosition(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)I

    move-result v0

    goto :goto_0

    .line 288
    :cond_3
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0, p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$clampLeftViewPosition(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getHorizontalWidth$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I

    move-result p0

    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getCurDraggingState$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$isIdleAfterMoving(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$updateState(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getActionsListener()Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;->onToOpen()V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getRightOpen$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getRightView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getRightView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftOpen$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 240
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$setCurDraggingState$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    const-string p3, "changedView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p1, p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$setDraggingViewLeft$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)V

    .line 246
    rem-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 247
    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getPreviousUnprocessedPixel$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getPreviousUnprocessedPixel$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I

    move-result p1

    add-int/2addr p4, p1

    .line 249
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$setPreviousUnprocessedPixel$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p2, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$setPreviousUnprocessedPixel$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)V

    .line 254
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getDirection()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p2, :cond_5

    if-eq p1, p3, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 265
    :cond_3
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getRightView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 260
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftViewBg$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getDraggedView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 261
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    div-int/2addr p4, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 256
    :cond_5
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getRightViewBg$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getDraggedView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 257
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getRightView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    div-int/2addr p4, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    const-string p3, "releasedChild"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 298
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p1, p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getFinalXLeftDirection(Lcom/obric/oui/swipeaction/OSwipeActionLayout;F)I

    move-result p1

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getDirection()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 300
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p1, p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getFinalXRightDirection(Lcom/obric/oui/swipeaction/OSwipeActionLayout;F)I

    move-result p1

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getDirection()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    .line 302
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p1, p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getFinalXHorizontalDirection(Lcom/obric/oui/swipeaction/OSwipeActionLayout;F)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 304
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getPreviousPosition$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 308
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getDragHelper$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getDraggedView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 309
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getDraggedView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method
