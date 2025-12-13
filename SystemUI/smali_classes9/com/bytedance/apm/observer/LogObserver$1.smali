.class Lcom/bytedance/apm/observer/LogObserver$1;
.super Ljava/lang/Object;
.source "LogObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/observer/LogObserver;->notifyObservers(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/observer/LogObserver;

.field final synthetic val$log:Lorg/json/JSONObject;

.field final synthetic val$logSubType:Ljava/lang/String;

.field final synthetic val$logType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/observer/LogObserver;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/observer/LogObserver;

    .line 35
    iput-object p1, p0, Lcom/bytedance/apm/observer/LogObserver$1;->this$0:Lcom/bytedance/apm/observer/LogObserver;

    iput-object p2, p0, Lcom/bytedance/apm/observer/LogObserver$1;->val$logType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/observer/LogObserver$1;->val$logSubType:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/apm/observer/LogObserver$1;->val$log:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/bytedance/apm/observer/LogObserver$1;->this$0:Lcom/bytedance/apm/observer/LogObserver;

    iget-object v0, v0, Lcom/bytedance/apm/observer/LogObserver;->logObserverList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/listener/IApmLogListener;

    .line 39
    .local v1, "logListener":Lcom/bytedance/apm/listener/IApmLogListener;
    iget-object v2, p0, Lcom/bytedance/apm/observer/LogObserver$1;->val$logType:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/observer/LogObserver$1;->val$logSubType:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/apm/observer/LogObserver$1;->val$log:Lorg/json/JSONObject;

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/apm/listener/IApmLogListener;->onLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .end local v1    # "logListener":Lcom/bytedance/apm/listener/IApmLogListener;
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
