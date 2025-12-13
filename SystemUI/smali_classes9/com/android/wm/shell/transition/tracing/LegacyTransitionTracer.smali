.class public Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;
.super Ljava/lang/Object;
.source "LegacyTransitionTracer.java"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;
.implements Lcom/android/wm/shell/transition/tracing/TransitionTracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;
    }
.end annotation


# static fields
.field private static final ACTIVE_TRACING_BUFFER_CAPACITY:I = 0x4e2000

.field private static final ALWAYS_ON_TRACING_CAPACITY:I = 0x3c00

.field private static final MAGIC_NUMBER_VALUE:J = 0x4543415254534d57L

.field private static final TRACE_FILE:Ljava/lang/String; = "/data/misc/wmtrace/shell_transition_trace.winscope"

.field static final WINSCOPE_EXT:Ljava/lang/String; = ".winscope"


# instance fields
.field private mActiveTracingEnabled:Z

.field private final mEnabledLock:Ljava/lang/Object;

.field private final mHandlerIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerUseCountInTrace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mProtoProvider:Lcom/android/internal/util/TraceBuffer$ProtoProvider;

.field private final mRemovedFromTraceCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTraceBuffer:Lcom/android/internal/util/TraceBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/TraceBuffer<",
            "Lcom/google/protobuf/nano/MessageNano;",
            "Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;",
            "Lcom/android/wm/shell/nano/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C-i9d2BnrzYVeMShNvZkbi0aC8A(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->handleOnEntryRemovedFromTrace(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O99UMiICWrypYWYmPJEkzI3Gt6E(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->lambda$logDispatched$0(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    .line 63
    new-instance v0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;-><init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mProtoProvider:Lcom/android/internal/util/TraceBuffer$ProtoProvider;

    .line 87
    new-instance v0, Lcom/android/internal/util/TraceBuffer;

    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mProtoProvider:Lcom/android/internal/util/TraceBuffer$ProtoProvider;

    new-instance v2, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;)V

    const/16 v3, 0x3c00

    invoke-direct {v0, v3, v1, v2}, Lcom/android/internal/util/TraceBuffer;-><init>(ILcom/android/internal/util/TraceBuffer$ProtoProvider;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    return-void
.end method

.method private handleOnEntryRemovedFromTrace(Ljava/lang/Object;)V
    .locals 1
    .param p1, "proto"    # Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    return-void
.end method

.method private synthetic lambda$logDispatched$0(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 3
    .param p1, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 125
    .local v0, "useCountAfterRemove":I
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method private writeHandlerMappingToProto(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;)V
    .locals 6
    .param p1, "proto"    # Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .local v0, "handlerMappings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/nano/HandlerMapping;>;"
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 267
    .local v2, "handler":Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    iget-object v3, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 268
    .local v3, "count":I
    if-lez v3, :cond_0

    .line 269
    new-instance v4, Lcom/android/wm/shell/nano/HandlerMapping;

    invoke-direct {v4}, Lcom/android/wm/shell/nano/HandlerMapping;-><init>()V

    .line 271
    .local v4, "mapping":Lcom/android/wm/shell/nano/HandlerMapping;
    iget-object v5, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/android/wm/shell/nano/HandlerMapping;->id:I

    .line 272
    invoke-interface {v2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/wm/shell/nano/HandlerMapping;->name:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .end local v2    # "handler":Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .end local v3    # "count":I
    .end local v4    # "mapping":Lcom/android/wm/shell/nano/HandlerMapping;
    :cond_0
    goto :goto_0

    .line 276
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/wm/shell/nano/HandlerMapping;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/wm/shell/nano/HandlerMapping;

    iput-object v1, p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 278
    return-void
.end method

.method private writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "file"    # Ljava/io/File;

    .line 243
    const-string v0, "TransitionTracer#writeTraceToFileLocked"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 245
    :try_start_0
    new-instance v0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;-><init>()V

    .line 247
    .local v0, "proto":Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;
    const-wide v1, 0x4543415254534d57L    # 4.655612620672777E25

    iput-wide v1, v0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->magicNumber:J

    .line 248
    invoke-direct {p0, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->writeHandlerMappingToProto(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;)V

    .line 249
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 252
    .local v1, "timeOffsetNs":J
    iput-wide v1, v0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->realToElapsedTimeOffsetNanos:J

    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 254
    .local v3, "pid":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Writing file to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from process "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 256
    iget-object v4, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v4, p2, v0}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .end local v0    # "proto":Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;
    .end local v1    # "timeOffsetNs":J
    .end local v3    # "pid":I
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Unable to write buffer to file"

    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    return-void
.end method


# virtual methods
.method public logAborted(I)V
    .locals 3
    .param p1, "transitionId"    # I

    .line 169
    new-instance v0, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 170
    .local v0, "proto":Lcom/android/wm/shell/nano/Transition;
    iput p1, v0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 173
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 5
    .param p1, "transitionId"    # I
    .param p2, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .local v0, "handlerId":I
    goto :goto_0

    .line 111
    .end local v0    # "handlerId":I
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 112
    .restart local v0    # "handlerId":I
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_0
    new-instance v1, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v1}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 116
    .local v1, "proto":Lcom/android/wm/shell/nano/Transition;
    iput p1, v1, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 118
    iput v0, v1, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 120
    iget-object v2, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 121
    .local v2, "useCountAfterAdd":I
    iget-object v3, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v3, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    new-instance v4, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v3, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v3, v1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public logMergeRequested(II)V
    .locals 3
    .param p1, "mergeRequestedTransitionId"    # I
    .param p2, "playingTransitionId"    # I

    .line 138
    new-instance v0, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 139
    .local v0, "proto":Lcom/android/wm/shell/nano/Transition;
    iput p1, v0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 141
    iput p2, v0, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    .line 143
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public logMerged(II)V
    .locals 3
    .param p1, "mergedTransitionId"    # I
    .param p2, "playingTransitionId"    # I

    .line 154
    new-instance v0, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 155
    .local v0, "proto":Lcom/android/wm/shell/nano/Transition;
    iput p1, v0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 157
    iput p2, v0, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    .line 159
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 4
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 289
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "save-for-bugreport"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    const-string v1, ""

    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 305
    return v0

    .line 299
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->saveForBugreport(Ljava/io/PrintWriter;)V

    .line 300
    return v3

    .line 295
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->stopTrace(Ljava/io/PrintWriter;)V

    .line 296
    return v3

    .line 291
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->startTrace(Ljava/io/PrintWriter;)V

    .line 292
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x174ab7ac -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Start tracing the transitions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Stop tracing the transitions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "save-for-bugreport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Flush in memory transition trace to file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public saveForBugreport(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 230
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "Tracing is not supported on user builds."

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 232
    return-void

    .line 234
    :cond_0
    const-string v0, "TransitionTracer#saveForBugreport"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/shell_transition_trace.winscope"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v1, "outputFile":Ljava/io/File;
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 238
    .end local v1    # "outputFile":Ljava/io/File;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    return-void

    .line 238
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startTrace(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 181
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "Tracing is not supported on user builds."

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 183
    return-void

    .line 185
    :cond_0
    const-string v0, "Tracer#startTrace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 186
    const-string v0, "Starting shell transition trace."

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    .line 189
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 190
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    const v2, 0x4e2000

    invoke-virtual {v1, v2}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    return-void

    .line 191
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stopTrace(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 201
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/wmtrace/shell_transition_trace.winscope"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->stopTrace(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 202
    return-void
.end method

.method public stopTrace(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "outputFile"    # Ljava/io/File;

    .line 209
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "Tracing is not supported on user builds."

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 211
    return-void

    .line 213
    :cond_0
    const-string v0, "Tracer#stopTrace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    const-string v0, "Stopping shell transition trace."

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 218
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 219
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    const/16 v2, 0x3c00

    invoke-virtual {v1, v2}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    return-void

    .line 220
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
