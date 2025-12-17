.class public Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;
.super Ljava/lang/Object;
.source "AsyncIOTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager$InnerRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncIOTaskManager"

.field private static sInstance:Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;


# instance fields
.field private mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/ThreadFactory;

    const-string v2, "ttnet-io"

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/ThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;

    return-object v0
.end method


# virtual methods
.method public postTask(Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager$InnerRunnable;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager$InnerRunnable;-><init>(Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager$1;)V

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->isLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->getInitialDelay()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->getLoopInterval()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->getInitialDelay()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 57
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->TAG:Ljava/lang/String;

    const-string v0, "sendTask failed."

    invoke-static {p1, v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public removeTask(Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;)V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 69
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 71
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 74
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->TAG:Ljava/lang/String;

    const-string v0, "removeTask failed"

    invoke-static {p1, v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeTaskById(Ljava/lang/String;)V
    .locals 3

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mRunnableTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->getTaskIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mTaskExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->mFutureTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->getTaskIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 108
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 112
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->TAG:Ljava/lang/String;

    const-string v0, "removeTask failed"

    invoke-static {p1, v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
