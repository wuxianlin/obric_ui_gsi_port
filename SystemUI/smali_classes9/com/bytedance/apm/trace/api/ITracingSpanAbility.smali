.class public interface abstract Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
.super Ljava/lang/Object;
.source "ITracingSpanAbility.java"


# virtual methods
.method public abstract addLog(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
.end method

.method public abstract addLog(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/trace/api/ITracingSpan;"
        }
    .end annotation
.end method

.method public abstract addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
.end method

.method public abstract getFinishTime()J
.end method

.method public abstract getLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tracing/internal/LogData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract getReferenceId()Ljava/lang/String;
.end method

.method public abstract getSpanId()Ljava/lang/String;
.end method

.method public abstract getSpanName()Ljava/lang/String;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThreadName()Ljava/lang/String;
.end method

.method public abstract getTraceparent()Ljava/lang/String;
.end method

.method public abstract getTracingContext()Lcom/bytedance/apm/trace/api/TracingContext;
.end method

.method public abstract setErrorTag(Ljava/lang/String;)V
.end method

.method public abstract setMovingLine(Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;)V
.end method

.method public abstract setParentId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
.end method

.method public abstract setReferenceId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
.end method

.method public abstract setThreadName(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
.end method
