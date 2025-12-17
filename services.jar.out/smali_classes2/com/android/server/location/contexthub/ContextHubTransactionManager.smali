.class Lcom/android/server/location/contexthub/ContextHubTransactionManager;
.super Ljava/lang/Object;
.source "ContextHubTransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionRecord;
    }
.end annotation


# static fields
.field private static final MAX_PENDING_REQUESTS:I = 0x2710

.field private static final NUM_TRANSACTION_RECORDS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ContextHubTransactionManager"


# instance fields
.field private final mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

.field private final mContextHubProxy:Lcom/android/server/location/contexthub/IContextHubWrapper;

.field private final mNanoAppStateManager:Lcom/android/server/location/contexthub/NanoAppStateManager;

.field private final mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mNextAvailableMessageSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTimeoutExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTransactionQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/location/contexthub/ContextHubServiceTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransactionRecordDeque:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque<",
            "Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K8PiD1Keo_K1h5xf4Ermc2ETYUg(Lcom/android/server/location/contexthub/ContextHubTransactionManager;Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->lambda$startNextTransaction$0(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClientManager(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/ContextHubClientManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContextHubProxy(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/IContextHubWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mContextHubProxy:Lcom/android/server/location/contexthub/IContextHubWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNanoAppStateManager(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/NanoAppStateManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNanoAppStateManager:Lcom/android/server/location/contexthub/NanoAppStateManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtoStatsTransactionResult(Lcom/android/server/location/contexthub/ContextHubTransactionManager;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->toStatsTransactionResult(I)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/location/contexthub/IContextHubWrapper;Lcom/android/server/location/contexthub/ContextHubClientManager;Lcom/android/server/location/contexthub/NanoAppStateManager;)V
    .locals 3
    .param p1, "contextHubProxy"    # Lcom/android/server/location/contexthub/IContextHubWrapper;
    .param p2, "clientManager"    # Lcom/android/server/location/contexthub/ContextHubClientManager;
    .param p3, "nanoAppStateManager"    # Lcom/android/server/location/contexthub/NanoAppStateManager;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 86
    const v2, 0x3fffffff    # 1.9999999f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableMessageSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    new-instance v0, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionRecordDeque:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    .line 124
    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mContextHubProxy:Lcom/android/server/location/contexthub/IContextHubWrapper;

    .line 125
    iput-object p2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    .line 126
    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNanoAppStateManager:Lcom/android/server/location/contexthub/NanoAppStateManager;

    .line 127
    return-void
.end method

