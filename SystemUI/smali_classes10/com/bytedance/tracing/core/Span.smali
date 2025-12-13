.class public Lcom/bytedance/tracing/core/Span;
.super Ljava/lang/Object;
.source "Span.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Span"


# instance fields
.field private context:Lcom/bytedance/tracing/core/SpanContext;

.field private errorTag:Z

.field private finishTs:J

.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tracing/internal/LogData;",
            ">;"
        }
    .end annotation
.end field

.field private operationName:Ljava/lang/String;

.field private parentId:J

.field private refId:J

.field private serviceName:Ljava/lang/String;

.field private spanId:J

.field private startTs:J

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadName:Ljava/lang/String;

.field private traceId:J


# direct methods
.method public constructor <init>(Lcom/bytedance/tracing/core/SpanContext;)V
    .locals 2
    .param p1, "context"    # Lcom/bytedance/tracing/core/SpanContext;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/tracing/core/Span;->context:Lcom/bytedance/tracing/core/SpanContext;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/tracing/core/SpanContext;->getTraceId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/Span;->traceId:J

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/tracing/core/SpanContext;->getParentId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/Span;->parentId:J

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/tracing/core/SpanContext;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tracing/core/Span;->serviceName:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/tracing/core/SpanContext;->getOperationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tracing/core/Span;->operationName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/tracing/core/SpanContext;->getSpanId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/Span;->spanId:J

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/tracing/core/SpanContext;->getRefId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/Span;->refId:J

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "operationName"    # Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/tracing/core/Span;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "operationName"    # Ljava/lang/String;
    .param p3, "traceId"    # J
    .param p5, "parentId"    # J
    .param p7, "spanId"    # J
    .param p9, "refId"    # J

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p3, p0, Lcom/bytedance/tracing/core/Span;->traceId:J

    .line 64
    iput-wide p5, p0, Lcom/bytedance/tracing/core/Span;->parentId:J

    .line 65
    iput-object p1, p0, Lcom/bytedance/tracing/core/Span;->serviceName:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/bytedance/tracing/core/Span;->operationName:Ljava/lang/String;

    .line 67
    iput-wide p7, p0, Lcom/bytedance/tracing/core/Span;->spanId:J

    .line 68
    iput-wide p9, p0, Lcom/bytedance/tracing/core/Span;->refId:J

    .line 69
    return-void
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)Lcom/bytedance/tracing/core/Span;
    .locals 5
    .param p1, "event"    # Ljava/lang/String;

    .line 101
    if-nez p1, :cond_0

    .line 102
    return-object p0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->logs:Ljava/util/List;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tracing/core/Span;->logs:Ljava/util/List;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->logs:Ljava/util/List;

    new-instance v1, Lcom/bytedance/tracing/internal/LogData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bytedance/tracing/internal/LogData;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-object p0
.end method

.method public addLog(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/tracing/core/Span;
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/tracing/core/Span;"
        }
    .end annotation

    .line 112
    .local p2, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 113
    return-object p0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->logs:Ljava/util/List;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tracing/core/Span;->logs:Ljava/util/List;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->logs:Ljava/util/List;

    new-instance v1, Lcom/bytedance/tracing/internal/LogData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/tracing/internal/LogData;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-object p0
.end method

.method public addReference(J)Lcom/bytedance/tracing/core/Span;
    .locals 0
    .param p1, "refId"    # J

    .line 96
    iput-wide p1, p0, Lcom/bytedance/tracing/core/Span;->refId:J

    .line 97
    return-object p0
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tracing/core/Span;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->tags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tracing/core/Span;->tags:Ljava/util/Map;

    .line 137
    :cond_0
    const-string v0, "error"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tracing/core/Span;->errorTag:Z

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object p0
.end method

.method public finish()V
    .locals 2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/Span;->finishTs:J

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tracing/core/Span;->threadName:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/tracing/core/Span$1;

    invoke-direct {v1, p0}, Lcom/bytedance/tracing/core/Span$1;-><init>(Lcom/bytedance/tracing/core/Span;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public getContext()Lcom/bytedance/tracing/core/SpanContext;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->context:Lcom/bytedance/tracing/core/SpanContext;

    return-object v0
.end method

.method public getFinishTs()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/bytedance/tracing/core/Span;->finishTs:J

    return-wide v0
.end method

.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tracing/internal/LogData;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->logs:Ljava/util/List;

    return-object v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->operationName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/bytedance/tracing/core/Span;->parentId:J

    return-wide v0
.end method

.method public getRefId()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/bytedance/tracing/core/Span;->refId:J

    return-wide v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanId()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/bytedance/tracing/core/Span;->spanId:J

    return-wide v0
.end method

.method public getStartTs()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/bytedance/tracing/core/Span;->startTs:J

    return-wide v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/tracing/core/Span;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/bytedance/tracing/core/Span;->traceId:J

    return-wide v0
.end method

.method public isErrorTag()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/tracing/core/Span;->errorTag:Z

    return v0
.end method

.method public makeChild(Ljava/lang/String;)Lcom/bytedance/tracing/core/Span;
    .locals 12
    .param p1, "spanName"    # Ljava/lang/String;

    .line 88
    new-instance v11, Lcom/bytedance/tracing/core/Span;

    iget-object v1, p0, Lcom/bytedance/tracing/core/Span;->serviceName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/tracing/core/Span;->traceId:J

    iget-wide v5, p0, Lcom/bytedance/tracing/core/Span;->spanId:J

    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/tracing/core/Span;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v11
.end method

.method public makeChildAndRef(Ljava/lang/String;J)Lcom/bytedance/tracing/core/Span;
    .locals 12
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "refId"    # J

    .line 92
    new-instance v11, Lcom/bytedance/tracing/core/Span;

    iget-object v1, p0, Lcom/bytedance/tracing/core/Span;->serviceName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/tracing/core/Span;->traceId:J

    iget-wide v5, p0, Lcom/bytedance/tracing/core/Span;->spanId:J

    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v7

    move-object v0, v11

    move-object v2, p1

    move-wide v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/tracing/core/Span;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v11
.end method

.method public setErrorTag(Ljava/lang/String;)Lcom/bytedance/tracing/core/Span;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 123
    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/tracing/core/Span;->addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tracing/core/Span;

    move-result-object v0

    return-object v0
.end method

.method public start()Lcom/bytedance/tracing/core/Span;
    .locals 2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/Span;->startTs:J

    .line 73
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span{traceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/tracing/core/Span;->traceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", parentId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/tracing/core/Span;->parentId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", serviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/tracing/core/Span;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", operationName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/tracing/core/Span;->operationName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", spanId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/tracing/core/Span;->spanId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", refId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/tracing/core/Span;->refId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startTs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/tracing/core/Span;->startTs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", finishTs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/tracing/core/Span;->finishTs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", threadName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/tracing/core/Span;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/tracing/core/Span;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/tracing/core/Span;->logs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/tracing/core/Span;->errorTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
