.class public Lcom/bytedance/apm/trace/model/BatchTracing;
.super Lcom/bytedance/apm/trace/model/AbsTracing;
.source "BatchTracing.java"


# instance fields
.field private isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private spanCacheData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private spanIdCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/trace/api/TracingContext;)V
    .locals 2
    .param p1, "context"    # Lcom/bytedance/apm/trace/api/TracingContext;

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/apm/trace/model/AbsTracing;-><init>(Lcom/bytedance/apm/trace/api/TracingContext;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanCacheData:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanIdCache:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    return-void
.end method


# virtual methods
.method public cancelTrace()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanCacheData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanIdCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    return-void
.end method

.method public endTrace(J)V
    .locals 11
    .param p1, "endTime"    # J

    .line 42
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/trace/model/BatchTracing;->checkTagKey()V

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .local v0, "traceValue":Lorg/json/JSONObject;
    const-string/jumbo v2, "start_timestamp"

    iget-wide v3, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->startTs:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v2, "finish_timestamp"

    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v2, "is_finished"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v2, "report_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "insert_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "log_type"

    const-string/jumbo v2, "tracer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .local v1, "movingLine":Lorg/json/JSONObject;
    const-string/jumbo v2, "trace_type"

    iget-object v3, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v3}, Lcom/bytedance/apm/trace/api/TracingContext;->getMovingLineTraceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v2, "movingline"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/apm/trace/model/BatchTracing;->packageCommonParam(Lorg/json/JSONObject;Z)V

    .line 64
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->tags:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->tags:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    const-string/jumbo v2, "tags"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->tags:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .local v2, "array":Lorg/json/JSONArray;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    iget-object v3, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanCacheData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 73
    .local v4, "spanValue":Lorg/json/JSONObject;
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    nop

    .end local v4    # "spanValue":Lorg/json/JSONObject;
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/bytedance/tracing/internal/BatchTracingLogWrapUtils;->wrapData(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v3

    new-instance v10, Lcom/bytedance/tracing/internal/TracingData;

    invoke-static {v2}, Lcom/bytedance/tracing/internal/BatchTracingLogWrapUtils;->wrapData(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v4}, Lcom/bytedance/apm/trace/api/TracingContext;->getService()Ljava/lang/String;

    move-result-object v6

    const-string v8, "batch_tracing"

    iget-object v4, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v4}, Lcom/bytedance/apm/trace/api/TracingContext;->isForceTrace()Z

    move-result v9

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/tracing/internal/TracingData;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v3, v10}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "traceValue":Lorg/json/JSONObject;
    .end local v1    # "movingLine":Lorg/json/JSONObject;
    .end local v2    # "array":Lorg/json/JSONArray;
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Lorg/json/JSONException;
    :try_start_1
    const-string v1, "TracingData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error when BatchTracing end trace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanCacheData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    nop

    .line 83
    return-void

    .line 81
    :goto_2
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanCacheData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method

.method public finishSpan(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 3
    .param p1, "spanId"    # Ljava/lang/String;
    .param p2, "spanData"    # Lorg/json/JSONObject;
    .param p3, "isErrorTag"    # Z

    .line 88
    if-nez p2, :cond_0

    .line 89
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is end after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V

    .line 94
    return-void

    .line 98
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/api/TracingContext;->isForceTrace()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tracing/internal/TraceSettings;->isSettingReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/api/TracingContext;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/bytedance/tracing/internal/TraceSettings;->isErrorOrSampleHit(ZLjava/lang/String;)B

    move-result v0

    if-nez v0, :cond_2

    .line 100
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/apm/trace/model/BatchTracing;->packageCommonParam(Lorg/json/JSONObject;Z)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanIdCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanCacheData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanIdCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanIdCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 109
    .local v0, "index":I
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/BatchTracing;->spanCacheData:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local v0    # "index":I
    :goto_0
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TracingData"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
