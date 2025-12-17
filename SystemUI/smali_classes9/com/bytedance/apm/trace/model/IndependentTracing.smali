.class public Lcom/bytedance/apm/trace/model/IndependentTracing;
.super Lcom/bytedance/apm/trace/model/AbsTracing;
.source "IndependentTracing.java"


# instance fields
.field private isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/trace/api/TracingContext;)V
    .locals 2
    .param p1, "context"    # Lcom/bytedance/apm/trace/api/TracingContext;

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/apm/trace/model/AbsTracing;-><init>(Lcom/bytedance/apm/trace/api/TracingContext;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/IndependentTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method


# virtual methods
.method public cancelTrace()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/IndependentTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    return-void
.end method

.method public endTrace(J)V
    .locals 7
    .param p1, "endTime"    # J

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/IndependentTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/IndependentTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .local v0, "value":Lorg/json/JSONObject;
    const-string/jumbo v2, "start_timestamp"

    iget-wide v3, p0, Lcom/bytedance/apm/trace/model/IndependentTracing;->startTs:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v2, "finish_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v2, "is_finished"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v1, "report_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v1, "log_type"

    const-string/jumbo v3, "tracer"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .local v1, "movingLine":Lorg/json/JSONObject;
    const-string/jumbo v3, "trace_type"

    iget-object v4, p0, Lcom/bytedance/apm/trace/model/IndependentTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v4}, Lcom/bytedance/apm/trace/api/TracingContext;->getMovingLineTraceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v3, "movingline"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/apm/trace/model/IndependentTracing;->packageCommonParam(Lorg/json/JSONObject;Z)V

    .line 49
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v3

    new-instance v4, Lcom/bytedance/tracing/internal/TracingData;

    iget-object v5, p0, Lcom/bytedance/apm/trace/model/IndependentTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v5}, Lcom/bytedance/apm/trace/api/TracingContext;->getService()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "tracing"

    invoke-direct {v4, v0, v5, v2, v6}, Lcom/bytedance/tracing/internal/TracingData;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v0    # "value":Lorg/json/JSONObject;
    .end local v1    # "movingLine":Lorg/json/JSONObject;
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 53
    :goto_0
    return-void
.end method

.method public finishSpan(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4
    .param p1, "spanId"    # Ljava/lang/String;
    .param p2, "spanData"    # Lorg/json/JSONObject;
    .param p3, "isErrorTag"    # Z

    .line 57
    if-nez p2, :cond_0

    .line 58
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/IndependentTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    return-void

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/apm/trace/model/IndependentTracing;->packageCommonParam(Lorg/json/JSONObject;Z)V

    .line 67
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v1, Lcom/bytedance/tracing/internal/TracingData;

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/IndependentTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v2}, Lcom/bytedance/apm/trace/api/TracingContext;->getService()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tracing"

    invoke-direct {v1, p2, v2, p3, v3}, Lcom/bytedance/tracing/internal/TracingData;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 71
    :goto_0
    return-void
.end method
