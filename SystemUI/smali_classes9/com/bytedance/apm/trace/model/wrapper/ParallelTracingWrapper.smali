.class public Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;
.super Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;
.source "ParallelTracingWrapper.java"


# instance fields
.field private isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

.field private spanCacheMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/bytedance/apm/trace/api/ITracingSpan;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private windowSpanCacheMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/bytedance/apm/trace/api/ITracingWindowSpan;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/trace/api/TracingContext;)V
    .locals 2
    .param p1, "tracingContext"    # Lcom/bytedance/apm/trace/api/TracingContext;

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;-><init>(Lcom/bytedance/apm/trace/api/TracingContext;)V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->spanCacheMap:Ljava/lang/ThreadLocal;

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->spanCacheMap:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->windowSpanCacheMap:Ljava/lang/ThreadLocal;

    .line 35
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->windowSpanCacheMap:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private buildWindowSpanGraph(Lcom/bytedance/apm/trace/api/ITracingWindowSpan;)V
    .locals 2
    .param p1, "span"    # Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    .line 268
    invoke-interface {p1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->getParentId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->getCurrentTopSpan()Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    move-result-object v0

    .line 274
    .local v0, "mainSpan":Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
    if-nez v0, :cond_1

    .line 275
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->getCurrentPopSpan()Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    move-result-object v0

    .line 278
    :cond_1
    if-eqz v0, :cond_2

    .line 279
    invoke-interface {v0}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->getSpanId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->setParentId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 281
    :cond_2
    return-void
.end method

.method private isInvokeInMainThread()Z
    .locals 2

    .line 264
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addTracingTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    return-void

    .line 113
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->addTracingTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    invoke-super {p0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->cancel()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endTrace()V

    .line 105
    return-void
.end method

.method public createAndEndWindowSpan(Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 167
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is create after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V

    .line 169
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/api/TracingContext;->createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v0

    .line 173
    .local v0, "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0, v0}, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->buildWindowSpanGraph(Lcom/bytedance/apm/trace/api/ITracingWindowSpan;)V

    .line 175
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->endWindowSpan(JJ)V

    .line 177
    :cond_1
    return-void
.end method

.method public createRawWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 1
    .param p1, "spanName"    # Ljava/lang/String;

    .line 250
    const/4 v0, 0x0

    return-object v0
.end method

.method public createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 4
    .param p1, "spanName"    # Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is start after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/api/TracingContext;->createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v0

    .line 124
    .local v0, "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    if-eqz v0, :cond_3

    .line 125
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->windowSpanCacheMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 126
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;>;"
    if-nez v1, :cond_1

    .line 127
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v2

    .line 128
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->windowSpanCacheMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 130
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Deque;

    .line 131
    .local v2, "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;"
    if-nez v2, :cond_2

    .line 132
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 133
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 138
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;>;"
    .end local v2    # "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;"
    :cond_3
    return-object v0
.end method

.method public end()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-super {p0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->end()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endTrace()V

    .line 78
    return-void
.end method

.method public end(J)V
    .locals 2
    .param p1, "maxDuration"    # J

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->end(J)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endTrace()V

    .line 94
    return-void
.end method

.method public endSpan(Ljava/lang/String;)V
    .locals 4
    .param p1, "spanName"    # Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is end after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V

    .line 224
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->spanCacheMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 228
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingSpan;>;>;"
    if-nez v0, :cond_1

    .line 229
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, v1

    .line 230
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->spanCacheMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 232
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 233
    .local v1, "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingSpan;>;"
    const/4 v2, 0x0

    .line 234
    .local v2, "span":Lcom/bytedance/apm/trace/api/ITracingSpan;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 235
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 238
    :cond_2
    if-eqz v2, :cond_3

    .line 239
    invoke-interface {v2}, Lcom/bytedance/apm/trace/api/ITracingSpan;->endSpan()V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isInvokeInMainThread()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    iget-object v3, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v3}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endSpan()V

    .line 245
    :cond_3
    return-void
.end method

.method public endWindowSpan(Ljava/lang/String;JJ)V
    .locals 4
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 143
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is end after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V

    .line 145
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->windowSpanCacheMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 149
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;>;"
    if-nez v0, :cond_1

    .line 150
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, v1

    .line 151
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->windowSpanCacheMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 153
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 154
    .local v1, "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;"
    const/4 v2, 0x0

    .line 155
    .local v2, "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 156
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    .line 159
    :cond_2
    if-eqz v2, :cond_3

    .line 160
    invoke-direct {p0, v2}, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->buildWindowSpanGraph(Lcom/bytedance/apm/trace/api/ITracingWindowSpan;)V

    .line 161
    invoke-interface {v2, p2, p3, p4, p5}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->endWindowSpan(JJ)V

    .line 163
    :cond_3
    return-void
.end method

.method public initRawWindowSpan(Lcom/bytedance/apm/trace/api/ITracingWindowSpan;)V
    .locals 0
    .param p1, "span"    # Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    .line 256
    return-void
.end method

.method public start()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->start()V

    .line 46
    new-instance v0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-direct {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    .line 47
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->startTrace()V

    .line 49
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    return-void
.end method

.method public startSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 5
    .param p1, "spanName"    # Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is start after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/api/TracingContext;->createSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    move-result-object v0

    .line 187
    .local v0, "span":Lcom/bytedance/apm/trace/api/ITracingSpan;
    if-eqz v0, :cond_6

    .line 188
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->spanCacheMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 189
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingSpan;>;>;"
    if-nez v1, :cond_1

    .line 190
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v2

    .line 191
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->spanCacheMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 193
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Deque;

    .line 194
    .local v2, "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingSpan;>;"
    if-nez v2, :cond_2

    .line 195
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 196
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 200
    invoke-direct {p0}, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isInvokeInMainThread()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    iget-object v3, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v3, v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->startSpan(Lcom/bytedance/apm/trace/api/ITracingSpanAbility;)V

    .line 202
    invoke-interface {v0}, Lcom/bytedance/apm/trace/api/ITracingSpan;->startSpan()V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v3, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v3}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->getCurrentTopSpan()Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    move-result-object v3

    .line 205
    .local v3, "mainSpan":Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
    if-nez v3, :cond_4

    .line 206
    iget-object v4, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v4}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->getCurrentPopSpan()Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    move-result-object v3

    .line 209
    :cond_4
    if-eqz v3, :cond_5

    .line 210
    invoke-interface {v3}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->getSpanId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/bytedance/apm/trace/api/ITracingSpan;->setParentId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 213
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/apm/trace/api/ITracingSpan;->startSpan()V

    .line 217
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingSpan;>;>;"
    .end local v2    # "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingSpan;>;"
    .end local v3    # "mainSpan":Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
    :cond_6
    :goto_0
    return-object v0
.end method

.method public startWithCross()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startWithCross()V

    .line 63
    new-instance v0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-direct {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    .line 64
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->startTrace()V

    .line 66
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    return-void
.end method
