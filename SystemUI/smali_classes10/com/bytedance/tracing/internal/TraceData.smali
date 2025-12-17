.class public Lcom/bytedance/tracing/internal/TraceData;
.super Ljava/lang/Object;
.source "TraceData.java"

# interfaces
.implements Lcom/bytedance/apm/data/ITypeData;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final service:Ljava/lang/String;

.field private final span:Lcom/bytedance/tracing/core/Span;


# direct methods
.method public constructor <init>(Lcom/bytedance/tracing/core/Span;)V
    .locals 1
    .param p1, "span"    # Lcom/bytedance/tracing/core/Span;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/tracing/core/Span;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tracing/internal/TraceData;->service:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    .line 75
    return-void
.end method


# virtual methods
.method public getSubTypeLabel()Ljava/lang/String;
    .locals 1

    .line 135
    const-string/jumbo v0, "tracing"

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 130
    const-string/jumbo v0, "tracing"

    return-object v0
.end method

.method public isSampled(Lorg/json/JSONObject;)Z
    .locals 3
    .param p1, "logJson"    # Lorg/json/JSONObject;

    .line 125
    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v1}, Lcom/bytedance/tracing/core/Span;->isErrorTag()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/tracing/internal/TraceData;->service:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/tracing/internal/TraceSettings;->isErrorOrSampleHit(ZLjava/lang/String;)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSaveImmediately()Z
    .locals 1

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public isUploadImmediately()Z
    .locals 1

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public packLog()Lorg/json/JSONObject;
    .locals 7

    .line 81
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .local v1, "pack":Lorg/json/JSONObject;
    const-string v2, "log_type"

    const-string/jumbo v3, "tracer_span"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v2, "service"

    iget-object v3, p0, Lcom/bytedance/tracing/internal/TraceData;->service:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v2, "trace_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v4}, Lcom/bytedance/tracing/core/Span;->getTraceId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v2, "span_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v4}, Lcom/bytedance/tracing/core/Span;->getSpanId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v2, "operation_name"

    iget-object v3, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v3}, Lcom/bytedance/tracing/core/Span;->getOperationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v2, "parent_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v4}, Lcom/bytedance/tracing/core/Span;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v2, "reference_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v4}, Lcom/bytedance/tracing/core/Span;->getRefId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v0, "start_timestamp"

    iget-object v2, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v2}, Lcom/bytedance/tracing/core/Span;->getStartTs()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    const-string v0, "finish_timestamp"

    iget-object v2, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v2}, Lcom/bytedance/tracing/core/Span;->getFinishTs()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    iget-object v0, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v0}, Lcom/bytedance/tracing/core/Span;->getTags()Ljava/util/Map;

    move-result-object v0

    .line 95
    .local v0, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    const-string/jumbo v2, "tags"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v4}, Lcom/bytedance/tracing/core/Span;->getTags()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v2}, Lcom/bytedance/tracing/core/Span;->getLogs()Ljava/util/List;

    move-result-object v2

    .line 100
    .local v2, "logDataList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/tracing/internal/LogData;>;"
    invoke-static {v2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .local v3, "array":Lorg/json/JSONArray;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tracing/internal/LogData;

    .line 103
    .local v5, "logData":Lcom/bytedance/tracing/internal/LogData;
    invoke-virtual {v5}, Lcom/bytedance/tracing/internal/LogData;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    nop

    .end local v5    # "logData":Lcom/bytedance/tracing/internal/LogData;
    goto :goto_0

    .line 105
    :cond_1
    const-string v4, "logs"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .end local v3    # "array":Lorg/json/JSONArray;
    :cond_2
    const-string/jumbo v3, "thread_id"

    iget-object v4, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v4}, Lcom/bytedance/tracing/core/Span;->getThreadName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v3, "hit_rules"

    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/tracing/internal/TraceData;->span:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v5}, Lcom/bytedance/tracing/core/Span;->isErrorTag()Z

    move-result v5

    iget-object v6, p0, Lcom/bytedance/tracing/internal/TraceData;->service:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/tracing/internal/TraceSettings;->isErrorOrSampleHit(ZLjava/lang/String;)B

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v3, "sample_rate"

    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/tracing/internal/TraceData;->service:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/tracing/internal/TraceSettings;->getSampleRate(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    const-string v3, "is_finished"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v1

    .line 115
    .end local v0    # "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "pack":Lorg/json/JSONObject;
    .end local v2    # "logDataList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/tracing/internal/LogData;>;"
    :catch_0
    move-exception v0

    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public supportFetch()Z
    .locals 1

    .line 140
    const/4 v0, 0x0

    return v0
.end method
