.class public abstract Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;
.super Ljava/lang/Object;
.source "AbsTracingWrapper.java"

# interfaces
.implements Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;


# instance fields
.field protected currentThreadId:J

.field private startThreadId:J

.field protected final tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/trace/api/TracingContext;)V
    .locals 0
    .param p1, "tracingContext"    # Lcom/bytedance/apm/trace/api/TracingContext;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    .line 21
    return-void
.end method


# virtual methods
.method public addTracingTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/api/TracingContext;->addTracingTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->checkInvokeThread(J)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/api/TracingContext;->cancel()V

    .line 88
    return-void
.end method

.method protected checkInvokeThread(J)V
    .locals 2
    .param p1, "expectTid"    # J

    .line 96
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ITracingWrapper start() should invoke in same thread as end()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public end()V
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->checkInvokeThread(J)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/api/TracingContext;->end()V

    .line 54
    return-void
.end method

.method public end(J)V
    .locals 2
    .param p1, "maxDuration"    # J

    .line 63
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->checkInvokeThread(J)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/api/TracingContext;->end(J)V

    .line 65
    return-void
.end method

.method public endDelayed(Landroid/os/Handler;J)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "delayedTimeMillis"    # J

    .line 69
    new-instance v0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper$1;-><init>(Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
.end method

.method public endWithTime(J)V
    .locals 2
    .param p1, "endTime"    # J

    .line 79
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->checkInvokeThread(J)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/api/TracingContext;->endWithTime(J)V

    .line 81
    return-void
.end method

.method public start()V
    .locals 2

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->currentThreadId:J

    .line 26
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->currentThreadId:J

    iput-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startThreadId:J

    .line 28
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/api/TracingContext;->start()V

    .line 29
    return-void
.end method

.method public startWithCross()V
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->currentThreadId:J

    .line 45
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->currentThreadId:J

    iput-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startThreadId:J

    .line 47
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/api/TracingContext;->startWithCross()V

    .line 48
    return-void
.end method

.method public startWithTime(J)V
    .locals 2
    .param p1, "startTime"    # J

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->currentThreadId:J

    .line 34
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->currentThreadId:J

    iput-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startThreadId:J

    .line 36
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/api/TracingContext;->startWithTime(J)V

    .line 37
    return-void
.end method
