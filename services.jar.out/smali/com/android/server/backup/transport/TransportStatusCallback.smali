.class public Lcom/android/server/backup/transport/TransportStatusCallback;
.super Lcom/android/internal/backup/ITransportStatusCallback$Stub;
.source "TransportStatusCallback.java"


# static fields
.field private static final OPERATION_STATUS_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TransportStatusCallback"


# instance fields
.field private mHasCompletedOperation:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mOperationStatus:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mOperationTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mOperationStatus:I

    .line 36
    iput-boolean v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mHasCompletedOperation:Z

    .line 40
    invoke-static {}, Lcom/android/server/backup/BackupAndRestoreFeatureFlags;->getBackupTransportCallbackTimeoutMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mOperationTimeout:J

    .line 41
    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    .param p1, "operationTimeout"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mOperationStatus:I

    .line 36
    iput-boolean v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mHasCompletedOperation:Z

    .line 45
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mOperationTimeout:J

    .line 46
    return-void
.end method


# virtual methods
.method declared-synchronized getOperationStatus()I
    .locals 6

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mHasCompletedOperation:Z

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mOperationStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 61
    .end local p0    # "this":Lcom/android/server/backup/transport/TransportStatusCallback;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 66
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mOperationTimeout:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .local v0, "timeoutLeft":J
    :goto_0
    :try_start_2
    iget-boolean v2, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mHasCompletedOperation:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    .local v2, "waitStartTime":J
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 71
    iget-boolean v4, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mHasCompletedOperation:Z

    if-eqz v4, :cond_1

    .line 72
    iget v4, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mOperationStatus:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    .line 78
    .end local v2    # "waitStartTime":J
    :catch_0
    move-exception v2

    goto :goto_1

    .line 74
    .restart local v2    # "waitStartTime":J
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 75
    .end local v2    # "waitStartTime":J
    goto :goto_0

    .line 77
    :cond_2
    const-string v2, "TransportStatusCallback"

    const-string v3, "Couldn\'t get operation status from transport"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    goto :goto_2

    .line 78
    :goto_1
    nop

    .line 79
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_4
    const-string v3, "TransportStatusCallback"

    const-string v4, "Couldn\'t get operation status from transport: "

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_2
    monitor-exit p0

    const/16 v2, -0x3e8

    return v2

    .line 61
    .end local v0    # "timeoutLeft":J
    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onOperationComplete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 58
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/backup/transport/TransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 57
    .end local p0    # "this":Lcom/android/server/backup/transport/TransportStatusCallback;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onOperationCompleteWithStatus(I)V
    .locals 1
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 50
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mHasCompletedOperation:Z

    .line 51
    iput p1, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mOperationStatus:I

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Lcom/android/server/backup/transport/TransportStatusCallback;
    .end local p1    # "status":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 86
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mHasCompletedOperation:Z

    .line 87
    iput v0, p0, Lcom/android/server/backup/transport/TransportStatusCallback;->mOperationStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 85
    .end local p0    # "this":Lcom/android/server/backup/transport/TransportStatusCallback;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
