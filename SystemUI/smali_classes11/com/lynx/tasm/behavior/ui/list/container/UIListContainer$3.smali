.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;
.super Ljava/lang/Object;
.source "UIListContainer.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 394
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildAtIndex(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 427
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getIndexFromView(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 445
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    .line 447
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 448
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 449
    .local v0, "itemKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->indexOf(Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 453
    .end local v0    # "itemKey":Ljava/lang/String;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getScrollHeight()I
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getScrollWidth()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getViewAtPosition(I)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I

    .line 432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    .local v0, "itemKey":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$400(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 434
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 435
    .local v2, "view":Landroid/view/View;
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 436
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 437
    return-object v2

    .line 433
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getVirtualChildrenCount()I
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    return v0
.end method

.method public willSnapTo(IIIII)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "currentOffsetX"    # I
    .param p3, "currentOffsetY"    # I
    .param p4, "targetOffsetX"    # I
    .param p5, "targetOffsetY"    # I

    .line 459
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->willSnapTo(IIIII)V

    .line 461
    return-void
.end method
