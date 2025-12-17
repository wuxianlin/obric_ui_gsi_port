.class public Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;
    }
.end annotation


# static fields
.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;",
            "Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private futureTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/apm6/util/timetask/AsyncTask;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private runnableTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/apm6/util/timetask/AsyncTask;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private taskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->futureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->runnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;

    invoke-direct {v1, p1}, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->taskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;
    .locals 4
    .param p0, "type"    # Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    const-class v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    monitor-enter v0

    .line 29
    if-eqz p0, :cond_1

    .line 32
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->map:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33
    .local v1, "asyncTaskManager":Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;
    if-nez v1, :cond_0

    .line 34
    new-instance v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    invoke-virtual {p0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 35
    sget-object v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->map:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit v0

    return-object v1

    .line 28
    .end local v1    # "asyncTaskManager":Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;
    .end local p0    # "type":Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 30
    .restart local p0    # "type":Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "AsyncTaskManagerType must be not null!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .end local p0    # "type":Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;
    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V
    .locals 3
    .param p1, "task"    # Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->taskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->runnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->futureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 75
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .end local v0    # "future":Ljava/util/concurrent/ScheduledFuture;
    :cond_0
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "APM-AsyncTask"

    const-string/jumbo v2, "removeTask failed"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V
    .locals 9
    .param p1, "task"    # Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 47
    if-nez p1, :cond_0

    .line 48
    return-void

    .line 52
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;-><init>(Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;Lcom/bytedance/apm6/util/timetask/AsyncTask;Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$1;)V

    .line 53
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-virtual {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTask;->isLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v2, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->taskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTask;->getInitialDelay()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTask;->getLoopInterval()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .local v1, "future":Ljava/util/concurrent/ScheduledFuture;
    goto :goto_0

    .line 56
    .end local v1    # "future":Ljava/util/concurrent/ScheduledFuture;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->taskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTask;->getInitialDelay()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 58
    .restart local v1    # "future":Ljava/util/concurrent/ScheduledFuture;
    :goto_0
    iget-object v2, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->runnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->futureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    nop

    .end local v0    # "runnable":Ljava/lang/Runnable;
    .end local v1    # "future":Ljava/util/concurrent/ScheduledFuture;
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "APM-AsyncTask"

    const-string/jumbo v2, "sendTask failed."

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
