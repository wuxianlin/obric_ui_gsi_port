.class Lcom/android/provision/activate/time/TimeProviderImpl;
.super Lcom/android/provision/activate/time/TimeProvider;
.source "TimeProvider.java"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static final KEEP_ALIVE_SECONDS:I = 0x5

.field private static final MAXIMUM_POOL_SIZE:I = 0x1

.field private static final MSG_FETCH_TIME_DONE:I = 0x0

.field private static final MSG_FETCH_TIME_RETRY:I = 0x1

.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final sRetryDelayTimes:[I

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private mCurFetchTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/android/provision/activate/time/ReferenceTime;",
            ">;"
        }
    .end annotation
.end field

.field private mFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHandler:Landroid/os/Handler;

.field private mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/provision/activate/time/TimeProvider$OnTimeFetchedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkMonitor:Lcom/android/provision/activate/time/NetWorkMonitor;

.field private mRefTime:Lcom/android/provision/activate/time/ReferenceTime;

.field private mTimeFetcher:Lcom/android/provision/activate/time/TimeFetcher;

.field private mTryTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 115
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/provision/activate/time/TimeProviderImpl;->sRetryDelayTimes:[I

    .line 128
    new-instance v8, Lcom/android/provision/activate/time/TimeProviderImpl$1;

    invoke-direct {v8}, Lcom/android/provision/activate/time/TimeProviderImpl$1;-><init>()V

    sput-object v8, Lcom/android/provision/activate/time/TimeProviderImpl;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 137
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 141
    sput-object v0, Lcom/android/provision/activate/time/TimeProviderImpl;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProvider;-><init>()V

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    iput v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTryTimes:I

    .line 144
    new-instance v0, Lcom/android/provision/activate/time/TimeProviderImpl$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/provision/activate/time/TimeProviderImpl$2;-><init>(Lcom/android/provision/activate/time/TimeProviderImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/activate/time/TimeProviderImpl;)Z
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->internalSyncTime()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/android/provision/activate/time/TimeProviderImpl;Lcom/android/provision/activate/time/ReferenceTime;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/android/provision/activate/time/TimeProviderImpl;->onTimeFetchedDone(Lcom/android/provision/activate/time/ReferenceTime;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/provision/activate/time/TimeProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/provision/activate/time/TimeProviderImpl;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->stopFetchingTask()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/provision/activate/time/TimeProviderImpl;)Lcom/android/provision/activate/time/TimeFetcher;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTimeFetcher:Lcom/android/provision/activate/time/TimeFetcher;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/provision/activate/time/TimeProviderImpl;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTryTimes:I

    return p0
.end method

.method static synthetic access$600()[I
    .locals 1

    .line 106
    sget-object v0, Lcom/android/provision/activate/time/TimeProviderImpl;->sRetryDelayTimes:[I

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/provision/activate/time/TimeProviderImpl;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->retryInternalSyncTime()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/provision/activate/time/TimeProviderImpl;)Landroid/os/Handler;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkSelfPermission()Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized clean()V
    .locals 3

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mNetworkMonitor:Lcom/android/provision/activate/time/NetWorkMonitor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/android/provision/activate/time/NetWorkMonitor;->destroy()V

    .line 322
    iput-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mNetworkMonitor:Lcom/android/provision/activate/time/NetWorkMonitor;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 325
    iput-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTimeFetcher:Lcom/android/provision/activate/time/TimeFetcher;

    const/4 v0, 0x0

    .line 326
    iput v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTryTimes:I

    .line 327
    iget-object v2, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    iput-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mCurFetchTask:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized internalSyncTime()Z
    .locals 2

    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTimeFetcher:Lcom/android/provision/activate/time/TimeFetcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 247
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 252
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/provision/activate/time/TimeProviderImpl$4;

    iget-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTimeFetcher:Lcom/android/provision/activate/time/TimeFetcher;

    invoke-direct {v0, p0, v1}, Lcom/android/provision/activate/time/TimeProviderImpl$4;-><init>(Lcom/android/provision/activate/time/TimeProviderImpl;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mCurFetchTask:Ljava/util/concurrent/FutureTask;

    .line 273
    sget-object v1, Lcom/android/provision/activate/time/TimeProviderImpl;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    iget v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTryTimes:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTryTimes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyListener()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/provision/activate/time/TimeProvider$OnTimeFetchedListener;

    if-eqz v0, :cond_1

    .line 170
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mRefTime:Lcom/android/provision/activate/time/ReferenceTime;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/provision/activate/time/ReferenceTime;->isValidNetworkTime()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/android/provision/activate/time/TimeProvider$OnTimeFetchedListener;->onTimeFetched(Z)V

    :cond_1
    return-void
.end method

.method private onTimeFetchedDone(Lcom/android/provision/activate/time/ReferenceTime;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mRefTime:Lcom/android/provision/activate/time/ReferenceTime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/provision/activate/time/ReferenceTime;->isValidNetworkTime()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 159
    iput-object p1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mRefTime:Lcom/android/provision/activate/time/ReferenceTime;

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->clean()V

    .line 163
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->notifyListener()V

    return-void
.end method

.method private registerNetworkCallback()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mNetworkMonitor:Lcom/android/provision/activate/time/NetWorkMonitor;

    if-eqz v0, :cond_0

    const-string p0, "TimeProvider"

    const-string v0, "Network monitor has been monitoring."

    .line 178
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/android/provision/activate/time/NetWorkMonitor;

    iget-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/provision/activate/time/TimeProviderImpl$3;

    invoke-direct {v2, p0}, Lcom/android/provision/activate/time/TimeProviderImpl$3;-><init>(Lcom/android/provision/activate/time/TimeProviderImpl;)V

    invoke-direct {v0, v1, v2}, Lcom/android/provision/activate/time/NetWorkMonitor;-><init>(Landroid/content/Context;Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;)V

    iput-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mNetworkMonitor:Lcom/android/provision/activate/time/NetWorkMonitor;

    return-void
.end method

.method private declared-synchronized retryInternalSyncTime()V
    .locals 4

    const-string v0, "After "

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTimeFetcher:Lcom/android/provision/activate/time/TimeFetcher;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mCurFetchTask:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TimeProvider"

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/provision/activate/time/TimeProviderImpl;->sRetryDelayTimes:[I

    iget v3, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTryTimes:I

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s, will retry to fetch time again"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTryTimes:I

    aget v0, v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 280
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopFetchingTask()V
    .locals 2

    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mCurFetchTask:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mCurFetchTask:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancelSyncTime()V
    .locals 1

    monitor-enter p0

    .line 290
    :try_start_0
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->stopFetchingTask()V

    .line 291
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->clean()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentTimeMillis()J
    .locals 4

    .line 308
    invoke-virtual {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->getNetworkTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getNetworkTimeMillis()J
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mRefTime:Lcom/android/provision/activate/time/ReferenceTime;

    if-eqz p0, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/android/provision/activate/time/ReferenceTime;->getNetworkTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public declared-synchronized startSyncTime(Lcom/android/provision/activate/time/TimeProvider$OnTimeFetchedListener;)Z
    .locals 3

    monitor-enter p0

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->checkSelfPermission()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "TimeProvider"

    const-string v0, "Permission android.permission.INTERNET & android.permission.ACCESS_NETWORK_STATE must be needed."

    .line 219
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return v1

    .line 225
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TimeProvider"

    const-string v0, "Time is being fetching, you should cancel before starting a new."

    .line 227
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    monitor-exit p0

    return v1

    .line 232
    :cond_1
    :try_start_2
    new-instance v0, Lcom/android/provision/activate/time/HttpHeadTimeFetcher;

    invoke-direct {v0}, Lcom/android/provision/activate/time/HttpHeadTimeFetcher;-><init>()V

    iput-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mTimeFetcher:Lcom/android/provision/activate/time/TimeFetcher;

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 235
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->registerNetworkCallback()V

    .line 236
    iget-object p1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mNetworkMonitor:Lcom/android/provision/activate/time/NetWorkMonitor;

    invoke-virtual {p1}, Lcom/android/provision/activate/time/NetWorkMonitor;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/android/provision/activate/time/TimeProviderImpl;->mFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "TimeProvider"

    const-string v0, "No available network to use and the fetcher will work once the network is connected unless you cancel the sync"

    .line 238
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    monitor-exit p0

    return v2

    .line 242
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->internalSyncTime()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
