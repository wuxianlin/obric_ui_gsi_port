.class public Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "ApmInnerThreadPool.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ApmInnerThreadPool"


# instance fields
.field private mDebugLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

.field private final mFutureTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOuterExecutorOriginal:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

.field private mRunningTask:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;

.field private final mTaskFutureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private mTaskOverTime:I

.field private mTestDebug:Z


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1
    .param p1, "corePoolSize"    # I
    .param p2, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTestDebug:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskFutureMap:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mFutureTaskMap:Ljava/util/Map;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    .param p1, "x1"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    return-void
.end method

.method private cancelByFuture(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Z
    .locals 8
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 345
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 346
    return v0

    .line 348
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 349
    .local v1, "hashCode":I
    iget-object v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskFutureMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 350
    .local v2, "scheduledFutures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/ScheduledFuture<*>;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "z-debug scheduledFutures in ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 352
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 353
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "z-debug-removeTask from mTaskFutureMap"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getTaskInfo(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "z-debug scheduledFutures size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 359
    :cond_2
    const/4 v0, 0x0

    .line 360
    .local v0, "canceled":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    .line 361
    .local v5, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    invoke-interface {v5}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_4

    .line 362
    invoke-interface {v5, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v6

    .line 363
    .local v6, "cancel":Z
    if-eqz v6, :cond_3

    .line 364
    const/4 v0, 0x1

    .line 367
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v7, v5}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->removeMapRecord(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V

    .line 369
    .end local v5    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    .end local v6    # "cancel":Z
    :cond_4
    goto :goto_1

    .line 371
    :cond_5
    return v0

    .line 373
    .end local v0    # "canceled":Z
    :cond_6
    return v0
.end method

.method private cancelRunningTaskIfOverTime()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mRunningTask:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mRunningTask:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;

    invoke-virtual {v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->isOverTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mRunningTask:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;

    invoke-virtual {v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->cancel()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mRunningTask:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;

    .line 312
    :cond_0
    return-void
.end method

.method private checkTaskOverTime(ZLjava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 2
    .param p1, "start"    # Z
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "t"    # Ljava/lang/Thread;

    .line 128
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->needCheckTaskOverTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    .line 133
    new-instance v0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;

    iget v1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskOverTime:I

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;-><init>(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;Ljava/lang/Runnable;Ljava/lang/Thread;I)V

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mRunningTask:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mRunningTask:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;

    .line 137
    :goto_0
    return-void
.end method

.method private getTaskName(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 189
    instance-of v0, p1, Lcom/bytedance/monitor/util/thread/TaskRunnable;

    if-eqz v0, :cond_0

    .line 190
    move-object v0, p1

    check-cast v0, Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-interface {v0}, Lcom/bytedance/monitor/util/thread/TaskRunnable;->getTaskName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    if-nez p1, :cond_1

    .line 193
    const-string/jumbo v0, "null"

    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mDebugLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    const-string v1, "ApmInnerThreadPool"

    invoke-static {v0, v1, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->logd(Lcom/bytedance/monitor/util/thread/ThreadLogListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method private needCheckTaskOverTime()Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskOverTime:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private openDebug()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTestDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mDebugLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mDebugLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    invoke-interface {v0}, Lcom/bytedance/monitor/util/thread/ThreadLogListener;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeMapRecord(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 4
    .param p1, "hashCode"    # Ljava/lang/Integer;
    .param p2, "scheduledFuture"    # Ljava/util/concurrent/ScheduledFuture;

    .line 400
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskFutureMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 401
    .local v0, "sameHashCodeTaskList":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/ScheduledFuture<*>;>;"
    const/4 v1, 0x0

    .line 402
    .local v1, "removed":Z
    if-eqz v0, :cond_0

    .line 403
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    iget-object v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskFutureMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_0
    iget-object v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mFutureTaskMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "z-debug removeMapRecord: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 412
    :cond_1
    return-void
.end method

.method private saveToMap(Ljava/util/concurrent/ScheduledFuture;IZ)V
    .locals 5
    .param p2, "hashCode"    # I
    .param p3, "isScheduled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;IZ)V"
        }
    .end annotation

    .line 384
    .local p1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskFutureMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 385
    .local v0, "sameHashCodeFutures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/ScheduledFuture<*>;>;"
    if-nez v0, :cond_0

    .line 386
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v0, v1

    .line 387
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskFutureMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mFutureTaskMap:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "z-debug saveToMap -current task count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thread-count; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->getActiveCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "z-debug saveToMap >>>>>> mTaskFutureMap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskFutureMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFutureTaskMap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mFutureTaskMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "z-debug saveToMap >>>>>> sameHashCodeFutures size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 397
    :cond_1
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 97
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->checkTaskOverTime(ZLjava/lang/Runnable;Ljava/lang/Thread;)V

    .line 101
    instance-of v0, p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mFutureTaskMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 105
    .local v1, "hashCodeAndScheduled":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    .local v2, "taskHashCode":I
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .local v3, "isScheduledTask":Ljava/lang/Boolean;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "z-debug postDelay or scheduled task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", taskHashCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", in map? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskFutureMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->removeMapRecord(Ljava/lang/Integer;Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    return-void

    .line 118
    .end local v0    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    .end local v1    # "hashCodeAndScheduled":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .end local v2    # "taskHashCode":I
    .end local v3    # "isScheduledTask":Ljava/lang/Boolean;
    :cond_3
    :goto_1
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "r"    # Ljava/lang/Runnable;

    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->checkTaskOverTime(ZLjava/lang/Runnable;Ljava/lang/Thread;)V

    .line 92
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public isPending(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Z
    .locals 7
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 279
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorOriginal:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorOriginal:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 281
    .local v0, "contains":Z
    if-eqz v0, :cond_0

    .line 282
    return v1

    .line 285
    .end local v0    # "contains":Z
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 286
    .local v0, "inQueue":Z
    const/4 v2, 0x0

    .line 287
    .local v2, "isFuture":Z
    iget-object v3, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskFutureMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 288
    .local v3, "scheduledFutures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/ScheduledFuture<*>;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    .line 290
    .local v5, "future":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    invoke-interface {v5}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_1

    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_1

    .line 294
    .end local v5    # "future":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    :cond_1
    goto :goto_0

    .line 296
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
    .locals 2
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 201
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "post "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getTaskInfo(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 206
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->cancelRunningTaskIfOverTime()V

    .line 208
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current task count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 213
    :cond_1
    return-void
.end method

.method public postDelayed(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V
    .locals 3
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .param p2, "delayMills"    # J

    .line 239
    if-nez p1, :cond_0

    .line 240
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "postDelayed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getTaskInfo(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 246
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 247
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->saveToMap(Ljava/util/concurrent/ScheduledFuture;IZ)V

    .line 249
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->cancelRunningTaskIfOverTime()V

    .line 250
    return-void
.end method

.method public release()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->shutdown()V

    .line 235
    return-void
.end method

.method public removeTask(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
    .locals 3
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 217
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorOriginal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorOriginal:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 221
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->cancelByFuture(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Z

    move-result v0

    .line 222
    .local v0, "canceled":Z
    if-nez v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "z-debug-removeTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getTaskInfo(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remove failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 227
    :cond_1
    return-void
.end method

.method public scheduleWithFixedDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;JJ)V
    .locals 8
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .param p2, "initialDelay"    # J
    .param p4, "delayInMillis"    # J

    .line 254
    if-nez p1, :cond_0

    .line 255
    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scheduleWithFixedDelay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getTaskInfo(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayInMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n task count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 264
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->cancelByFuture(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Z

    .line 266
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 267
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->saveToMap(Ljava/util/concurrent/ScheduledFuture;IZ)V

    .line 269
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->cancelRunningTaskIfOverTime()V

    .line 270
    return-void
.end method

.method public setOuterExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/ExecutorService;

    .line 154
    if-nez p1, :cond_0

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    .line 156
    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorOriginal:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    return-void

    .line 159
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorOriginal:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/concurrent/ExecutorService;

    aput-object v3, v1, v2

    new-instance v2, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$1;-><init>(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    .line 186
    return-void
.end method

.method public setTaskOverTime(I)V
    .locals 0
    .param p1, "taskOverTime"    # I

    .line 304
    iput p1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTaskOverTime:I

    .line 305
    return-void
.end method

.method public setTestDebug(Z)V
    .locals 0
    .param p1, "testDebug"    # Z

    .line 415
    iput-boolean p1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mTestDebug:Z

    .line 416
    return-void
.end method

.method public setThreadLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    .line 274
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mDebugLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    .line 275
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "submit task to outer-executor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->getTaskName(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 80
    .local p2, "result":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "submit task to outer-executor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->getTaskName(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 69
    .local p1, "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->openDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "submit task to outer-executor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->log(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->mOuterExecutorProxy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected terminated()V
    .locals 0

    .line 145
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->terminated()V

    .line 147
    return-void
.end method
