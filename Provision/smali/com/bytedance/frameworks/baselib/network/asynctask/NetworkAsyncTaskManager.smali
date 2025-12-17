.class public Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;
.super Ljava/lang/Object;
.source "NetworkAsyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager$InnerRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkAsyncTaskManager"

.field private static final mExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;",
            "Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final mExecutorTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

.field private final mFutureList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunnableList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mFutureList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mRunnableList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mExecutorTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 39
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static inst(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;
    .locals 3

    if-eqz p0, :cond_2

    .line 27
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 28
    const-class v1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 30
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;-><init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;

    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported async task type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFutureList()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "**>;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mFutureList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public getRunnableList()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "**>;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mRunnableList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public postTask(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mExecutorTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->setTaskType(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)V

    .line 63
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager$InnerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager$InnerRunnable;-><init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager$1;)V

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->isLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->getInitialDelay()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->getLoopInterval()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v7

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->getInitialDelay()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mRunnableList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mFutureList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public removeTask(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;)V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mRunnableList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->mFutureList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 90
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 93
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->TAG:Ljava/lang/String;

    const-string v0, "removeTask failed"

    invoke-static {p1, v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
