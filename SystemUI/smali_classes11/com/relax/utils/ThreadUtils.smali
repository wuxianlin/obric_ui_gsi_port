.class public Lcom/relax/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadUtils"

.field private static volatile sMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "priority"    # I
    .param p2, "threadNum"    # I

    .line 47
    const/4 v0, 0x0

    .line 49
    .local v0, "executor":Ljava/util/concurrent/Executor;
    :try_start_0
    new-instance v1, Lcom/relax/utils/ThreadUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/relax/utils/ThreadUtils$1;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThreadUtils getExecutor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 68
    new-instance v2, Lcom/relax/utils/ThreadUtils$2;

    invoke-direct {v2}, Lcom/relax/utils/ThreadUtils$2;-><init>()V

    move-object v0, v2

    .line 75
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method private static getUiThreadHandler()Landroid/os/Handler;
    .locals 3

    .line 20
    sget-object v0, Lcom/relax/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/relax/utils/ThreadUtils;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/relax/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/relax/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/relax/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static isOnUiThread()Z
    .locals 2

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 35
    invoke-static {}, Lcom/relax/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public static runOnUiThreadImmediately(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Lcom/relax/utils/ThreadUtils;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/relax/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    :goto_0
    return-void
.end method
