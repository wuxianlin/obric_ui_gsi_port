.class public Lcom/bytedance/apm/agent/tracing/TraceMachine;
.super Ljava/lang/Object;
.source "TraceMachine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceMachine"

.field private static log:Lcom/bytedance/apm/agent/logging/AgentLog;

.field private static sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static traceStackThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lcom/bytedance/apm/agent/tracing/Trace;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->sMethodSet:Ljava/util/HashSet;

    .line 31
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "traceType"    # Ljava/lang/String;

    .line 62
    invoke-static {p0, p0, p1, p2}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "scene"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "traceType"    # Ljava/lang/String;

    .line 44
    new-instance v7, Lcom/bytedance/apm/agent/tracing/Trace;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/agent/tracing/Trace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .local v0, "trace":Lcom/bytedance/apm/agent/tracing/Trace;
    sget-object v1, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 47
    .local v1, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/bytedance/apm/agent/tracing/Trace;>;"
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .end local v1    # "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/bytedance/apm/agent/tracing/Trace;>;"
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    return-void
.end method

.method public static exitMethod()V
    .locals 1

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static exitMethod(Ljava/lang/String;)V
    .locals 4
    .param p0, "extraData"    # Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 79
    .local v0, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/bytedance/apm/agent/tracing/Trace;>;"
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/agent/tracing/Trace;

    .line 81
    .local v1, "trace":Lcom/bytedance/apm/agent/tracing/Trace;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/apm/agent/tracing/Trace;->setExitTime(J)V

    .line 82
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/agent/tracing/Trace;->setExtraData(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->handleCost(Lcom/bytedance/apm/agent/tracing/Trace;)V

    .line 87
    .end local v1    # "trace":Lcom/bytedance/apm/agent/tracing/Trace;
    :cond_1
    return-void
.end method

.method private static handleCost(Lcom/bytedance/apm/agent/tracing/Trace;)V
    .locals 13
    .param p0, "trace"    # Lcom/bytedance/apm/agent/tracing/Trace;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    const-string/jumbo v0, "page_load"

    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    .line 97
    .local v1, "start":J
    iget-wide v3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->exitTime:J

    .line 98
    .local v3, "end":J
    sub-long v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 100
    .local v5, "cost":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 108
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .local v7, "logExtra":Lorg/json/JSONObject;
    const-string v8, "begin_time"

    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string v8, "end_time"

    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .local v8, "extraValues":Lorg/json/JSONObject;
    iget-object v9, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 116
    iget-object v9, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    invoke-virtual {v8, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .local v9, "extraStatus":Lorg/json/JSONObject;
    iget-object v10, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string/jumbo v0, "scene"

    iget-object v10, p0, Lcom/bytedance/apm/agent/tracing/Trace;->scene:Ljava/lang/String;

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v0, "is_first"

    sget-object v10, Lcom/bytedance/apm/agent/tracing/TraceMachine;->sMethodSet:Ljava/util/HashSet;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    sget-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->sMethodSet:Ljava/util/HashSet;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_2
    const-string v0, "is_main"

    invoke-static {}, Lcom/bytedance/apm/util/ThreadUtils;->isMainThread()Z

    move-result v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    :goto_2
    const-string v0, "extra_data"

    iget-object v10, p0, Lcom/bytedance/apm/agent/tracing/Trace;->extraData:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v1    # "start":J
    .end local v3    # "end":J
    .end local v5    # "cost":J
    .end local v7    # "logExtra":Lorg/json/JSONObject;
    .end local v8    # "extraValues":Lorg/json/JSONObject;
    .end local v9    # "extraStatus":Lorg/json/JSONObject;
    :cond_3
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
