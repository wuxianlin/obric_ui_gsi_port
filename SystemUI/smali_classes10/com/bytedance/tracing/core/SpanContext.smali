.class public Lcom/bytedance/tracing/core/SpanContext;
.super Ljava/lang/Object;
.source "SpanContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/tracing/core/SpanContext$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final operationName:Ljava/lang/String;

.field private parentId:J

.field private refId:J

.field private final service:Ljava/lang/String;

.field private final spanId:J

.field private final traceId:J

.field private tracer:Lcom/bytedance/tracing/core/Tracer;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/lang/String;JJ)V
    .locals 0
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "traceId"    # J
    .param p4, "parentId"    # J
    .param p6, "operationName"    # Ljava/lang/String;
    .param p7, "spanId"    # J
    .param p9, "refId"    # J

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/tracing/core/SpanContext;->service:Ljava/lang/String;

    .line 44
    iput-wide p2, p0, Lcom/bytedance/tracing/core/SpanContext;->traceId:J

    .line 45
    iput-wide p4, p0, Lcom/bytedance/tracing/core/SpanContext;->parentId:J

    .line 46
    iput-object p6, p0, Lcom/bytedance/tracing/core/SpanContext;->operationName:Ljava/lang/String;

    .line 47
    iput-wide p7, p0, Lcom/bytedance/tracing/core/SpanContext;->spanId:J

    .line 48
    iput-wide p9, p0, Lcom/bytedance/tracing/core/SpanContext;->refId:J

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "traceName"    # Ljava/lang/String;
    .param p2, "spanName"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/tracing/core/SpanContext;->service:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/bytedance/tracing/core/SpanContext;->operationName:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/SpanContext;->traceId:J

    .line 55
    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/SpanContext;->spanId:J

    .line 56
    return-void
.end method


# virtual methods
.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/tracing/core/SpanContext;->operationName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bytedance/tracing/core/SpanContext;->parentId:J

    return-wide v0
.end method

.method public getRefId()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/tracing/core/SpanContext;->refId:J

    return-wide v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/tracing/core/SpanContext;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanId()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bytedance/tracing/core/SpanContext;->spanId:J

    return-wide v0
.end method

.method public getTraceId()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/bytedance/tracing/core/SpanContext;->traceId:J

    return-wide v0
.end method

.method public declared-synchronized getTracer()Lcom/bytedance/tracing/core/Tracer;
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tracing/core/SpanContext;->tracer:Lcom/bytedance/tracing/core/Tracer;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/tracing/core/Tracer;

    invoke-direct {v0, p0}, Lcom/bytedance/tracing/core/Tracer;-><init>(Lcom/bytedance/tracing/core/SpanContext;)V

    iput-object v0, p0, Lcom/bytedance/tracing/core/SpanContext;->tracer:Lcom/bytedance/tracing/core/Tracer;

    .line 68
    .end local p0    # "this":Lcom/bytedance/tracing/core/SpanContext;
    :cond_0
    iget-object v0, p0, Lcom/bytedance/tracing/core/SpanContext;->tracer:Lcom/bytedance/tracing/core/Tracer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public makeChild(Ljava/lang/String;)Lcom/bytedance/tracing/core/SpanContext;
    .locals 12
    .param p1, "childSpanName"    # Ljava/lang/String;

    .line 72
    new-instance v11, Lcom/bytedance/tracing/core/SpanContext;

    iget-object v1, p0, Lcom/bytedance/tracing/core/SpanContext;->service:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/tracing/core/SpanContext;->traceId:J

    iget-wide v4, p0, Lcom/bytedance/tracing/core/SpanContext;->spanId:J

    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/tracing/core/SpanContext;-><init>(Ljava/lang/String;JJLjava/lang/String;JJ)V

    return-object v11
.end method

.method public makeChildAndRef(Ljava/lang/String;J)Lcom/bytedance/tracing/core/SpanContext;
    .locals 12
    .param p1, "childSpanName"    # Ljava/lang/String;
    .param p2, "refId"    # J

    .line 76
    new-instance v11, Lcom/bytedance/tracing/core/SpanContext;

    iget-object v1, p0, Lcom/bytedance/tracing/core/SpanContext;->service:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/tracing/core/SpanContext;->traceId:J

    iget-wide v4, p0, Lcom/bytedance/tracing/core/SpanContext;->spanId:J

    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v7

    move-object v0, v11

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/tracing/core/SpanContext;-><init>(Ljava/lang/String;JJLjava/lang/String;JJ)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanContext{service=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/tracing/core/SpanContext;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", traceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/tracing/core/SpanContext;->traceId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", parentId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/tracing/core/SpanContext;->parentId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", operationName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/tracing/core/SpanContext;->operationName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", spanId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/tracing/core/SpanContext;->spanId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
