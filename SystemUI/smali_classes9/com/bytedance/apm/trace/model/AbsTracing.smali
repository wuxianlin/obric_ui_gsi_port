.class public abstract Lcom/bytedance/apm/trace/model/AbsTracing;
.super Ljava/lang/Object;
.source "AbsTracing.java"


# instance fields
.field protected context:Lcom/bytedance/apm/trace/api/TracingContext;

.field protected spanTagKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected startTs:J

.field protected tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/trace/api/TracingContext;)V
    .locals 1
    .param p1, "context"    # Lcom/bytedance/apm/trace/api/TracingContext;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->tags:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->spanTagKeyList:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    .line 36
    return-void
.end method


# virtual methods
.method addSpanTagKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->spanTagKeyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->spanTagKeyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public abstract cancelTrace()V
.end method

.method protected checkTagKey()V
    .locals 5

    .line 101
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->spanTagKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    .local v1, "spanKey":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->tags:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "span\'s tag key can\'t be same as trace\'s tag key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 107
    .end local v1    # "spanKey":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public createSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 2
    .param p1, "spanName"    # Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/bytedance/apm/trace/model/TracingSpan;

    const-string/jumbo v1, "tracer_span"

    invoke-direct {v0, p1, v1, p0}, Lcom/bytedance/apm/trace/model/TracingSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;)V

    return-object v0
.end method

.method public createSpan(Ljava/lang/String;J)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 7
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "spanId"    # J

    .line 55
    new-instance v6, Lcom/bytedance/apm/trace/model/TracingSpan;

    const-string/jumbo v2, "tracer_span"

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/trace/model/TracingSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;J)V

    return-object v6
.end method

.method public createSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 2
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "spanId"    # Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/bytedance/apm/trace/model/TracingSpan;

    const-string/jumbo v1, "tracer_span"

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/bytedance/apm/trace/model/TracingSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;Ljava/lang/String;)V

    return-object v0
.end method

.method public createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 2
    .param p1, "spanName"    # Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/bytedance/apm/trace/model/TracingSpan;

    const-string/jumbo v1, "tracer_window_span"

    invoke-direct {v0, p1, v1, p0}, Lcom/bytedance/apm/trace/model/TracingSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;)V

    return-object v0
.end method

.method public createWindowSpan(Ljava/lang/String;J)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 7
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "spanId"    # J

    .line 63
    new-instance v6, Lcom/bytedance/apm/trace/model/TracingSpan;

    const-string/jumbo v2, "tracer_window_span"

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/trace/model/TracingSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;J)V

    return-object v6
.end method

.method public createWindowSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 2
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "spanId"    # Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/bytedance/apm/trace/model/TracingSpan;

    const-string/jumbo v1, "tracer_window_span"

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/bytedance/apm/trace/model/TracingSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract endTrace(J)V
.end method

.method public abstract finishSpan(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public getHitRules(Z)B
    .locals 2
    .param p1, "isErrorTag"    # Z

    .line 71
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/api/TracingContext;->isForceTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/api/TracingContext;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/tracing/internal/TraceSettings;->isErrorOrSampleHit(ZLjava/lang/String;)B

    move-result v0

    :goto_0
    return v0
.end method

.method protected packageCommonParam(Lorg/json/JSONObject;Z)V
    .locals 5
    .param p1, "rawData"    # Lorg/json/JSONObject;
    .param p2, "isErrorTag"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/api/TracingContext;->getService()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "service"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/api/TracingContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p0, p2}, Lcom/bytedance/apm/trace/model/AbsTracing;->getHitRules(Z)B

    move-result v0

    .line 79
    .local v0, "hitRules":B
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/api/TracingContext;->isForceTrace()Z

    move-result v1

    const-string/jumbo v2, "sample_rate"

    const-string v3, "hit_rules"

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v3}, Lcom/bytedance/apm/trace/api/TracingContext;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/tracing/internal/TraceSettings;->getSampleRate(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    :goto_0
    return-void
.end method

.method public startTrace(J)V
    .locals 0
    .param p1, "start"    # J

    .line 43
    iput-wide p1, p0, Lcom/bytedance/apm/trace/model/AbsTracing;->startTs:J

    .line 44
    return-void
.end method
