.class public Lcom/lynx/tasm/service/async/LynxAsyncManager;
.super Ljava/lang/Object;
.source "LynxAsyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;,
        Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;,
        Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;,
        Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LYNX_ASYNC_LOAD_SLIDING_WINDOWS_DEFAULT_SIZE:I = 0x5

.field private static final LYNX_ASYNC_PRE_LAYOUT_ASYNC_LRU_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "LynxAsyncManager"

.field private static final sLoadListLock:Ljava/lang/Object;


# instance fields
.field private volatile isDestroyed:Z

.field private mContainerCreateExecutor:Ljava/util/concurrent/Executor;

.field private mCurrentSlidingWindowSize:I

.field private final mEnableUseCreateExecutor:Z

.field private final mEnableUseLoadExecutor:Z

.field private final mFutureTaskCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mLoadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mPendingLoadTask:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreLayoutCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSlidingWindowMaxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;

    .line 61
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create LynxAsyncManager, address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxAsyncManager"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$000(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mSlidingWindowMaxSize:I

    .line 64
    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$100(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseCreateExecutor:Z

    .line 65
    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$200(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseLoadExecutor:Z

    .line 66
    new-instance v0, Landroid/util/LruCache;

    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$300(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    .line 67
    new-instance v0, Landroid/util/LruCache;

    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$300(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    .line 70
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mSlidingWindowMaxSize:I

    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;Lcom/lynx/tasm/service/async/LynxAsyncManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
    .param p2, "x1"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$1;

    .line 29
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 29
    iget-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    return v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Landroid/util/LruCache;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/service/async/LynxAsyncManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 29
    invoke-direct {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->increaseSlidingWindowSize()V

    return-void
.end method

.method private declared-synchronized decreaseSlidingWindowSize()Z
    .locals 2

    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    monitor-enter p0

    .line 226
    :try_start_0
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    if-lez v0, :cond_0

    .line 227
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return v1

    .line 230
    .end local p0    # "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getPreLayoutFutureTask(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)Ljava/util/concurrent/FutureTask;
    .locals 11
    .param p1, "identify"    # Ljava/lang/String;
    .param p5, "waitLayoutFinishedTimeout"    # J
    .param p7, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
            "TT;>;J",
            "Lcom/lynx/tasm/LynxView;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 253
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    .local p2, "containerView":Lcom/lynx/tasm/service/async/IPreLayoutContainer;, "TT;"
    .local p3, "triggerLoadRunnable":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    .local p4, "layoutCallback":Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<TT;>;"
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v10, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v4, p7

    move-wide/from16 v5, p5

    move-object v7, p1

    move-object v8, p4

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    invoke-direct {v0, v10}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private declared-synchronized increaseSlidingWindowSize()V
    .locals 2

    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    monitor-enter p0

    .line 235
    :try_start_0
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    iget v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mSlidingWindowMaxSize:I

    if-ge v0, v1, :cond_1

    .line 237
    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    :try_start_1
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 239
    .local v1, "pendingTask":Ljava/lang/Runnable;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    if-eqz v1, :cond_0

    .line 242
    :try_start_2
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 244
    .end local p0    # "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 239
    .end local v1    # "pendingTask":Ljava/lang/Runnable;
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 234
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 341
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->clearLayoutCache()V

    .line 345
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->clearFutureTaskCache()V

    .line 346
    return-void

    .line 343
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public clearFutureTaskCache()V
    .locals 1

    .line 333
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 334
    return-void
.end method

.method public clearLayoutCache()V
    .locals 1

    .line 337
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 338
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 349
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    .line 350
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->clearAll()V

    .line 351
    return-void
.end method

.method public getContainerFromFuture(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 2
    .param p1, "identify"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 313
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getContainerFromFuture(Ljava/lang/String;J)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    move-result-object v0

    return-object v0
.end method

.method public getContainerFromFuture(Ljava/lang/String;J)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 4
    .param p1, "identify"    # Ljava/lang/String;
    .param p2, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .line 317
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 318
    .local v0, "preLayoutFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TT;>;"
    if-eqz v0, :cond_1

    .line 320
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gez v1, :cond_0

    .line 321
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    return-object v1

    .line 323
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 325
    :catch_0
    move-exception v1

    .line 326
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContainerFromFuture is failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxAsyncManager"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getLoadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 96
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/lynx/tasm/service/async/LynxAsyncService;->getInstance()Lcom/lynx/tasm/service/async/LynxAsyncService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncService;->getGlobalDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method synthetic lambda$getPreLayoutFutureTask$2$com-lynx-tasm-service-async-LynxAsyncManager(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 5
    .param p1, "triggerLoadRunnable"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;
    .param p2, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p3, "waitLayoutFinishedTimeout"    # J
    .param p5, "identify"    # Ljava/lang/String;
    .param p6, "layoutCallback"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;
    .param p7, "containerView"    # Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 255
    .local v0, "waitTASMFinished":Ljava/util/concurrent/Semaphore;
    invoke-virtual {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->run()V

    .line 257
    new-instance v1, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p2, v1}, Lcom/lynx/tasm/LynxView;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 264
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    const-string v2, "LynxAsyncManager"

    if-nez v1, :cond_0

    .line 265
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    .line 267
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    invoke-virtual {v0, p3, p4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 269
    .local v1, "isCallbackFinished":Z
    if-nez v1, :cond_2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout on waiting tasm layout finished. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v3, 0x0

    if-eqz p6, :cond_1

    .line 272
    sget-object v4, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_TIMEOUT:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    invoke-interface {p6, v4, v3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;->onPreLayoutError(Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;Lcom/lynx/tasm/LynxError;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_1
    return-object v3

    .line 279
    .end local v1    # "isCallbackFinished":Z
    :cond_2
    :goto_0
    goto :goto_1

    .line 277
    :catch_0
    move-exception v1

    .line 278
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_1
    return-object p7
.end method

.method synthetic lambda$preLayout$0$com-lynx-tasm-service-async-LynxAsyncManager(Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .locals 2
    .param p1, "lynxContainerCreator"    # Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "otherInfo"    # Ljava/util/HashMap;
    .param p4, "identify"    # Ljava/lang/String;
    .param p5, "triggerLoadRunnable"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;
    .param p6, "layoutCallback"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    .line 118
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    const-string v0, "LynxAsyncManager.createContainer"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;->createContainer(Landroid/content/Context;Ljava/util/HashMap;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    move-result-object v1

    .line 120
    .local v1, "containerView":Lcom/lynx/tasm/service/async/IPreLayoutContainer;, "TT;"
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p4, v1, p5, p6}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    .line 122
    return-void
.end method

.method synthetic lambda$preLayout$1$com-lynx-tasm-service-async-LynxAsyncManager(ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V
    .locals 9
    .param p1, "enablePreLayoutFutureCache"    # Z
    .param p2, "identify"    # Ljava/lang/String;
    .param p3, "containerView"    # Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .param p4, "triggerLoadRunnable"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;
    .param p5, "layoutCallback"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;
    .param p6, "waitLayoutFinishedTimeout"    # J
    .param p8, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 201
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    move-object v8, p0

    iget-boolean v0, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseLoadExecutor:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getPreLayoutFutureTask(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    .line 205
    .local v0, "future":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<TT;>;"
    iget-object v1, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    move-object v2, p2

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getLoadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 208
    .end local v0    # "future":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<TT;>;"
    move-object v1, p4

    goto :goto_0

    .line 209
    :cond_0
    move-object v2, p2

    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getLoadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p4

    invoke-interface {v0, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 201
    :cond_1
    move-object v2, p2

    move-object v1, p4

    .line 212
    invoke-static {p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 214
    :goto_0
    return-void
.end method

.method public preLayout(Ljava/lang/String;Landroid/content/Context;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Ljava/util/HashMap;)V
    .locals 10
    .param p1, "identify"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
            "TT;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    .local p3, "lynxContainerCreator":Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;, "Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator<TT;>;"
    .local p4, "triggerLoadRunnable":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    .local p5, "layoutCallback":Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<TT;>;"
    .local p6, "otherInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object v8, p0

    iget-boolean v0, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "LynxAsyncManager"

    const-string v1, "LynxAsyncManager is destroyed, cancel all task here."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 117
    :cond_0
    new-instance v9, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v4, p6

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    .line 124
    .local v0, "createRunnable":Ljava/lang/Runnable;
    iget-boolean v1, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseCreateExecutor:Z

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    :goto_0
    return-void
.end method

.method public preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .locals 19
    .param p1, "identify"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    .local p2, "containerView":Lcom/lynx/tasm/service/async/IPreLayoutContainer;, "TT;"
    .local p3, "triggerLoadRunnable":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    .local p4, "layoutCallback":Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<TT;>;"
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    iget-boolean v0, v11, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->managerDestroyOnPreLayout()V

    .line 136
    const-string v0, "LynxAsyncManager"

    const-string v1, "LynxAsyncManager is destroyed, return on pre-layout task begin."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void

    .line 140
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->enablePreLayoutViewCache()Z

    move-result v13

    .line 141
    .local v13, "enablePreLayoutViewCache":Z
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->enablePreLayoutFutureCache()Z

    move-result v14

    .line 142
    .local v14, "enablePreLayoutFutureCache":Z
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->enableUIFlush()Z

    move-result v15

    .line 143
    .local v15, "enableUIFlush":Z
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->getWaitLayoutFinishedTimeout()J

    move-result-wide v16

    .line 144
    .local v16, "waitLayoutFinishedTimeout":J
    if-nez v12, :cond_1

    .line 145
    const-string v0, "LynxAsyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContainView is null, in LynxAsyncManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 148
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v10

    .line 149
    .local v10, "lynxView":Lcom/lynx/tasm/LynxView;
    if-nez v10, :cond_2

    .line 150
    const-string v0, "LynxAsyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContainerView getLynxView is null, in LynxAsyncManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void

    .line 153
    :cond_2
    move-object/from16 v9, p3

    invoke-static {v9, v12}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->access$400(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    .line 155
    invoke-virtual {v10, v15}, Lcom/lynx/tasm/LynxView;->setEnableUIFlush(Z)V

    .line 156
    invoke-virtual {v10}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v0, v1, :cond_3

    .line 157
    const-string v0, "LynxAsyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lynxView preLayout ThreadStrategy can\'t be ThreadStrategyForRendering.ALL_ON_UI. identify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 163
    :cond_3
    move-object/from16 v8, p1

    new-instance v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v10

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    invoke-virtual {v10, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 200
    new-instance v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;

    move-object v1, v0

    move v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, v16

    move-object/from16 v18, v10

    .end local v10    # "lynxView":Lcom/lynx/tasm/LynxView;
    .local v18, "lynxView":Lcom/lynx/tasm/LynxView;
    invoke-direct/range {v1 .. v10}, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V

    .line 216
    .local v1, "postLoad":Ljava/lang/Runnable;
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->decreaseSlidingWindowSize()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 219
    :cond_4
    sget-object v2, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v0, v11, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    monitor-exit v2

    .line 223
    :goto_0
    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processRenderFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 2
    .param p1, "identify"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 303
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->removeLynxViewFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    move-result-object v0

    .line 304
    .local v0, "lynxViewContainer":Lcom/lynx/tasm/service/async/IPreLayoutContainer;, "TT;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->processRender()V

    .line 306
    return-object v0

    .line 308
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public removeLynxViewFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 3
    .param p1, "identify"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 290
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 291
    .local v0, "container":Lcom/lynx/tasm/service/async/IPreLayoutContainer;, "TT;"
    if-eqz v0, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hit the PreLayoutCache identify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxAsyncManager"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    return-object v0
.end method

.method public setContainerCreateExecutor(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 88
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "LynxAsyncManager"

    const-string v1, "mContainerCreateExecutor has been set."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void
.end method

.method public setLoadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/ExecutorService;

    .line 77
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "LynxAsyncManager"

    const-string v1, "mLoadExecutor has been set."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void
.end method
