.class public Lcom/bytedance/tracing/core/Tracer;
.super Ljava/lang/Object;
.source "Tracer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private finishTs:J

.field private serviceName:Ljava/lang/String;

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

.field private traceId:J


# direct methods
.method constructor <init>(Lcom/bytedance/tracing/core/SpanContext;)V
    .locals 2
    .param p1, "context"    # Lcom/bytedance/tracing/core/SpanContext;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/tracing/core/SpanContext;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tracing/core/Tracer;->serviceName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/tracing/core/SpanContext;->getTraceId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/Tracer;->traceId:J

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/tracing/core/Tracer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/tracing/core/Tracer;

    .line 45
    iget-object v0, p0, Lcom/bytedance/tracing/core/Tracer;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/tracing/core/Tracer;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/tracing/core/Tracer;

    .line 45
    iget-wide v0, p0, Lcom/bytedance/tracing/core/Tracer;->traceId:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/bytedance/tracing/core/Tracer;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/tracing/core/Tracer;

    .line 45
    iget-wide v0, p0, Lcom/bytedance/tracing/core/Tracer;->startTs:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/bytedance/tracing/core/Tracer;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/tracing/core/Tracer;

    .line 45
    iget-wide v0, p0, Lcom/bytedance/tracing/core/Tracer;->finishTs:J

    return-wide v0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/bytedance/tracing/core/Tracer;->tags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tracing/core/Tracer;->tags:Ljava/util/Map;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/tracing/core/Tracer;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public finish()V
    .locals 2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/Tracer;->finishTs:J

    .line 76
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/tracing/core/Tracer$1;

    invoke-direct {v1, p0}, Lcom/bytedance/tracing/core/Tracer$1;-><init>(Lcom/bytedance/tracing/core/Tracer;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/bytedance/tracing/core/Tracer;->tags:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/tracing/core/Tracer;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tracing/core/Tracer;->startTs:J

    .line 59
    return-void
.end method
