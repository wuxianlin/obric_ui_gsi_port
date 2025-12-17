.class Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;
.super Ljava/lang/Object;
.source "BackupTransportClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/backup/transport/BackupTransportClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransportStatusCallbackPool"
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x64


# instance fields
.field private final mActiveCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/backup/transport/TransportStatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/server/backup/transport/TransportStatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPoolLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mPoolLock:Ljava/lang/Object;

    .line 436
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mCallbackPool:Ljava/util/Queue;

    .line 437
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mActiveCallbacks:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;-><init>()V

    return-void
.end method


# virtual methods
.method acquire()Lcom/android/server/backup/transport/TransportStatusCallback;
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mCallbackPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/backup/transport/TransportStatusCallback;

    .line 442
    .local v1, "callback":Lcom/android/server/backup/transport/TransportStatusCallback;
    if-nez v1, :cond_0

    .line 443
    new-instance v2, Lcom/android/server/backup/transport/TransportStatusCallback;

    invoke-direct {v2}, Lcom/android/server/backup/transport/TransportStatusCallback;-><init>()V

    move-object v1, v2

    goto :goto_0

    .line 448
    .end local v1    # "callback":Lcom/android/server/backup/transport/TransportStatusCallback;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 445
    .restart local v1    # "callback":Lcom/android/server/backup/transport/TransportStatusCallback;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/backup/transport/TransportStatusCallback;->reset()V

    .line 446
    iget-object v2, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mActiveCallbacks:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    monitor-exit v0

    return-object v1

    .line 448
    .end local v1    # "callback":Lcom/android/server/backup/transport/TransportStatusCallback;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method cancelActiveCallbacks()V
    .locals 5

    .line 463
    iget-object v0, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mActiveCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/backup/transport/TransportStatusCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .local v2, "callback":Lcom/android/server/backup/transport/TransportStatusCallback;
    const/16 v3, -0x3e8

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/android/server/backup/transport/TransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 468
    invoke-virtual {v2}, Lcom/android/server/backup/transport/TransportStatusCallback;->getOperationStatus()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    goto :goto_1

    .line 477
    .end local v2    # "callback":Lcom/android/server/backup/transport/TransportStatusCallback;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 469
    .restart local v2    # "callback":Lcom/android/server/backup/transport/TransportStatusCallback;
    :catch_0
    move-exception v3

    .line 472
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mCallbackPool:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    .line 473
    iget-object v3, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mCallbackPool:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 475
    .end local v2    # "callback":Lcom/android/server/backup/transport/TransportStatusCallback;
    :cond_0
    goto :goto_0

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mActiveCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 477
    monitor-exit v0

    .line 478
    return-void

    .line 477
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method recycle(Lcom/android/server/backup/transport/TransportStatusCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/server/backup/transport/TransportStatusCallback;

    .line 452
    iget-object v0, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 453
    :try_start_0
    iget-object v1, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mActiveCallbacks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 454
    iget-object v1, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mCallbackPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 455
    const-string v1, "BackupTransportClient"

    const-string v2, "TransportStatusCallback pool size exceeded"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    monitor-exit v0

    return-void

    .line 459
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->mCallbackPool:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 459
    monitor-exit v0

    .line 460
    return-void

    .line 459
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
