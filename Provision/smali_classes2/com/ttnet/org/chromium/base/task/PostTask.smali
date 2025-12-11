.class public Lcom/ttnet/org/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "PostTask.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/task/PostTask$Natives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static volatile sNativeInitialized:Z

.field private static final sPreNativeTaskRunnerLock:Ljava/lang/Object;

.field private static sPreNativeTaskRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

.field private static sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/ttnet/org/chromium/base/task/TaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/ttnet/org/chromium/base/task/ChromeThreadPoolExecutor;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/ChromeThreadPoolExecutor;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/PostTask;->getInitialTaskExecutors()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRunTaskImmediately(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Z
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/task/TaskExecutor;->canRunTaskImmediately(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Z

    move-result p0

    return p0
.end method

.method public static createSequencedTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SequencedTaskRunner;
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/task/TaskExecutor;->createSequencedTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SequencedTaskRunner;

    move-result-object p0

    return-object p0
.end method

.method public static createSingleThreadTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunner;
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/task/TaskExecutor;->createSingleThreadTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p0

    return-object p0
.end method

.method public static createTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskRunner;
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/task/TaskExecutor;->createTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskRunner;

    move-result-object p0

    return-object p0
.end method

.method private static getInitialTaskExecutors()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/ttnet/org/chromium/base/task/TaskExecutor;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    new-instance v1, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method static getPrenativeThreadPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 218
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    return-object v0

    .line 221
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static getTaskExecutorForTraits(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskExecutor;
    .locals 1

    .line 241
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-byte p0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/task/TaskExecutor;

    return-object p0
.end method

.method private static onNativeSchedulerReady()V
    .locals 3

    const/4 v0, 0x1

    .line 247
    sput-boolean v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sNativeInitialized:Z

    .line 249
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    const/4 v2, 0x0

    .line 251
    sput-object v2, Lcom/ttnet/org/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;

    .line 254
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->initNativeTaskRunner()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 252
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static onNativeSchedulerShutdownForTesting()V
    .locals 3

    .line 261
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 264
    sput-boolean v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sNativeInitialized:Z

    .line 265
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v2, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;

    invoke-direct {v2}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 266
    :goto_0
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 267
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 263
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static postDelayedTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 10

    .line 90
    sget-boolean v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sNativeInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->withExplicitDestination()Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object p0

    .line 94
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/PostTaskJni;->get()Lcom/ttnet/org/chromium/base/task/PostTask$Natives;

    move-result-object v0

    iget v1, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    iget-boolean v2, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mMayBlock:Z

    iget-boolean v3, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iget-byte v4, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    iget-object v5, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionData:[B

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v6, p1

    move-wide v7, p2

    .line 94
    invoke-interface/range {v0 .. v9}, Lcom/ttnet/org/chromium/base/task/PostTask$Natives;->postDelayedTask(IZZB[BLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/task/TaskExecutor;->postDelayedTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public static postTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 81
    invoke-static {p0, p1, v0, v1}, Lcom/ttnet/org/chromium/base/task/PostTask;->postDelayedTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    return-void
.end method

.method static registerPreNativeTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;)Z
    .locals 2

    .line 233
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 235
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerTaskExecutor(ILcom/ttnet/org/chromium/base/task/TaskExecutor;)V
    .locals 1

    .line 195
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static resetPrenativeThreadPoolExecutorForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 211
    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static runOrPostTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 1

    .line 114
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/task/TaskExecutor;->canRunTaskImmediately(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/task/PostTask;->postTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static runSynchronously(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ttnet/org/chromium/base/task/TaskTraits;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/task/PostTask;->runSynchronouslyInternal(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runSynchronously(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/task/PostTask;->runSynchronouslyInternal(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    return-void
.end method

.method private static runSynchronouslyInternal(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ttnet/org/chromium/base/task/TaskTraits;",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 177
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/task/PostTask;->runOrPostTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 181
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setPrenativeThreadPoolExecutorForTesting(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 204
    sput-object p0, Lcom/ttnet/org/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    return-void
.end method
