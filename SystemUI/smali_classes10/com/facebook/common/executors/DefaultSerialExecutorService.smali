.class public Lcom/facebook/common/executors/DefaultSerialExecutorService;
.super Lcom/facebook/common/executors/ConstrainedExecutorService;
.source "DefaultSerialExecutorService.java"

# interfaces
.implements Lcom/facebook/common/executors/SerialExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "SerialExecutor"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 32
    .end local p0    # "this":Lcom/facebook/common/executors/DefaultSerialExecutorService;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
