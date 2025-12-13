.class Lcom/lynx/tasm/LynxEventEmitter$2;
.super Ljava/lang/Object;
.source "LynxEventEmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEventEmitter;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxEvent;

.field final synthetic val$type:Lcom/lynx/tasm/EventEmitter$LynxEventType;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxEventEmitter;

    .line 275
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    iput-object p2, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->val$type:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    iput-object p3, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->val$event:Lcom/lynx/tasm/event/LynxEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    iget-object v0, v0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/EventEmitter$LynxEventObserver;

    .line 280
    .local v1, "observer":Lcom/lynx/tasm/EventEmitter$LynxEventObserver;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    if-eqz v2, :cond_0

    .line 281
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    .line 282
    .local v2, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 283
    goto :goto_0

    .line 287
    .end local v2    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->val$type:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    iget-object v3, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->val$event:Lcom/lynx/tasm/event/LynxEvent;

    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/EventEmitter$LynxEventObserver;->onLynxEvent(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 288
    .end local v1    # "observer":Lcom/lynx/tasm/EventEmitter$LynxEventObserver;
    goto :goto_0

    .line 289
    :cond_1
    return-void
.end method
