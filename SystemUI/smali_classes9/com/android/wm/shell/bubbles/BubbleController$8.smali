.class Lcom/android/wm/shell/bubbles/BubbleController$8;
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

    .line 1852
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1
    .param p1, "addedBubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1862
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1865
    :cond_0
    return-void
.end method

.method public bubbleOrderChanged(Ljava/util/List;Z)V
    .locals 1
    .param p2, "updatePointer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;Z)V"
        }
    .end annotation

    .line 1876
    .local p1, "bubbleOrder":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/Bubble;>;"
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleOrder(Ljava/util/List;Z)V

    .line 1879
    :cond_0
    return-void
.end method

.method public bubbleOverflowChanged(Z)V
    .locals 1
    .param p1, "hasBubbles"    # Z

    .line 1905
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableOptionalBubbleOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showOverflow(Z)V

    .line 1910
    :cond_0
    return-void
.end method

.method public expansionChanged(Z)V
    .locals 1
    .param p1, "isExpanded"    # Z

    .line 1890
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpanded(Z)V

    .line 1893
    :cond_0
    return-void
.end method

.method public removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1
    .param p1, "removedBubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1855
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1858
    :cond_0
    return-void
.end method

.method public selectionChanged(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 1
    .param p1, "selectedBubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1897
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1901
    :cond_0
    return-void
.end method

.method public suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 1
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "isSuppressed"    # Z

    .line 1883
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1884
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setBubbleSuppressed(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 1886
    :cond_0
    return-void
.end method

.method public updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1
    .param p1, "updatedBubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1869
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1872
    :cond_0
    return-void
.end method
