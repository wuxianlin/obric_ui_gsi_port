.class Lcom/lynx/tasm/LynxEventEmitter$1;
.super Ljava/lang/Object;
.source "LynxEventEmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEventEmitter;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxCustomEvent;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxEventEmitter;

    .line 194
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    iput-object p2, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    iget-object v1, v1, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    invoke-static {v1}, Lcom/lynx/tasm/LynxEventEmitter;->access$000(Lcom/lynx/tasm/LynxEventEmitter;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxEventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    iget-object v1, v1, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    goto :goto_0

    .line 205
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendCustomEvent event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 206
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed since mEngineProxy is null or in preload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v2, "EventEmitter"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    sget-object v2, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeCustomEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    iget-object v3, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/LynxEventEmitter;->access$100(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 210
    return-void
.end method
