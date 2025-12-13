.class Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;
.super Ljava/lang/Object;
.source "UIListAutoScroller.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->autoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 62
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3
    .param p1, "frameTimeNanos"    # J

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->canScroll(I)Z

    move-result v0

    .line 68
    .local v0, "canScroll":Z
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    iget v2, v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->scrollBy(I)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 78
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollEnd()V

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 87
    :cond_5
    :goto_0
    return-void
.end method
