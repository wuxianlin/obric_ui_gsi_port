.class Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;
.super Ljava/lang/Object;
.source "DefaultTaskExecutor.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/task/TaskExecutor;


# instance fields
.field private final mTraitsToRunnerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ttnet/org/chromium/base/task/TaskTraits;",
            "Lcom/ttnet/org/chromium/base/task/TaskRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized createChoreographerTaskRunner()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    new-instance v0, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runOnUiThreadBlockingNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic lambda$createChoreographerTaskRunner$0()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method


# virtual methods
.method public canRunTaskImmediately(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createSequencedTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SequencedTaskRunner;
    .locals 1

    .line 30
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lcom/ttnet/org/chromium/base/task/SequencedTaskRunnerImpl;

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/task/SequencedTaskRunnerImpl;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    return-object p0
.end method

.method public createSingleThreadTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunner;
    .locals 1

    .line 41
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    return-object p0
.end method

.method public createTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskRunner;
    .locals 1

    .line 24
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    return-object p0
.end method

.method public declared-synchronized postDelayedTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskRunner;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/task/TaskRunner;

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskRunner;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-interface {v0, p2, p3, p4}, Lcom/ttnet/org/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
