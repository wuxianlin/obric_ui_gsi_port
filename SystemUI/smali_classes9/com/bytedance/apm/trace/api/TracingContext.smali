.class public Lcom/bytedance/apm/trace/api/TracingContext;
.super Ljava/lang/Object;
.source "TracingContext.java"


# instance fields
.field private final forceTrace:Z

.field private isEnd:Z

.field private isStart:Z

.field private isWithCross:Z

.field private movingLineTraceType:Ljava/lang/String;

.field private final service:Ljava/lang/String;

.field private startTs:J

.field private final traceId:Ljava/lang/String;

.field private tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

.field private final tracingMode:Lcom/bytedance/apm/trace/api/TracingMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;)V
    .locals 2
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "tracingMode"    # Lcom/bytedance/apm/trace/api/TracingMode;

    .line 60
    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;->getInstance()Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/apm/trace/api/TracingContext;-><init>(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;)V
    .locals 1
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "tracingMode"    # Lcom/bytedance/apm/trace/api/TracingMode;
    .param p3, "forceTrace"    # Z
    .param p4, "traceIdGen"    # Lcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bytedance/apm/trace/api/TracingContext;->service:Ljava/lang/String;

    .line 65
    invoke-interface {p4}, Lcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->traceId:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracingMode:Lcom/bytedance/apm/trace/api/TracingMode;

    .line 67
    iput-boolean p3, p0, Lcom/bytedance/apm/trace/api/TracingContext;->forceTrace:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;Ljava/lang/String;)V
    .locals 1
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "tracingMode"    # Lcom/bytedance/apm/trace/api/TracingMode;
    .param p3, "forceTrace"    # Z
    .param p4, "traceIdGen"    # Lcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;
    .param p5, "movingLineTraceType"    # Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/bytedance/apm/trace/api/TracingContext;->service:Ljava/lang/String;

    .line 83
    invoke-interface {p4}, Lcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->traceId:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracingMode:Lcom/bytedance/apm/trace/api/TracingMode;

    .line 85
    iput-boolean p3, p0, Lcom/bytedance/apm/trace/api/TracingContext;->forceTrace:Z

    .line 86
    iput-object p5, p0, Lcom/bytedance/apm/trace/api/TracingContext;->movingLineTraceType:Ljava/lang/String;

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/trace/api/TracingContext;)Lcom/bytedance/apm/trace/model/AbsTracing;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/api/TracingContext;

    .line 21
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    return-object v0
.end method

.method static synthetic access$002(Lcom/bytedance/apm/trace/api/TracingContext;Lcom/bytedance/apm/trace/model/AbsTracing;)Lcom/bytedance/apm/trace/model/AbsTracing;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/api/TracingContext;
    .param p1, "x1"    # Lcom/bytedance/apm/trace/model/AbsTracing;

    .line 21
    iput-object p1, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    return-object p1
.end method

.method private ensureTracingInit()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracingMode:Lcom/bytedance/apm/trace/api/TracingMode;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/trace/api/TracingContext;->parseTracingMode(Lcom/bytedance/apm/trace/api/TracingMode;)Lcom/bytedance/apm/trace/model/AbsTracing;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    .line 129
    :cond_0
    return-void
.end method

