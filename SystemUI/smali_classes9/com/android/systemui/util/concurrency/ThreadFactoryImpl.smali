.class Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;
.super Ljava/lang/Object;
.source "ThreadFactoryImpl.java"

# interfaces
.implements Lcom/android/systemui/util/concurrency/ThreadFactory;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildDelayableExecutorOnHandler(Landroid/os/Handler;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 57
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildDelayableExecutorOnLooper(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    return-object v0
.end method

.method public buildDelayableExecutorOnLooper(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 62
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public buildDelayableExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildDelayableExecutorOnLooper(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v1

    return-object v1
.end method

.method public buildExecutorOnNewThread(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1, "threadName"    # Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildDelayableExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    return-object v0
.end method

.method public buildHandlerOnNewThread(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildLooperOnNewThread(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public buildLooperOnNewThread(Ljava/lang/String;)Landroid/os/Looper;
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    return-object v1
.end method
