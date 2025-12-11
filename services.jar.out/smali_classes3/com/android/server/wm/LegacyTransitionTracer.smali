.class Lcom/android/server/wm/LegacyTransitionTracer;
.super Ljava/lang/Object;
.source "LegacyTransitionTracer.java"

# interfaces
.implements Lcom/android/server/wm/TransitionTracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/LegacyTransitionTracer$LogAndPrintln;
    }
.end annotation


# static fields
.field private static final ACTIVE_TRACING_BUFFER_CAPACITY:I = 0x4e2000

.field private static final ALWAYS_ON_TRACING_CAPACITY:I = 0x3c00

.field private static final CHUNK_SIZE:I = 0x40

.field private static final LOG_TAG:Ljava/lang/String; = "TransitionTracer"

.field private static final MAGIC_NUMBER_VALUE:J = 0x45434152544e5254L

.field private static final TRACE_FILE:Ljava/lang/String; = "/data/misc/wmtrace/wm_transition_trace.winscope"

.field static final WINSCOPE_EXT:Ljava/lang/String; = ".winscope"


# instance fields
.field private volatile mActiveTracingEnabled:Z

.field private final mEnabledLock:Ljava/lang/Object;

.field private final mTraceBuffer:Lcom/android/internal/util/TraceBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/android/internal/util/TraceBuffer;

    const/16 v1, 0x3c00

    invoke-direct {v0, v1}, Lcom/android/internal/util/TraceBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    return-void
.end method

.method private dumpTransitionTargetsToProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V
    .locals 10
    .param p1, "outputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "Lcom/android/server/wm/Transition;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 175
    .local p3, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    const-string v0, "TransitionTracer#dumpTransitionTargetsToProto"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    const-wide v1, 0x10500000001L

    if-eqz v0, :cond_0

    .line 177
    nop

    .line 178
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v0

    .line 177
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 181
    :cond_0
    iget v0, p2, Lcom/android/server/wm/Transition;->mType:I

    const-wide v3, 0x10500000007L

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 182
    const-wide v3, 0x10500000009L

    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->getFlags()I

    move-result v0

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 184
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 185
    nop

    .line 186
    const-wide v3, 0x20b00000008L

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 188
    .local v3, "changeToken":J
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 191
    .local v5, "target":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v6, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v6, v6, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 192
    iget-object v6, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v6, v6, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v6

    .local v6, "layerId":I
    goto :goto_1

    .line 194
    .end local v6    # "layerId":I
    :cond_1
    const/4 v6, -0x1

    .line 197
    .restart local v6    # "layerId":I
    :goto_1
    iget v7, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyMode:I

    invoke-virtual {p1, v1, v2, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 198
    const-wide v7, 0x10500000004L

    iget v9, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyFlags:I

    invoke-virtual {p1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 199
    const-wide v7, 0x10500000002L

    invoke-virtual {p1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 201
    iget-boolean v7, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    if-eqz v7, :cond_2

    .line 203
    iget-object v7, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    .line 204
    .local v7, "windowId":I
    const-wide v8, 0x10500000003L

    invoke-virtual {p1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 207
    .end local v7    # "windowId":I
    :cond_2
    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 184
    .end local v3    # "changeToken":J
    .end local v5    # "target":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v6    # "layerId":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 210
    .end local v0    # "i":I
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    return-void
.end method

.method private writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "file"    # Ljava/io/File;

    .line 288
    const-string v0, "TransitionTracer#writeTraceToFileLocked"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    :try_start_0
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(I)V

    .line 291
    .local v0, "proto":Landroid/util/proto/ProtoOutputStream;
    const-wide v1, 0x10600000001L

    const-wide v3, 0x45434152544e5254L    # 4.655612620392399E25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 292
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 295
    .local v1, "timeOffsetNs":J
    const-wide v3, 0x10600000003L

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 296
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 297
    .local v3, "pid":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Writing file to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from process "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/server/wm/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 299
    iget-object v4, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v4, p2, v0}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .end local v0    # "proto":Landroid/util/proto/ProtoOutputStream;
    .end local v1    # "timeOffsetNs":J
    .end local v3    # "pid":I
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Unable to write buffer to file"

    invoke-static {p1, v1, v0}, Lcom/android/server/wm/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 303
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    return-void
.end method


# virtual methods
.method public isTracing()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    return v0
.end method

.method public logAbortedTransition(Lcom/android/server/wm/Transition;)V
    .locals 7
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 136
    :try_start_0
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(I)V

    .line 137
    .local v0, "outputStream":Landroid/util/proto/ProtoOutputStream;
    nop

    .line 138
    const-wide v1, 0x20b00000002L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 139
    .local v1, "protoToken":J
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v3

    const-wide v4, 0x10500000001L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 140
    iget-object v3, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mAbortTimeNs:J

    const-wide v5, 0x1030000000aL

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 144
    iget-object v3, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v3, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .end local v0    # "outputStream":Landroid/util/proto/ProtoOutputStream;
    .end local v1    # "protoToken":J
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TransitionTracer"

    const-string v2, "Unexpected exception thrown while logging transitions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public logFinishedTransition(Lcom/android/server/wm/Transition;)V
    .locals 7
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 112
    :try_start_0
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(I)V

    .line 113
    .local v0, "outputStream":Landroid/util/proto/ProtoOutputStream;
    nop

    .line 114
    const-wide v1, 0x20b00000002L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 115
    .local v1, "protoToken":J
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v3

    const-wide v4, 0x10500000001L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 116
    iget-object v3, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mFinishTimeNs:J

    const-wide v5, 0x10300000006L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 120
    iget-object v3, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v3, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v0    # "outputStream":Landroid/util/proto/ProtoOutputStream;
    .end local v1    # "protoToken":J
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TransitionTracer"

    const-string v2, "Unexpected exception thrown while logging transitions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public logRemovingStartingWindow(Lcom/android/server/wm/StartingData;)V
    .locals 7
    .param p1, "startingData"    # Lcom/android/server/wm/StartingData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    iget v0, p1, Lcom/android/server/wm/StartingData;->mTransitionId:I

    if-nez v0, :cond_0

    .line 154
    return-void

    .line 157
    :cond_0
    :try_start_0
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(I)V

    .line 158
    .local v0, "outputStream":Landroid/util/proto/ProtoOutputStream;
    nop

    .line 159
    const-wide v1, 0x20b00000002L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 160
    .local v1, "protoToken":J
    iget v3, p1, Lcom/android/server/wm/StartingData;->mTransitionId:I

    const-wide v4, 0x10500000001L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 162
    nop

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 162
    const-wide v5, 0x1030000000bL

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 167
    iget-object v3, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v3, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .end local v0    # "outputStream":Landroid/util/proto/ProtoOutputStream;
    .end local v1    # "protoToken":J
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TransitionTracer"

    const-string v2, "Unexpected exception thrown while logging transitions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public logSentTransition(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V
    .locals 7
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

    .line 81
    .local p2, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    :try_start_0
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(I)V

    .line 82
    .local v0, "outputStream":Landroid/util/proto/ProtoOutputStream;
    nop

    .line 83
    const-wide v1, 0x20b00000002L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 84
    .local v1, "protoToken":J
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v3

    const-wide v4, 0x10500000001L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 85
    iget-object v3, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    const-wide v5, 0x10300000004L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 87
    iget-object v3, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    const-wide v5, 0x10300000005L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 89
    nop

    .line 90
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getStartTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v3

    .line 89
    const-wide v5, 0x10400000002L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 91
    nop

    .line 92
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v3

    .line 91
    const-wide v5, 0x10400000003L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 93
    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/wm/LegacyTransitionTracer;->dumpTransitionTargetsToProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 96
    iget-object v3, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v3, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v0    # "outputStream":Landroid/util/proto/ProtoOutputStream;
    .end local v1    # "protoToken":J
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TransitionTracer"

    const-string v2, "Unexpected exception thrown while logging transitions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public saveForBugreport(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 270
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "Tracing is not supported on user builds."

    invoke-static {p1, v0}, Lcom/android/server/wm/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 272
    return-void

    .line 274
    :cond_0
    const-string v0, "TransitionTracer#saveForBugreport"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/wm_transition_trace.winscope"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .local v1, "outputFile":Ljava/io/File;
    invoke-direct {p0, p1, v1}, Lcom/android/server/wm/LegacyTransitionTracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 278
    .end local v1    # "outputFile":Ljava/io/File;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    return-void

    .line 278
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
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 219
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "Tracing is not supported on user builds."

    invoke-static {p1, v0}, Lcom/android/server/wm/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 221
    return-void

    .line 223
    :cond_0
    const-string v0, "TransitionTracer#startTrace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 224
    const-string v0, "Starting shell transition trace."

    invoke-static {p1, v0}, Lcom/android/server/wm/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    .line 227
    iget-object v1, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 228
    iget-object v1, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    const v2, 0x4e2000

    invoke-virtual {v1, v2}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    return-void

    .line 229
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
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 240
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/wmtrace/wm_transition_trace.winscope"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/LegacyTransitionTracer;->stopTrace(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 241
    return-void
.end method

.method public stopTrace(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "outputFile"    # Ljava/io/File;

    .line 248
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "Tracing is not supported on user builds."

    invoke-static {p1, v0}, Lcom/android/server/wm/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 250
    return-void

    .line 252
    :cond_0
    const-string v0, "TransitionTracer#stopTrace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 253
    const-string v0, "Stopping shell transition trace."

    invoke-static {p1, v0}, Lcom/android/server/wm/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/LegacyTransitionTracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 257
    iget-object v1, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 258
    iget-object v1, p0, Lcom/android/server/wm/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    const/16 v2, 0x3c00

    invoke-virtual {v1, v2}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    return-void

    .line 259
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
