.class public Lcom/ttnet/org/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sThreadAssertsDisabled:Z

.field private static sUiThreadHandler:Landroid/os/Handler;

.field private static sWillOverride:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sThreadAssertsDisabled:Z

    return v0
.end method

.method public static assertOnBackgroundThread()V
    .locals 0

    return-void
.end method

.method public static assertOnUiThread()V
    .locals 0

    return-void
.end method

.method public static checkUiThread()V
    .locals 2

    .line 315
    sget-boolean v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sThreadAssertsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .locals 3

    .line 101
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 103
    sget-boolean v1, Lcom/ttnet/org/chromium/base/ThreadUtils;->sWillOverride:Z

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ttnet/org/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Did not yet override the UI thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 111
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent;->onUiThreadReady()V

    .line 113
    :cond_2
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getUiThreadLooper()Landroid/os/Looper;
    .locals 1

    .line 350
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 1

    .line 368
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    const/16 v0, -0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 259
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnUiThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    :goto_0
    return-object p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 178
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 180
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted waiting for callable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static runOnUiThreadBlocking(Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 138
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception occurred while waiting for runnable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static runOnUiThreadBlockingNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    :try_start_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error occurred waiting for callable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static runningOnUiThread()Z
    .locals 2

    .line 346
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setThreadAssertsDisabledForTesting(Z)V
    .locals 0

    .line 339
    sput-boolean p0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sThreadAssertsDisabled:Z

    return-void
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1

    const/16 v0, -0x10

    .line 358
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method

.method public static setUiThread(Landroid/os/Looper;)V
    .locals 4

    const-string v0, "UI thread looper is already set to "

    .line 82
    sget-object v1, Lcom/ttnet/org/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 85
    :try_start_0
    sput-object p0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 86
    monitor-exit v1

    return-void

    .line 88
    :cond_0
    sget-object v2, Lcom/ttnet/org/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 90
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (Main thread looper is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), cannot set to new looper "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent;->onUiThreadReady()V

    return-void

    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setWillOverrideUiThread(Z)V
    .locals 1

    .line 76
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    sput-boolean p0, Lcom/ttnet/org/chromium/base/ThreadUtils;->sWillOverride:Z

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
