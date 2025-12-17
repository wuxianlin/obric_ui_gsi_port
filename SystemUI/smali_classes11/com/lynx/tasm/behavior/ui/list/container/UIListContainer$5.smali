.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;
.super Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;
.source "UIListContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 793
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->val$callback:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;-><init>()V

    return-void
.end method


# virtual methods
.method canScroll(I)Z
    .locals 3
    .param p1, "distance"    # I

    .line 815
    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->canScrollBy(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-gez p1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 816
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->canScrollBy(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 815
    :goto_0
    return v0
.end method

.method onAutoScrollEnd()V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$800(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDuringAutoScroll:Z

    .line 831
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$900(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setScrollState(I)V

    .line 832
    return-void
.end method

.method onAutoScrollError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->val$callback:Lcom/lynx/react/bridge/Callback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 797
    return-void
.end method

.method onAutoScrollStart()V
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDuringAutoScroll:Z

    .line 802
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$700(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$700(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/Callback;

    move-result-object v0

    .line 806
    .local v0, "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$702(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    .line 807
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "the scroll has stopped, triggered by auto scroll"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 810
    .end local v0    # "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->val$callback:Lcom/lynx/react/bridge/Callback;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 811
    return-void
.end method

.method scrollBy(I)V
    .locals 2
    .param p1, "distance"    # I

    .line 821
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->scrollBy(II)V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->scrollBy(II)V

    .line 826
    :goto_0
    return-void
.end method
