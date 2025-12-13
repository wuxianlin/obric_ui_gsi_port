.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;
.super Ljava/lang/Object;
.source "LynxIntersectionObserverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeIntersectionObserver(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$observerId:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 100
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observerId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 104
    .local v1, "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getObserverId()I

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observerId:I

    if-ne v2, v3, :cond_1

    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$300(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->destroy()V

    .line 109
    :cond_0
    return-void

    .line 111
    .end local v1    # "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    :cond_1
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method
