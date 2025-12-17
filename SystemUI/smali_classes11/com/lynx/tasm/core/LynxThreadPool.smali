.class public final Lcom/lynx/tasm/core/LynxThreadPool;
.super Ljava/lang/Object;
.source "LynxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "lynx_LynxThreadPool"

.field private static volatile sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sBriefIOExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sCardServiceExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sImageRequestExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sSvgRenderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAsyncLepusBridgeExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 105
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 106
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 108
    const-string v1, "lepus-bridge-async-thread"

    .line 109
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    .line 111
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 113
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getAsyncServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 55
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 58
    const-string v1, "lynx-card-service-thread"

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getBriefIOExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 43
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 46
    const-string v1, "lynx-brief-io-thread"

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "priority"    # I
    .param p2, "threadNum"    # I

    .line 122
    const/4 v0, 0x0

    .line 125
    .local v0, "executor":Ljava/util/concurrent/Executor;
    :try_start_0
    new-instance v1, Lcom/lynx/tasm/core/LynxThreadPool$2;

    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/core/LynxThreadPool$2;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 151
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "lynx_LynxThreadPool"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v2, Lcom/lynx/tasm/core/LynxThreadPool$3;

    invoke-direct {v2}, Lcom/lynx/tasm/core/LynxThreadPool$3;-><init>()V

    move-object v0, v2

    .line 152
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method public static getImageRequestExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 83
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 86
    const-string v1, "lynx-image-request-thread"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    .line 88
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getSvgRenderExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 94
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 95
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 97
    const-string v1, "lynx-svg-thread"

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    .line 99
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static postTask(Ljava/lang/Runnable;Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;)Z
    .locals 1
    .param p0, "task"    # Ljava/lang/Runnable;
    .param p1, "task_type"    # Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    .line 118
    invoke-virtual {p1}, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lynx/tasm/LynxEnv;->runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z

    move-result v0

    return v0
.end method

.method public static postUIOperationTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 67
    .local p0, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Runnable;>;"
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .local v0, "future":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Runnable;>;"
    new-instance v1, Lcom/lynx/tasm/core/LynxThreadPool$1;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/core/LynxThreadPool$1;-><init>(Ljava/util/concurrent/FutureTask;)V

    sget-object v2, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->HIGH_PRIORITY:Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    invoke-static {v1, v2}, Lcom/lynx/tasm/core/LynxThreadPool;->postTask(Ljava/lang/Runnable;Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;)Z

    .line 74
    return-object v0
.end method

.method public static postUIOperationTask(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "callable"    # Ljava/lang/Runnable;

    .line 79
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->HIGH_PRIORITY:Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    invoke-static {p0, v0}, Lcom/lynx/tasm/core/LynxThreadPool;->postTask(Ljava/lang/Runnable;Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;)Z

    .line 80
    return-void
.end method
