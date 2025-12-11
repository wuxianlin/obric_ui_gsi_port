.class public abstract Lcom/ttnet/org/chromium/base/task/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;,
        Lcom/ttnet/org/chromium/base/task/AsyncTask$Status;,
        Lcom/ttnet/org/chromium/base/task/AsyncTask$StealRunnableHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final GET_STATUS_UMA_HISTOGRAM:Ljava/lang/String; = "Android.Jank.AsyncTaskGetOnUiThreadStatus"

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final STEAL_RUNNABLE_HANDLER:Lcom/ttnet/org/chromium/base/task/AsyncTask$StealRunnableHandler;

.field private static final TAG:Ljava/lang/String; = "AsyncTask"

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/task/AsyncTask<",
            "TResult;>.NamedFutureTask;"
        }
    .end annotation
.end field

.field private volatile mStatus:I

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/ttnet/org/chromium/base/task/AsyncTask$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/AsyncTask$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v0, Lcom/ttnet/org/chromium/base/task/SerialExecutor;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/SerialExecutor;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v0, Lcom/ttnet/org/chromium/base/task/AsyncTask$StealRunnableHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/base/task/AsyncTask$StealRunnableHandler;-><init>(Lcom/ttnet/org/chromium/base/task/AsyncTask$1;)V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->STEAL_RUNNABLE_HANDLER:Lcom/ttnet/org/chromium/base/task/AsyncTask$StealRunnableHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mStatus:I

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Lcom/ttnet/org/chromium/base/task/AsyncTask$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask$1;-><init>(Lcom/ttnet/org/chromium/base/task/AsyncTask;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mWorker:Ljava/util/concurrent/Callable;

    .line 131
    new-instance v1, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-direct {v1, p0, v0}, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;-><init>(Lcom/ttnet/org/chromium/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    return-void
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->postResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ttnet/org/chromium/base/task/AsyncTask;)Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method private executionPreamble()V
    .locals 3

    .line 369
    iget v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mStatus:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 370
    iget v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mStatus:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 381
    :cond_2
    :goto_0
    iput v1, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mStatus:I

    .line 383
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->onPreExecute()V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x2

    .line 456
    iput p1, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mStatus:I

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->postTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method private postResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 143
    instance-of v0, p0, Lcom/ttnet/org/chromium/base/task/BackgroundOnlyAsyncTask;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 144
    iput p1, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mStatus:I

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/task/AsyncTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/base/task/AsyncTask$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->postResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static takeOverAndroidThreadPool()V
    .locals 2

    .line 104
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    sget-object v1, Lcom/ttnet/org/chromium/base/task/AsyncTask;->STEAL_RUNNABLE_HANDLER:Lcom/ttnet/org/chromium/base/task/AsyncTask$StealRunnableHandler;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final executeOnExecutor(Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/base/task/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/ttnet/org/chromium/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 418
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->executionPreamble()V

    .line 419
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final executeOnTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskRunner;)Lcom/ttnet/org/chromium/base/task/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/task/TaskRunner;",
            ")",
            "Lcom/ttnet/org/chromium/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->executionPreamble()V

    .line 432
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-interface {p1, v0}, Lcom/ttnet/org/chromium/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final executeWithTaskTraits(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/task/TaskTraits;",
            ")",
            "Lcom/ttnet/org/chromium/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->executionPreamble()V

    .line 446
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/task/PostTask;->postTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->getUmaStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 312
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Android.Jank.AsyncTaskGetOnUiThreadStatus"

    const/4 v2, 0x3

    .line 313
    invoke-static {v1, v0, v2}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 315
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 317
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 320
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AsyncTask.get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 321
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 320
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    .line 324
    :cond_2
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->getUmaStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 350
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Android.Jank.AsyncTaskGetOnUiThreadStatus"

    const/4 v2, 0x3

    .line 351
    invoke-static {v1, v0, v2}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 353
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 355
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 358
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AsyncTask.get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 359
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 358
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    .line 362
    :cond_2
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mFuture:Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 156
    iget p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mStatus:I

    return p0
.end method

.method public final getUmaStatus()I
    .locals 2

    .line 169
    iget v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 170
    :cond_0
    iget p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mStatus:I

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$postResult$1$com-ttnet-org-chromium-base-task-AsyncTask(Ljava/lang/Object;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected abstract onPostExecute(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
