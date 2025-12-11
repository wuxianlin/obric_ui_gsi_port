.class public abstract Lcom/android/server/am/BroadcastQueue;
.super Ljava/lang/Object;
.source "BroadcastQueue.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BroadcastQueue"

.field public static final TAG_DUMP:Ljava/lang/String; = "broadcast_queue_dump"


# instance fields
.field final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mHistory:Lcom/android/server/am/BroadcastHistory;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mQueueName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mService:Lcom/android/server/am/ActivityManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mSkipPolicy:Lcom/android/server/am/BroadcastSkipPolicy;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSmtEx:Lcom/android/server/am/BroadcastQueueSmtBase;


# direct methods
.method public static synthetic $r8$lambda$6U3hn8U3Ba60Eiz62EmylzEwrSc(Lcom/android/server/am/BroadcastQueue;Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueue;->lambda$dumpToDropBoxLocked$0(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Ljava/lang/String;Lcom/android/server/am/BroadcastSkipPolicy;Lcom/android/server/am/BroadcastHistory;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "skipPolicy"    # Lcom/android/server/am/BroadcastSkipPolicy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "history"    # Lcom/android/server/am/BroadcastHistory;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Lcom/android/server/am/BroadcastQueueSmtBase;

    invoke-direct {v0, p0}, Lcom/android/server/am/BroadcastQueueSmtBase;-><init>(Lcom/android/server/am/BroadcastQueue;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mSmtEx:Lcom/android/server/am/BroadcastQueueSmtBase;

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/am/BroadcastQueue;->mHandler:Landroid/os/Handler;

    .line 59
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    .line 60
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/android/server/am/BroadcastSkipPolicy;

    iput-object p4, p0, Lcom/android/server/am/BroadcastQueue;->mSkipPolicy:Lcom/android/server/am/BroadcastSkipPolicy;

    .line 61
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lcom/android/server/am/BroadcastHistory;

    iput-object p5, p0, Lcom/android/server/am/BroadcastQueue;->mHistory:Lcom/android/server/am/BroadcastHistory;

    .line 62
    return-void
.end method

.method static checkState(ZLjava/lang/String;)V
    .locals 1
    .param p0, "expression"    # Z
    .param p1, "msg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    if-eqz p0, :cond_0

    .line 76
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$dumpToDropBoxLocked$0(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 12
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 276
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .local v1, "pw":Ljava/io/PrintWriter;
    :try_start_1
    const-string v2, "Message: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, v1

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/am/BroadcastQueue;->dumpLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZZZLjava/lang/String;Z)Z

    .line 280
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v1    # "pw":Ljava/io/PrintWriter;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 282
    .end local v0    # "out":Ljava/io/FileOutputStream;
    return-void

    .line 275
    .restart local v0    # "out":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    goto :goto_1

    .restart local v1    # "pw":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/android/server/am/BroadcastQueue;
    .end local p1    # "msg":Ljava/lang/String;
    .end local p2    # "fd":Ljava/io/FileDescriptor;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "pw":Ljava/io/PrintWriter;
    .restart local v0    # "out":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/am/BroadcastQueue;
    .restart local p1    # "msg":Ljava/lang/String;
    .restart local p2    # "fd":Ljava/io/FileDescriptor;
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method static logv(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    const-string v0, "BroadcastQueue"

    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method static logw(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    const-string v0, "BroadcastQueue"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method static traceBegin(Ljava/lang/String;)I
    .locals 4
    .param p0, "methodName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 80
    .local v0, "cookie":I
    const-wide/16 v1, 0x40

    const-string v3, "BroadcastQueue"

    invoke-static {v1, v2, v3, p0, v0}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 82
    return v0
.end method

.method static traceEnd(I)V
    .locals 3
    .param p0, "cookie"    # I

    .line 86
    const-wide/16 v0, 0x40

    const-string v2, "BroadcastQueue"

    invoke-static {v0, v1, v2, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 88
    return-void
.end method


# virtual methods
.method public abstract backgroundServicesFinishedLocked(I)V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract cleanupDisabledPackageReceiversLocked(Ljava/lang/String;Ljava/util/Set;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract describeStateLocked()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .param p1    # Landroid/util/proto/ProtoOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract dumpLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZZZLjava/lang/String;Z)Z
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public dumpToDropBoxLocked(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 274
    const-class v0, Lcom/android/server/DropBoxManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/DropBoxManagerInternal;

    new-instance v1, Lcom/android/server/am/BroadcastQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/am/BroadcastQueue$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/BroadcastQueue;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "broadcast_queue_dump"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/DropBoxManagerInternal;->addEntry(Ljava/lang/String;Lcom/android/server/DropBoxManagerInternal$EntrySource;I)V

    .line 283
    return-void
.end method

.method public abstract enqueueBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V
    .param p1    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract finishReceiverLocked(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z
    .param p1    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public forceDelayBroadcastDelivery(Ljava/lang/String;J)V
    .locals 0
    .param p1, "targetPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "delayedDurationMs"    # J

    .line 253
    return-void
.end method

.method public abstract getPreferredSchedulingGroupLocked(Lcom/android/server/am/ProcessRecord;)I
    .param p1    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public getSmtEx()Lcom/android/server/am/BroadcastQueueSmtBase;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mSmtEx:Lcom/android/server/am/BroadcastQueueSmtBase;

    return-object v0
.end method

.method public abstract isBeyondBarrierLocked(J)Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract isDispatchedLocked(Landroid/content/Intent;)Z
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract isIdleLocked()Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract onApplicationAttachedLocked(Lcom/android/server/am/ProcessRecord;)Z
    .param p1    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/am/BroadcastDeliveryFailedException;
        }
    .end annotation
.end method

.method public abstract onApplicationCleanupLocked(Lcom/android/server/am/ProcessRecord;)V
    .param p1    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract onApplicationProblemLocked(Lcom/android/server/am/ProcessRecord;)V
    .param p1    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract onApplicationTimeoutLocked(Lcom/android/server/am/ProcessRecord;)V
    .param p1    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public abstract onProcessFreezableChangedLocked(Lcom/android/server/am/ProcessRecord;)V
    .param p1    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end method

.method public setQueueStateForAppLocked(Lcom/android/server/am/ProcessRecord;Z)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "isDeferred"    # Z

    .line 286
    return-void
.end method

.method public abstract start(Landroid/content/ContentResolver;)V
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract waitForBarrier(Ljava/io/PrintWriter;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract waitForDispatched(Landroid/content/Intent;Ljava/io/PrintWriter;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract waitForIdle(Ljava/io/PrintWriter;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
