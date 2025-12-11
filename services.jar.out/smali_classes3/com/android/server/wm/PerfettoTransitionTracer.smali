.class Lcom/android/server/wm/PerfettoTransitionTracer;
.super Ljava/lang/Object;
.source "PerfettoTransitionTracer.java"

# interfaces
.implements Lcom/android/server/wm/TransitionTracer;


# instance fields
.field private final mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDataSource:Landroid/tracing/transition/TransitionDataSource;


# direct methods
.method public static synthetic $r8$lambda$H5wVlqeH1DTkwv-Szsq8DHh1DTk(Lcom/android/server/wm/Transition;Landroid/tracing/perfetto/TracingContext;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/PerfettoTransitionTracer;->lambda$doLogAbortedTransition$3(Lcom/android/server/wm/Transition;Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JZkCQNdivAkAsLS9zDPgPjXKvwM(Lcom/android/server/wm/PerfettoTransitionTracer;Lcom/android/server/wm/Transition;Ljava/util/ArrayList;Landroid/tracing/perfetto/TracingContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/PerfettoTransitionTracer;->lambda$doLogSentTransition$1(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JtzJffuPDPLiddD6poCsLwR5bbU(Lcom/android/server/wm/Transition;Landroid/tracing/perfetto/TracingContext;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/PerfettoTransitionTracer;->lambda$doLogFinishTransition$2(Lcom/android/server/wm/Transition;Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TE1SY5-YqI6jeItAkU2z7hG8UjU()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/wm/PerfettoTransitionTracer;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$YxztuhFFk_HN26p2zP9tP57N4EA(Lcom/android/server/wm/StartingData;Landroid/tracing/perfetto/TracingContext;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/PerfettoTransitionTracer;->lambda$doLogRemovingStartingWindow$4(Lcom/android/server/wm/StartingData;Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v0, Landroid/tracing/transition/TransitionDataSource;

    iget-object v2, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v2, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda1;-><init>()V

    iget-object v4, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-direct {v0, v3, v2, v5}, Landroid/tracing/transition/TransitionDataSource;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 43
    sget-object v0, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    invoke-static {v0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 44
    new-instance v0, Landroid/tracing/perfetto/DataSourceParams$Builder;

    invoke-direct {v0}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    move-result-object v0

    .line 49
    .local v0, "params":Landroid/tracing/perfetto/DataSourceParams;
    iget-object v1, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    invoke-virtual {v1, v0}, Landroid/tracing/transition/TransitionDataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    .line 50
    return-void
.end method

.method private addTransitionTargetsToProto(Landroid/util/proto/ProtoOutputStream;Ljava/util/ArrayList;)V
    .locals 9
    .param p1, "os"    # Landroid/util/proto/ProtoOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 215
    .local p2, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 216
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 219
    .local v1, "target":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v2

    .local v2, "layerId":I
    goto :goto_1

    .line 222
    .end local v2    # "layerId":I
    :cond_0
    const/4 v2, -0x1

    .line 224
    .restart local v2    # "layerId":I
    :goto_1
    iget-object v3, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 226
    .local v3, "windowId":I
    const-wide v4, 0x20b0000000eL

    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 227
    .local v4, "token":J
    const-wide v6, 0x10500000001L

    iget v8, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyMode:I

    invoke-virtual {p1, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 228
    const-wide v6, 0x10500000004L

    iget v8, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyFlags:I

    invoke-virtual {p1, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 229
    const-wide v6, 0x10500000002L

    invoke-virtual {p1, v6, v7, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 230
    const-wide v6, 0x10500000003L

    invoke-virtual {p1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 231
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 215
    .end local v1    # "target":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v2    # "layerId":I
    .end local v3    # "windowId":I
    .end local v4    # "token":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 233
    .end local v0    # "i":I
    return-void
.end method

.method private doLogAbortedTransition(Lcom/android/server/wm/Transition;)V
    .locals 2
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 154
    iget-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 163
    return-void
.end method

.method private doLogFinishTransition(Lcom/android/server/wm/Transition;)V
    .locals 2
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 122
    iget-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 131
    return-void
.end method

.method private doLogSentTransition(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Transition;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 79
    .local p2, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    iget-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/PerfettoTransitionTracer;Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 99
    return-void
.end method

.method private static synthetic lambda$doLogAbortedTransition$3(Lcom/android/server/wm/Transition;Landroid/tracing/perfetto/TracingContext;)V
    .locals 7
    .param p0, "transition"    # Lcom/android/server/wm/Transition;
    .param p1, "ctx"    # Landroid/tracing/perfetto/TracingContext;

    .line 155
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    .line 157
    .local v0, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v1, 0x10b00000060L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 158
    .local v1, "token":J
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v3

    const-wide v4, 0x10500000001L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 159
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mAbortTimeNs:J

    const-wide v5, 0x10300000008L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 162
    return-void
.end method

.method private static synthetic lambda$doLogFinishTransition$2(Lcom/android/server/wm/Transition;Landroid/tracing/perfetto/TracingContext;)V
    .locals 7
    .param p0, "transition"    # Lcom/android/server/wm/Transition;
    .param p1, "ctx"    # Landroid/tracing/perfetto/TracingContext;

    .line 123
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    .line 125
    .local v0, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v1, 0x10b00000060L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 126
    .local v1, "token":J
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v3

    const-wide v4, 0x10500000001L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 127
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mFinishTimeNs:J

    const-wide v5, 0x10300000009L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 130
    return-void
.end method

.method private static synthetic lambda$doLogRemovingStartingWindow$4(Lcom/android/server/wm/StartingData;Landroid/tracing/perfetto/TracingContext;)V
    .locals 7
    .param p0, "startingData"    # Lcom/android/server/wm/StartingData;
    .param p1, "ctx"    # Landroid/tracing/perfetto/TracingContext;

    .line 181
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    .line 183
    .local v0, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v1, 0x10b00000060L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 184
    .local v1, "token":J
    const-wide v3, 0x10500000001L

    iget v5, p0, Lcom/android/server/wm/StartingData;->mTransitionId:I

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 185
    nop

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 185
    const-wide v5, 0x10300000011L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 188
    return-void
.end method

.method private synthetic lambda$doLogSentTransition$1(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;Landroid/tracing/perfetto/TracingContext;)V
    .locals 7
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .param p2, "targets"    # Ljava/util/ArrayList;
    .param p3, "ctx"    # Landroid/tracing/perfetto/TracingContext;

    .line 80
    invoke-virtual {p3}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    .line 82
    .local v0, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v1, 0x10b00000060L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 84
    .local v1, "token":J
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v3

    const-wide v4, 0x10500000001L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 85
    iget-object v3, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    const-wide v5, 0x10300000002L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 87
    iget-object v3, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    const-wide v5, 0x10300000003L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 88
    nop

    .line 89
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getStartTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v3

    .line 88
    const-wide v5, 0x1040000000aL

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 90
    nop

    .line 91
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v3

    .line 90
    const-wide v5, 0x1040000000bL

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 92
    const-wide v3, 0x1050000000dL

    iget v5, p1, Lcom/android/server/wm/Transition;->mType:I

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 93
    const-wide v3, 0x10500000010L

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getFlags()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 95
    invoke-direct {p0, v0, p2}, Lcom/android/server/wm/PerfettoTransitionTracer;->addTransitionTargetsToProto(Landroid/util/proto/ProtoOutputStream;Ljava/util/ArrayList;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 98
    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    .line 39
    return-void
.end method


# virtual methods
.method public doLogRemovingStartingWindow(Lcom/android/server/wm/StartingData;)V
    .locals 2
    .param p1, "startingData"    # Lcom/android/server/wm/StartingData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 180
    iget-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/StartingData;)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 189
    return-void
.end method

.method public isTracing()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public logAbortedTransition(Lcom/android/server/wm/Transition;)V
    .locals 3
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 141
    invoke-virtual {p0}, Lcom/android/server/wm/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    return-void

    .line 145
    :cond_0
    const-string v0, "logAbortedTransition"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 147
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/wm/PerfettoTransitionTracer;->doLogAbortedTransition(Lcom/android/server/wm/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 150
    nop

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 150
    throw v0
.end method

.method public logFinishedTransition(Lcom/android/server/wm/Transition;)V
    .locals 3
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 109
    invoke-virtual {p0}, Lcom/android/server/wm/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    return-void

    .line 113
    :cond_0
    const-string v0, "logFinishedTransition"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 115
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/wm/PerfettoTransitionTracer;->doLogFinishTransition(Lcom/android/server/wm/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 118
    nop

    .line 119
    return-void

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 118
    throw v0
.end method

.method public logRemovingStartingWindow(Lcom/android/server/wm/StartingData;)V
    .locals 3
    .param p1, "startingData"    # Lcom/android/server/wm/StartingData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    invoke-virtual {p0}, Lcom/android/server/wm/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    return-void

    .line 171
    :cond_0
    const-string v0, "logRemovingStartingWindow"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 173
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PerfettoTransitionTracer;->doLogRemovingStartingWindow(Lcom/android/server/wm/StartingData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 176
    nop

    .line 177
    return-void

    .line 175
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 176
    throw v0
.end method

.method public logSentTransition(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Transition;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p2, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 69
    :cond_0
    const-string v0, "logSentTransition"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 71
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/PerfettoTransitionTracer;->doLogSentTransition(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 74
    nop

    .line 75
    return-void

    .line 73
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 74
    throw v0
.end method

.method public saveForBugreport(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 204
    return-void
.end method

.method public startTrace(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 194
    return-void
.end method

.method public stopTrace(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 199
    return-void
.end method