.method private synthetic lambda$startNextTransaction$0(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V
    .locals 3
    .param p1, "transaction"    # Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 556
    monitor-enter p0

    .line 557
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    const-string v0, "ContextHubTransactionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransactionComplete(I)V

    .line 562
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeTransactionAndStartNext()V

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    .line 565
    return-void

    .line 564
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeTransactionAndStartNext()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 531
    .local v0, "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->setComplete()V

    .line 533
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 534
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->startNextTransaction()V

    .line 536
    :cond_1
    return-void
.end method

.method private startNextTransaction()V
    .locals 8

    .line 549
    const/4 v0, 0x1

    .line 550
    .local v0, "result":I
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 551
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 552
    .local v1, "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    invoke-virtual {v1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransact()I

    move-result v0

    .line 554
    if-nez v0, :cond_0

    .line 555
    new-instance v2, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V

    .line 567
    .local v2, "onTimeoutFunc":Ljava/lang/Runnable;
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTimeout(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 569
    .local v3, "timeoutMs":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    goto :goto_1

    .line 571
    :catch_0
    move-exception v5

    .line 572
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "ContextHubTransactionManager"

    const-string v7, "Error when schedule a timer"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .end local v2    # "onTimeoutFunc":Ljava/lang/Runnable;
    .end local v3    # "timeoutMs":J
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    .line 575
    :cond_0
    nop

    .line 576
    invoke-static {v0}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->toTransactionResult(I)I

    move-result v2

    .line 575
    invoke-virtual {v1, v2}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransactionComplete(I)V

    .line 577
    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 579
    .end local v1    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    :goto_2
    goto :goto_0

    .line 580
    :cond_1
    return-void
.end method

.method private toStatsTransactionResult(I)I
    .locals 1
    .param p1, "result"    # I

    .line 583
    packed-switch p1, :pswitch_data_0

    .line 602
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 599
    :pswitch_1
    const/16 v0, 0x8

    return v0

    .line 597
    :pswitch_2
    const/4 v0, 0x7

    return v0

    .line 595
    :pswitch_3
    const/4 v0, 0x6

    return v0

    .line 593
    :pswitch_4
    const/4 v0, 0x5

    return v0

    .line 591
    :pswitch_5
    const/4 v0, 0x4

    return v0

    .line 589
    :pswitch_6
    const/4 v0, 0x3

    return v0

    .line 587
    :pswitch_7
    const/4 v0, 0x2

    return v0

    .line 585
    :pswitch_8
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method declared-synchronized addTransaction(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V
    .locals 3
    .param p1, "transaction"    # Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 415
    if-nez p1, :cond_0

    .line 416
    monitor-exit p0

    return-void

    .line 419
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_2

    .line 424
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionRecordDeque:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    new-instance v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionRecord;

    invoke-virtual {p1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionRecord;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 428
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->startNextTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 414
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubTransactionManager;
    .end local p1    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 430
    .restart local p1    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 420
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction queue is full (capacity = 10000)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .end local p1    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method createDisableTransaction(IJLandroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 10
    .param p1, "contextHubId"    # I
    .param p2, "nanoAppId"    # J
    .param p4, "onCompleteCallback"    # Landroid/hardware/location/IContextHubTransactionCallback;
    .param p5, "packageName"    # Ljava/lang/String;

    .line 295
    new-instance v9, Lcom/android/server/location/contexthub/ContextHubTransactionManager$4;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x3

    move-object v0, v9

    move-object v1, p0

    move-object v4, p5

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$4;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IILjava/lang/String;IJLandroid/hardware/location/IContextHubTransactionCallback;)V

    .line 295
    return-object v9
.end method

.method createEnableTransaction(IJLandroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 10
    .param p1, "contextHubId"    # I
    .param p2, "nanoAppId"    # J
    .param p4, "onCompleteCallback"    # Landroid/hardware/location/IContextHubTransactionCallback;
    .param p5, "packageName"    # Ljava/lang/String;

    .line 258
    new-instance v9, Lcom/android/server/location/contexthub/ContextHubTransactionManager$3;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x2

    move-object v0, v9

    move-object v1, p0

    move-object v4, p5

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$3;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IILjava/lang/String;IJLandroid/hardware/location/IContextHubTransactionCallback;)V

    .line 258
    return-object v9
.end method

.method createLoadTransaction(ILandroid/hardware/location/NanoAppBinary;Landroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 11
    .param p1, "contextHubId"    # I
    .param p2, "nanoAppBinary"    # Landroid/hardware/location/NanoAppBinary;
    .param p3, "onCompleteCallback"    # Landroid/hardware/location/IContextHubTransactionCallback;
    .param p4, "packageName"    # Ljava/lang/String;

    .line 140
    new-instance v10, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 142
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v6, p4

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IIJLjava/lang/String;ILandroid/hardware/location/NanoAppBinary;Landroid/hardware/location/IContextHubTransactionCallback;)V

    .line 140
    return-object v10
.end method

.method createMessageTransaction(SILandroid/hardware/location/NanoAppMessage;Landroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 12
    .param p1, "hostEndpointId"    # S
    .param p2, "contextHubId"    # I
    .param p3, "message"    # Landroid/hardware/location/NanoAppMessage;
    .param p4, "transactionCallback"    # Landroid/hardware/location/IContextHubTransactionCallback;
    .param p5, "packageName"    # Ljava/lang/String;

    .line 334
    move-object v10, p0

    new-instance v11, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;

    iget-object v0, v10, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v0, v10, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableMessageSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    const/4 v3, 0x5

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v4, p5

    move-object v6, p3

    move v7, p1

    move v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IILjava/lang/String;ILandroid/hardware/location/NanoAppMessage;SILandroid/hardware/location/IContextHubTransactionCallback;)V

    .line 334
    return-object v11
.end method

.method createQueryTransaction(ILandroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 8
    .param p1, "contextHubId"    # I
    .param p2, "onCompleteCallback"    # Landroid/hardware/location/IContextHubTransactionCallback;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 372
    new-instance v7, Lcom/android/server/location/contexthub/ContextHubTransactionManager$6;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$6;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IILjava/lang/String;ILandroid/hardware/location/IContextHubTransactionCallback;)V

    .line 372
    return-object v7
.end method

.method createUnloadTransaction(IJLandroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 13
    .param p1, "contextHubId"    # I
    .param p2, "nanoAppId"    # J
    .param p4, "onCompleteCallback"    # Landroid/hardware/location/IContextHubTransactionCallback;
    .param p5, "packageName"    # Ljava/lang/String;

    .line 203
    new-instance v11, Lcom/android/server/location/contexthub/ContextHubTransactionManager$2;

    move-object v12, p0

    iget-object v0, v12, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x1

    move-object v0, v11

    move-object v1, p0

    move-wide v4, p2

    move-object/from16 v6, p5

    move v7, p1

    move-wide v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$2;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IIJLjava/lang/String;IJLandroid/hardware/location/IContextHubTransactionCallback;)V

    .line 203
    return-object v11
.end method

.method declared-synchronized onHubReset()V
    .locals 1

    monitor-enter p0

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    .local v0, "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    if-nez v0, :cond_0

    .line 508
    monitor-exit p0

    return-void

    .line 511
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeTransactionAndStartNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    .line 505
    .end local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubTransactionManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onMessageDeliveryResponse(IZ)V
    .locals 5
    .param p1, "messageSequenceNumber"    # I
    .param p2, "success"    # Z

    monitor-enter p0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 459
    .local v0, "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    if-nez v0, :cond_0

    .line 460
    const-string v1, "ContextHubTransactionManager"

    const-string v2, "Received unexpected transaction response (no transaction pending)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit p0

    return-void

    .line 457
    .end local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubTransactionManager;
    .end local p1    # "messageSequenceNumber":I
    .end local p2    # "success":Z
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 464
    .restart local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .restart local p1    # "messageSequenceNumber":I
    .restart local p2    # "success":Z
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getMessageSequenceNumber()Ljava/lang/Integer;

    move-result-object v1

    .line 465
    .local v1, "transactionMessageSequenceNumber":Ljava/lang/Integer;
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTransactionType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    .line 467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    .line 475
    :cond_1
    if-eqz p2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 476
    :cond_2
    nop

    .line 475
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransactionComplete(I)V

    .line 477
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeTransactionAndStartNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    monitor-exit p0

    return-void

    .line 468
    :cond_3
    :goto_1
    :try_start_2
    const-string v2, "ContextHubTransactionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received unexpected message transaction response (expected message sequence number = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getMessageSequenceNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", received messageSequenceNumber = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 457
    .end local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .end local v1    # "transactionMessageSequenceNumber":Ljava/lang/Integer;
    .end local p1    # "messageSequenceNumber":I
    .end local p2    # "success":Z
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onQueryResponse(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/location/NanoAppState;",
            ">;)V"
        }
    .end annotation

    .local p1, "nanoAppStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 488
    .local v0, "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    if-nez v0, :cond_0

    .line 489
    const-string v1, "ContextHubTransactionManager"

    const-string v2, "Received unexpected query response (no transaction pending)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    .line 486
    .end local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubTransactionManager;
    .end local p1    # "nanoAppStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 492
    .restart local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .restart local p1    # "nanoAppStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTransactionType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 493
    const-string v1, "ContextHubTransactionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received unexpected query response (expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    .line 497
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1, p1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onQueryResponse(ILjava/util/List;)V

    .line 498
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeTransactionAndStartNext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    .line 486
    .end local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .end local p1    # "nanoAppStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onTransactionResponse(IZ)V
    .locals 4
    .param p1, "transactionId"    # I
    .param p2, "success"    # Z

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 441
    .local v0, "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    if-nez v0, :cond_0

    .line 442
    const-string v1, "ContextHubTransactionManager"

    const-string v2, "Received unexpected transaction response (no transaction pending)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit p0

    return-void

    .line 439
    .end local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubTransactionManager;
    .end local p1    # "transactionId":I
    .end local p2    # "success":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 445
    .restart local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .restart local p1    # "transactionId":I
    .restart local p2    # "success":Z
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTransactionId()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 446
    const-string v1, "ContextHubTransactionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received unexpected transaction response (expected ID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTransactionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", received ID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    .line 451
    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 452
    :cond_2
    const/4 v1, 0x5

    .line 451
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransactionComplete(I)V

    .line 453
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeTransactionAndStartNext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    .line 439
    .end local v0    # "transaction":Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .end local p1    # "transactionId":I
    .end local p2    # "success":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 610
    .local v0, "sb":Ljava/lang/StringBuilder;
    monitor-enter p0

    .line 611
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 612
    .local v1, "arr":[Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 617
    .end local v2    # "i":I
    const-string v2, "Transaction History:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionRecordDeque:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 619
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionRecord;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 622
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 612
    .end local v1    # "arr":[Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionRecord;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
