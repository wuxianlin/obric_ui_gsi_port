.class public Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;
.super Ljava/lang/Object;
.source "PerfettoTransitionTracer.java"

# interfaces
.implements Lcom/android/wm/shell/transition/tracing/TransitionTracer;


# instance fields
.field private final mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDataSource:Landroid/tracing/transition/TransitionDataSource;

.field private final mHandlerMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QeMCxXiltlykqMJBR9PTWe0k1nk(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;ILandroid/tracing/perfetto/TracingContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->lambda$doLogDispatched$0(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;ILandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W1j8ArLCMXU1YXw1RTfL4VnIS7U(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->onFlush()V

    return-void
.end method

.method public static synthetic $r8$lambda$b74gpp3WDMzt6XS7QDTkdJTZjgM(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Landroid/tracing/perfetto/TracingContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->lambda$onFlush$4(Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Landroid/tracing/transition/TransitionDataSource;

    iget-object v2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V

    iget-object v4, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-direct {v0, v3, v2, v5}, Landroid/tracing/transition/TransitionDataSource;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    .line 51
    sget-object v0, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    invoke-static {v0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 52
    new-instance v0, Landroid/tracing/perfetto/DataSourceParams$Builder;

    invoke-direct {v0}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    move-result-object v0

    .line 57
    .local v0, "params":Landroid/tracing/perfetto/DataSourceParams;
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    invoke-virtual {v1, v0}, Landroid/tracing/transition/TransitionDataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    .line 58
    return-void
.end method

.method private doLogAborted(I)V
    .locals 2
    .param p1, "transitionId"    # I

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 199
    return-void
.end method

.method private doLogDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 2
    .param p1, "transitionId"    # I
    .param p2, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;I)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 92
    return-void
.end method

.method private doLogMergeRequested(II)V
    .locals 2
    .param p1, "mergeRequestedTransitionId"    # I
    .param p2, "playingTransitionId"    # I

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 137
    return-void
.end method

.method private doLogMerged(II)V
    .locals 2
    .param p1, "mergeRequestedTransitionId"    # I
    .param p2, "playingTransitionId"    # I

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 169
    return-void
.end method

.method private getHandlerId(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)I
    .locals 5
    .param p1, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "handlerId":I
    goto :goto_0

    .line 101
    .end local v1    # "handlerId":I
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    .restart local v1    # "handlerId":I
    iget-object v2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_0
    monitor-exit v0

    .line 105
    return v1

    .line 104
    .end local v1    # "handlerId":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isTracing()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$doLogAborted$3(ILandroid/tracing/perfetto/TracingContext;)V
    .locals 7
    .param p0, "transitionId"    # I
    .param p1, "ctx"    # Landroid/tracing/perfetto/TracingContext;

    .line 192
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    .line 193
    .local v0, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v1, 0x10b00000060L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 194
    .local v1, "token":J
    const-wide v3, 0x10500000001L

    invoke-virtual {v0, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 195
    nop

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 195
    const-wide v5, 0x10300000007L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 198
    return-void
.end method

.method private synthetic lambda$doLogDispatched$0(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;ILandroid/tracing/perfetto/TracingContext;)V
    .locals 8
    .param p1, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .param p2, "transitionId"    # I
    .param p3, "ctx"    # Landroid/tracing/perfetto/TracingContext;

    .line 82
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->getHandlerId(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)I

    move-result v0

    .line 84
    .local v0, "handlerId":I
    invoke-virtual {p3}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v1

    .line 85
    .local v1, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v2, 0x10b00000060L

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 86
    .local v2, "token":J
    const-wide v4, 0x10500000001L

    invoke-virtual {v1, v4, v5, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 87
    nop

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 87
    const-wide v6, 0x10300000004L

    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 89
    const-wide v4, 0x1050000000cL

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 91
    return-void
.end method

.method static synthetic lambda$doLogMergeRequested$1(IILandroid/tracing/perfetto/TracingContext;)V
    .locals 7
    .param p0, "mergeRequestedTransitionId"    # I
    .param p1, "playingTransitionId"    # I
    .param p2, "ctx"    # Landroid/tracing/perfetto/TracingContext;

    .line 129
    invoke-virtual {p2}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    .line 130
    .local v0, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v1, 0x10b00000060L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 131
    .local v1, "token":J
    const-wide v3, 0x10500000001L

    invoke-virtual {v0, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 132
    nop

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 132
    const-wide v5, 0x10300000006L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 134
    const-wide v3, 0x1050000000fL

    invoke-virtual {v0, v3, v4, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 136
    return-void
.end method

.method static synthetic lambda$doLogMerged$2(IILandroid/tracing/perfetto/TracingContext;)V
    .locals 7
    .param p0, "mergeRequestedTransitionId"    # I
    .param p1, "playingTransitionId"    # I
    .param p2, "ctx"    # Landroid/tracing/perfetto/TracingContext;

    .line 161
    invoke-virtual {p2}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    .line 162
    .local v0, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v1, 0x10b00000060L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 163
    .local v1, "token":J
    const-wide v3, 0x10500000001L

    invoke-virtual {v0, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 164
    nop

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 164
    const-wide v5, 0x10300000005L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 166
    const-wide v3, 0x1050000000fL

    invoke-virtual {v0, v3, v4, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 168
    return-void
.end method

.method private synthetic lambda$onFlush$4(Landroid/tracing/perfetto/TracingContext;)V
    .locals 11
    .param p1, "ctx"    # Landroid/tracing/perfetto/TracingContext;

    .line 207
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    .line 209
    .local v0, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v1, 0x10b00000061L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 210
    .local v1, "mappingsToken":J
    iget-object v3, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 211
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 212
    .local v5, "handler":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 214
    .local v6, "handlerId":I
    const-wide v7, 0x20b00000001L

    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 215
    .local v7, "mappingEntryToken":J
    const-wide v9, 0x10500000001L

    invoke-virtual {v0, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 216
    const-wide v9, 0x10900000002L

    invoke-virtual {v0, v9, v10, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 217
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 219
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v5    # "handler":Ljava/lang/String;
    .end local v6    # "handlerId":I
    .end local v7    # "mappingEntryToken":J
    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 221
    return-void
.end method

.method private onFlush()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 222
    return-void
.end method


# virtual methods
.method public logAborted(I)V
    .locals 3
    .param p1, "transitionId"    # I

    .line 178
    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    return-void

    .line 182
    :cond_0
    const-string v0, "logAborted"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 184
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->doLogAborted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 187
    nop

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 187
    throw v0
.end method

.method public logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 3
    .param p1, "transitionId"    # I
    .param p2, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 68
    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    return-void

    .line 72
    :cond_0
    const-string v0, "logDispatched"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 74
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->doLogDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 77
    nop

    .line 78
    return-void

    .line 76
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 77
    throw v0
.end method

.method public logMergeRequested(II)V
    .locals 3
    .param p1, "mergeRequestedTransitionId"    # I
    .param p2, "playingTransitionId"    # I

    .line 115
    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    return-void

    .line 119
    :cond_0
    const-string v0, "logMergeRequested"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 121
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->doLogMergeRequested(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 124
    nop

    .line 125
    return-void

    .line 123
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 124
    throw v0
.end method

.method public logMerged(II)V
    .locals 3
    .param p1, "mergedTransitionId"    # I
    .param p2, "playingTransitionId"    # I

    .line 147
    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    return-void

    .line 151
    :cond_0
    const-string v0, "logMerged"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 153
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->doLogMerged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 156
    nop

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 156
    throw v0
.end method
