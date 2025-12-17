.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;
.super Ljava/lang/Object;
.source "LynxIntersectionObserverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$componentSign:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 47
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$componentSign:I

    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 50
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$componentSign:I

    const-string v2, "intersection"

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 51
    .local v0, "event":Lcom/lynx/tasm/event/LynxCustomEvent;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$000(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 52
    .local v1, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    .line 54
    .local v2, "eventEmitter":Lcom/lynx/tasm/EventEmitter;
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 58
    .end local v2    # "eventEmitter":Lcom/lynx/tasm/EventEmitter;
    :cond_0
    return-void
.end method
