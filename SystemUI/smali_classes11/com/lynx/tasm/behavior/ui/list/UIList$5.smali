.class Lcom/lynx/tasm/behavior/ui/list/UIList$5;
.super Ljava/lang/Object;
.source "UIList.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->autoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 1266
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4
    .param p1, "frameTimeNanos"    # J

    .line 1271
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 1272
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    move v0, v1

    .line 1273
    .local v0, "canScroll":Z
    if-eqz v0, :cond_4

    .line 1274
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1275
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 1277
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1285
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$800(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$900(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1286
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1287
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 1291
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1100(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 1293
    :cond_7
    :goto_2
    return-void
.end method
