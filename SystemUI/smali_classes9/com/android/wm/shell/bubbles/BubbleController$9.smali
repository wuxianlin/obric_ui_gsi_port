.class Lcom/android/wm/shell/bubbles/BubbleController$9;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public static synthetic $r8$lambda$PKQ5cnWD4PkCUNI3IYozA9-owGs(Lcom/android/wm/shell/bubbles/BubbleController$9;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController$9;->lambda$removeBubble$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1914
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$removeBubble$0()V
    .locals 2

    .line 1919
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbles()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1920
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setVisibility(I)V

    .line 1921
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$mremoveFromWindowManagerMaybe(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 1923
    :cond_0
    return-void
.end method


# virtual methods
.method public addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0
    .param p1, "addedBubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1930
    return-void
.end method

.method public bubbleOrderChanged(Ljava/util/List;Z)V
    .locals 0
    .param p2, "updatePointer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;Z)V"
        }
    .end annotation

    .line 1940
    .local p1, "bubbleOrder":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/Bubble;>;"
    return-void
.end method

.method public bubbleOverflowChanged(Z)V
    .locals 0
    .param p1, "hasBubbles"    # Z

    .line 1945
    return-void
.end method

.method public expansionChanged(Z)V
    .locals 2
    .param p1, "isExpanded"    # Z

    .line 1957
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1958
    if-nez p1, :cond_0

    .line 1959
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse()V

    goto :goto_0

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    .line 1962
    .local v0, "selectedBubble":Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    if-eqz v0, :cond_1

    .line 1963
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1967
    .end local v0    # "selectedBubble":Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    :cond_1
    :goto_0
    return-void
.end method

.method public removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "removedBubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1917
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$9$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$9$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$9;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->removeBubble(Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/Runnable;)V

    .line 1925
    :cond_0
    return-void
.end method

.method public selectionChanged(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 1
    .param p1, "selectedBubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1972
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1975
    :cond_0
    return-void
.end method

.method public suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 1
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "isSuppressed"    # Z

    .line 1949
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 1953
    return-void
.end method

.method public updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0
    .param p1, "updatedBubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1935
    return-void
.end method
