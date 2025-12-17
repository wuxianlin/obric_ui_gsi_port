.class public Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;
.super Ljava/lang/Object;
.source "WsAsyncIOTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WsAsyncIOTaskManager"

.field private static sInstance:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;


# instance fields
.field private mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/common/wschannel/utils/WsAsyncTask;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/common/wschannel/utils/WsAsyncTask;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;

    const-string v2, "frontier"

    invoke-direct {v1, v2}, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->sInstance:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->sInstance:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;-><init>()V

    sput-object v1, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->sInstance:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->sInstance:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    return-object v0
.end method


# virtual methods
.method public postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance v7, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;-><init>(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;Lcom/bytedance/common/wschannel/utils/WsAsyncTask;Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$1;)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->isLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->getInitialDelay()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->getLoopInterval()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->getInitialDelay()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 52
    sget-object p1, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->TAG:Ljava/lang/String;

    const-string v0, "sendTask failed."

    invoke-static {p1, v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public removeTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 66
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->TAG:Ljava/lang/String;

    const-string v0, "removeTask failed"

    invoke-static {p1, v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
