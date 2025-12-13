.class public Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;
.super Ljava/lang/Object;
.source "ThreadHandoffProducerQueueImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mQueueing:Z

.field private final mRunnableList:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z

    .line 21
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    .line 23
    return-void
.end method

.method private execInQueue()V
    .locals 2

    .line 46
    nop

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 50
    return-void
.end method


# virtual methods
.method public declared-synchronized addToQueueOrExecute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isQueueing()Z
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 59
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startQueueing()V
    .locals 1

    monitor-enter p0

    .line 36
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopQueuing()V
    .locals 1

    monitor-enter p0

    .line 41
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z

    .line 42
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->execInQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 40
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