.method private parseTracingMode(Lcom/bytedance/apm/trace/api/TracingMode;)Lcom/bytedance/apm/trace/model/AbsTracing;
    .locals 2
    .param p1, "mode"    # Lcom/bytedance/apm/trace/api/TracingMode;

    .line 333
    sget-object v0, Lcom/bytedance/apm/trace/api/TracingContext$3;->$SwitchMap$com$bytedance$apm$trace$api$TracingMode:[I

    invoke-virtual {p1}, Lcom/bytedance/apm/trace/api/TracingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 340
    const/4 v0, 0x0

    return-object v0

    .line 337
    :pswitch_0
    new-instance v0, Lcom/bytedance/apm/trace/model/BatchTracing;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/trace/model/BatchTracing;-><init>(Lcom/bytedance/apm/trace/api/TracingContext;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private rawStart(ZJ)V
    .locals 1
    .param p1, "withCross"    # Z
    .param p2, "startTime"    # J

    .line 132
    invoke-direct {p0}, Lcom/bytedance/apm/trace/api/TracingContext;->ensureTracingInit()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/apm/trace/model/AbsTracing;->startTrace(J)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->traceId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->registerCross(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingContext;)V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addTracingTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    monitor-enter p0

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/model/AbsTracing;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 261
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 259
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized assembleAsChild(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .param p1, "spanId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/trace/model/cross/NativeSpan;>;"
    monitor-enter p0

    .line 270
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    const/4 v0, 0x1

    .line 275
    .local v0, "isFirst":Z
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/trace/model/cross/NativeSpan;

    .line 276
    .local v2, "nativeSpan":Lcom/bytedance/apm/trace/model/cross/NativeSpan;
    if-nez v2, :cond_1

    .line 277
    goto :goto_0

    .line 280
    :cond_1
    iget-object v3, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parseToSpan(Lcom/bytedance/apm/trace/model/AbsTracing;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v3

    .line 281
    .local v3, "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    if-eqz v3, :cond_3

    .line 282
    if-eqz v0, :cond_2

    .line 283
    invoke-interface {v3, p1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->setParentId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 285
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->getFinishTime()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->endWindowSpan(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    const/4 v0, 0x0

    .line 288
    .end local v2    # "nativeSpan":Lcom/bytedance/apm/trace/model/cross/NativeSpan;
    .end local v3    # "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    :cond_3
    goto :goto_0

    .line 289
    :cond_4
    monitor-exit p0

    return-void

    .line 271
    .end local v0    # "isFirst":Z
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 269
    .end local p1    # "spanId":Ljava/lang/String;
    .end local p2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/trace/model/cross/NativeSpan;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized assembleAsReference(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .param p1, "spanId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/trace/model/cross/NativeSpan;>;"
    monitor-enter p0

    .line 292
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    const/4 v0, 0x1

    .line 297
    .local v0, "isFirst":Z
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/trace/model/cross/NativeSpan;

    .line 298
    .local v2, "nativeSpan":Lcom/bytedance/apm/trace/model/cross/NativeSpan;
    if-nez v2, :cond_1

    .line 299
    goto :goto_0

    .line 302
    :cond_1
    iget-object v3, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parseToSpan(Lcom/bytedance/apm/trace/model/AbsTracing;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v3

    .line 303
    .local v3, "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    if-eqz v3, :cond_3

    .line 304
    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v3, p1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->setReferenceId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 307
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->getFinishTime()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->endWindowSpan(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    const/4 v0, 0x0

    .line 310
    .end local v2    # "nativeSpan":Lcom/bytedance/apm/trace/model/cross/NativeSpan;
    .end local v3    # "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    :cond_3
    goto :goto_0

    .line 311
    :cond_4
    monitor-exit p0

    return-void

    .line 293
    .end local v0    # "isFirst":Z
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 291
    .end local p1    # "spanId":Ljava/lang/String;
    .end local p2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/trace/model/cross/NativeSpan;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 201
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/AbsTracing;->cancelTrace()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isWithCross:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->unRegisterCross(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :cond_1
    monitor-exit p0

    return-void

    .line 202
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createRawWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 1
    .param p1, "spanName"    # Ljava/lang/String;

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm/trace/api/TracingContext;->ensureTracingInit()V

    .line 236
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/model/AbsTracing;->createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 234
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    .end local p1    # "spanName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 3
    .param p1, "spanName"    # Ljava/lang/String;

    monitor-enter p0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/model/AbsTracing;->createSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 222
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is start after Trace finish or before Trace begin, it will be ignore!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 220
    .end local p1    # "spanName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 3
    .param p1, "spanName"    # Ljava/lang/String;

    monitor-enter p0

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/model/AbsTracing;->createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 247
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is start after Trace finish or before Trace begin, it will be ignore!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 245
    .end local p1    # "spanName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized end()V
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/api/TracingContext;->endWithTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 146
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized end(J)V
    .locals 4
    .param p1, "maxDuration"    # J

    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 179
    .local v0, "endTime":J
    iget-wide v2, p0, Lcom/bytedance/apm/trace/api/TracingContext;->startTs:J

    sub-long v2, v0, v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/apm/trace/api/TracingContext;->cancel()V

    goto :goto_0

    .line 182
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v2

    new-instance v3, Lcom/bytedance/apm/trace/api/TracingContext$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/apm/trace/api/TracingContext$2;-><init>(Lcom/bytedance/apm/trace/api/TracingContext;J)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 191
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    .line 192
    iget-boolean v2, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isWithCross:Z

    if-eqz v2, :cond_2

    .line 193
    iget-object v2, p0, Lcom/bytedance/apm/trace/api/TracingContext;->traceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->unRegisterCross(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_2
    monitor-exit p0

    return-void

    .line 175
    .end local v0    # "endTime":J
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 173
    .end local p1    # "maxDuration":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endWithTime(J)V
    .locals 2
    .param p1, "endTime"    # J

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/trace/api/TracingContext$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/trace/api/TracingContext$1;-><init>(Lcom/bytedance/apm/trace/api/TracingContext;J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isEnd:Z

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isWithCross:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->unRegisterCross(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :cond_1
    monitor-exit p0

    return-void

    .line 152
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    .end local p1    # "endTime":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMovingLineTraceType()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->movingLineTraceType:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public isForceTrace()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->forceTrace:Z

    return v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/trace/api/TracingContext;->startWithTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 94
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startWithCross()V
    .locals 3

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 116
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isWithCross:Z

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/apm/trace/api/TracingContext;->startTs:J

    .line 122
    iget-wide v1, p0, Lcom/bytedance/apm/trace/api/TracingContext;->startTs:J

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/apm/trace/api/TracingContext;->rawStart(ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 114
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startWithTime(J)V
    .locals 3
    .param p1, "startTime"    # J

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 103
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lcom/bytedance/apm/trace/api/TracingContext;->startTs:J

    .line 107
    iget-wide v0, p0, Lcom/bytedance/apm/trace/api/TracingContext;->startTs:J

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/apm/trace/api/TracingContext;->rawStart(ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 101
    .end local p0    # "this":Lcom/bytedance/apm/trace/api/TracingContext;
    .end local p1    # "startTime":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
