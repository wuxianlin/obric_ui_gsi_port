.class public Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;
.super Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;
.source "SerialTracingWrapper.java"


# instance fields
.field private isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

.field private spanCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/bytedance/apm/trace/api/ITracingSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private windowSpanCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/bytedance/apm/trace/api/ITracingWindowSpan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/trace/api/TracingContext;)V
    .locals 2
    .param p1, "tracingContext"    # Lcom/bytedance/apm/trace/api/TracingContext;

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;-><init>(Lcom/bytedance/apm/trace/api/TracingContext;)V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->spanCacheMap:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->windowSpanCacheMap:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public addTracingTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->addTracingTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    invoke-super {p0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endTrace()V

    .line 121
    return-void
.end method

.method public createAndEndWindowSpan(Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 178
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
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

    .line 180
    return-void

    .line 183
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->currentThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->checkInvokeThread(J)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/api/TracingContext;->createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v0

    .line 186
    .local v0, "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->startSpan(Lcom/bytedance/apm/trace/api/ITracingSpanAbility;)V

    .line 188
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->endWindowSpan(JJ)V

    .line 189
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endSpan()V

    .line 191
    :cond_1
    return-void
.end method

.method public createRawWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 1
    .param p1, "spanName"    # Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/api/TracingContext;->createRawWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v0

    return-object v0
.end method

.method public createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 3
    .param p1, "spanName"    # Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
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

    .line 136
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->currentThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->checkInvokeThread(J)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/api/TracingContext;->createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v0

    .line 142
    .local v0, "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->windowSpanCacheMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 144
    .local v1, "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;"
    if-nez v1, :cond_1

    .line 145
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v2

    .line 146
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->windowSpanCacheMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 151
    .end local v1    # "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;"
    :cond_2
    return-object v0
.end method

.method public end()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-super {p0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->end()V

    .line 83
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endTrace()V

    .line 84
    return-void
.end method

.method public end(J)V
    .locals 2
    .param p1, "maxDuration"    # J

    .line 93
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->end(J)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endTrace()V

    .line 100
    return-void
.end method

.method public endSpan(Ljava/lang/String;)V
    .locals 3
    .param p1, "spanName"    # Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
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

    .line 222
    return-void

    .line 225
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->currentThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->checkInvokeThread(J)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->spanCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 228
    .local v0, "queue":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingSpan;>;"
    const/4 v1, 0x0

    .line 229
    .local v1, "span":Lcom/bytedance/apm/trace/api/ITracingSpan;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 233
    :cond_1
    if-eqz v1, :cond_2

    .line 234
    invoke-interface {v1}, Lcom/bytedance/apm/trace/api/ITracingSpan;->endSpan()V

    .line 235
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v2}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endSpan()V

    .line 237
    :cond_2
    return-void
.end method

.method public endWindowSpan(Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 156
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
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

    .line 158
    return-void

    .line 161
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->currentThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->checkInvokeThread(J)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->windowSpanCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 164
    .local v0, "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;"
    const/4 v1, 0x0

    .line 165
    .local v1, "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    .line 169
    :cond_1
    if-eqz v1, :cond_2

    .line 170
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v2, v1}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->startSpan(Lcom/bytedance/apm/trace/api/ITracingSpanAbility;)V

    .line 171
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->endWindowSpan(JJ)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v2}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endSpan()V

    .line 174
    :cond_2
    return-void
.end method

.method public endWithTime(J)V
    .locals 2
    .param p1, "endTime"    # J

    .line 104
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->endWithTime(J)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->endTrace()V

    .line 110
    return-void
.end method

.method public initRawWindowSpan(Lcom/bytedance/apm/trace/api/ITracingWindowSpan;)V
    .locals 3
    .param p1, "span"    # Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    .line 259
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    if-eqz p1, :cond_0

    .line 261
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->getSpanName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is start after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void

    .line 266
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->currentThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->checkInvokeThread(J)V

    .line 268
    if-eqz p1, :cond_3

    .line 269
    invoke-interface {p1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->getSpanName()Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "spanName":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->windowSpanCacheMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 271
    .local v1, "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;"
    if-nez v1, :cond_2

    .line 272
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v2

    .line 273
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->windowSpanCacheMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 277
    .end local v0    # "spanName":Ljava/lang/String;
    .end local v1    # "stack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingWindowSpan;>;"
    :cond_3
    return-void
.end method

.method public start()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->start()V

    .line 40
    new-instance v0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-direct {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->startTrace()V

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    return-void
.end method

.method public startSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 3
    .param p1, "spanName"    # Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
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

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 200
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->currentThreadId:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->checkInvokeThread(J)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->tracingContext:Lcom/bytedance/apm/trace/api/TracingContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/api/TracingContext;->createSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    move-result-object v0

    .line 203
    .local v0, "span":Lcom/bytedance/apm/trace/api/ITracingSpan;
    if-eqz v0, :cond_2

    .line 204
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->spanCacheMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 205
    .local v1, "queue":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingSpan;>;"
    if-nez v1, :cond_1

    .line 206
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v2

    .line 207
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->spanCacheMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 211
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v2, v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->startSpan(Lcom/bytedance/apm/trace/api/ITracingSpanAbility;)V

    .line 212
    invoke-interface {v0}, Lcom/bytedance/apm/trace/api/ITracingSpan;->startSpan()V

    .line 215
    .end local v1    # "queue":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/bytedance/apm/trace/api/ITracingSpan;>;"
    :cond_2
    return-object v0
.end method

.method public startWithCross()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startWithCross()V

    .line 69
    new-instance v0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-direct {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    .line 70
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->startTrace()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    return-void
.end method

.method public startWithTime(J)V
    .locals 2
    .param p1, "startTime"    # J

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->startWithTime(J)V

    .line 52
    new-instance v0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-direct {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    .line 53
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->record:Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->startTrace()V

    .line 55
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;->isStartTrace:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    return-void
.end method
