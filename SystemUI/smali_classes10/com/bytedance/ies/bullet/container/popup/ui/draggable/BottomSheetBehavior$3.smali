.class Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;
.super Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$Callback;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 1401
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1446
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownCloseThreshold:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1447
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekDownCloseThreshold:I

    if-lt v0, v1, :cond_2

    .line 1448
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1451
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public canDrag(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 1609
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$500(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1610
    const/4 v0, 0x0

    return v0

    .line 1612
    :cond_0
    const/4 v0, 0x1

    .line 1613
    .local v0, "canScroll":Z
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    if-eqz v1, :cond_1

    .line 1614
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-object v2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    .line 1615
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v3, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v4, v4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialDragHeight:I

    sub-int/2addr v3, v4

    sub-int v8, v1, v3

    .line 1614
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v0

    .line 1617
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    return v1
.end method

.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 1594
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 1588
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 1589
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1588
    :goto_0
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    return v0
.end method

.method public dispatchOnBottomSheetChangeMarginTop(Landroid/view/View;I)V
    .locals 2
    .param p1, "bottomSheetView"    # Landroid/view/View;
    .param p2, "dy"    # I

    .line 1660
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    if-lez v0, :cond_0

    .line 1661
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$600(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$600(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1663
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$600(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onBottomSheetChangeMarginTop(Landroid/view/View;I)V

    .line 1662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1667
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1600
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    return v0

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    return v0
.end method

.method public isTouchedThreshold(Landroid/view/View;I)Z
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dy"    # I

    .line 1622
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1623
    return v1

    .line 1625
    :cond_0
    const/4 v0, 0x1

    if-gez p2, :cond_2

    .line 1627
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v3, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    if-gt v2, v3, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 1628
    :cond_2
    if-ltz p2, :cond_4

    .line 1630
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v3, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v4, v4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 1632
    :cond_4
    return v1
.end method

.method public onViewDragStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1439
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$200(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 1442
    :cond_0
    return-void
.end method

.method public onViewFullScreenTriggered(Landroid/view/View;)V
    .locals 7
    .param p1, "childView"    # Landroid/view/View;

    .line 1637
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->dispatchOnBottomSheetChangeMarginTop(Landroid/view/View;I)V

    .line 1638
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1639
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    sub-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1641
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 1644
    :cond_0
    return-void
.end method

.method public onViewNoFullScreenTriggered(Landroid/view/View;I)V
    .locals 7
    .param p1, "childView"    # Landroid/view/View;
    .param p2, "dy"    # I

    .line 1648
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->dispatchOnBottomSheetChangeMarginTop(Landroid/view/View;I)V

    .line 1649
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1650
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    add-int v4, v0, v1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1652
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 1655
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 1424
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    if-lez v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-lez p5, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 1432
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->enablePopupSizeChange:Z

    if-eqz v0, :cond_1

    .line 1433
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dispatchOnBottomSheetSizeChange(Landroid/view/View;)V

    .line 1435
    :cond_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 1458
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1459
    .local v0, "currentTop":I
    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_5

    .line 1460
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$300(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    .line 1462
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$400(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    if-ne v1, v2, :cond_1

    .line 1463
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1464
    .local v1, "top":I
    const/4 v2, 0x4

    .local v2, "targetState":I
    goto/16 :goto_1

    .line 1466
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1467
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1470
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$400(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    if-ne v1, v2, :cond_4

    .line 1471
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1472
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1474
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 1475
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1478
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_5
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-boolean v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1481
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_7

    .line 1482
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->releasedLow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1483
    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    .line 1484
    .restart local v1    # "top":I
    const/4 v2, 0x5

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1485
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$300(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1486
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    if-ne v1, v3, :cond_a

    .line 1487
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$400(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownThreshold:I

    if-lt v1, v2, :cond_9

    .line 1488
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1489
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1491
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1492
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1495
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUpThreshold:I

    if-lt v1, v2, :cond_b

    .line 1496
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1497
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1499
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1500
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1504
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    if-ne v1, v3, :cond_e

    .line 1505
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$400(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownThreshold:I

    if-lt v1, v2, :cond_d

    .line 1506
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1507
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1509
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 1510
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1513
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_e
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUpThreshold:I

    if-lt v1, v2, :cond_f

    .line 1514
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 1515
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1517
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1518
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1522
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_10
    cmpl-float v1, p3, v1

    if-eqz v1, :cond_15

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    goto :goto_0

    .line 1564
    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$300(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1566
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$400(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1567
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1568
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1570
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1571
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1574
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_13
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$400(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1575
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 1576
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1578
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_14
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1579
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto/16 :goto_1

    .line 1525
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_15
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$300(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1527
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    if-ne v1, v3, :cond_17

    .line 1528
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$400(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownThreshold:I

    if-lt v1, v2, :cond_16

    .line 1529
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1530
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto :goto_1

    .line 1532
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1533
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto :goto_1

    .line 1536
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUpThreshold:I

    if-lt v1, v2, :cond_18

    .line 1537
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1538
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto :goto_1

    .line 1540
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_18
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1541
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto :goto_1

    .line 1545
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_19
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    if-ne v1, v3, :cond_1b

    .line 1546
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->access$400(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownThreshold:I

    if-lt v1, v2, :cond_1a

    .line 1547
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1548
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .restart local v2    # "targetState":I
    goto :goto_1

    .line 1550
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 1551
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto :goto_1

    .line 1554
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUpThreshold:I

    if-lt v1, v2, :cond_1c

    .line 1555
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 1556
    .restart local v1    # "top":I
    const/4 v2, 0x3

    .restart local v2    # "targetState":I
    goto :goto_1

    .line 1558
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1559
    .restart local v1    # "top":I
    const/4 v2, 0x4

    .line 1583
    .restart local v2    # "targetState":I
    :goto_1
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2, v1, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 1584
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 1405
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1406
    return v1

    .line 1408
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v0, :cond_1

    .line 1409
    return v1

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->activePointerId:I

    if-ne v0, p2, :cond_3

    .line 1412
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1413
    .local v0, "scroll":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1415
    return v1

    .line 1418
    .end local v0    # "scroll":Landroid/view/View;
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method
