.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;
.super Ljava/lang/Object;
.source "LynxIntersectionObserverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 78
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 87
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$302(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Z)Z

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$300(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addToObserverTree()V

    .line 94
    .end local v0    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    :cond_2
    return-void
.end method
