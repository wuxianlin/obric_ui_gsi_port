.class Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;
.super Ljava/lang/Object;
.source "NetThreadPoolManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;,
        Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;
    }
.end annotation


# static fields
.field static INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager; = null

.field private static final MSG_API_DELAY:I = 0x0

.field private static final MSG_DOWNLOAD_DELAY:I = 0x1

.field private static mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorImmediateService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorApiService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized executorApiService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getNormalThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getCoreApiThreadSize()I

    move-result v2

    .line 59
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getMaxApiThreadSize()I

    move-result v3

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getApiAliveTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    const-string v1, "NetNormal"

    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->isDynamicAdjust()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized executorDownloadService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getDownloadThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getCoreDownloadThreadSize()I

    move-result v2

    .line 72
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getMaxDownloadThreadSize()I

    move-result v3

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getDownloadAliveTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    const-string v1, "NetDownload"

    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->isDynamicAdjust()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized executorImmediateService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getImmediateThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getCoreImmediateThreadSize()I

    move-result v2

    const v3, 0x7fffffff

    .line 47
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getImmediateAliveTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    const-string v1, "NetImmediate"

    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized executorLocalService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getLocalThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->getImmediateAliveTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    const-string v1, "NetLocal"

    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getLocalRunnable(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;
    .locals 1

    .line 146
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V

    return-object v0
.end method

.method private static getSequenceNumber()I
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;
    .locals 0

    .line 39
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object p0

    return-object p0
.end method

.method private static setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 217
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;

    if-eqz v0, :cond_0

    .line 218
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->setBlockingQueueSize(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method executeApi(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->setSequence(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->needTryLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorLocalService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getLocalRunnable(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    if-ne v0, v1, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorImmediateService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->getDelayTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 125
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x0

    .line 126
    iput v3, v2, Landroid/os/Message;->what:I

    .line 127
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V

    .line 131
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorApiService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method executeDownload(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->setSequence(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    if-ne v0, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorImmediateService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->getDelayTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x1

    .line 102
    iput v3, v2, Landroid/os/Message;->what:I

    .line 103
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V

    .line 107
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorDownloadService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 170
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V

    .line 181
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorImmediateService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V

    .line 177
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorApiService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
