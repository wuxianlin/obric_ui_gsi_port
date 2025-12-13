.class public Lcom/lynx/tasm/service/async/LynxAsyncService;
.super Ljava/lang/Object;
.source "LynxAsyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/async/LynxAsyncService$SingletonHolder;
    }
.end annotation


# instance fields
.field private mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncService$1;

    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/service/async/LynxAsyncService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/service/async/LynxAsyncService;
    .locals 1

    .line 19
    invoke-static {}, Lcom/lynx/tasm/service/async/LynxAsyncService$SingletonHolder;->access$100()Lcom/lynx/tasm/service/async/LynxAsyncService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generateLynxAsyncManager(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)Lcom/lynx/tasm/service/async/LynxAsyncManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
            ">(",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<",
            "TT;>;)",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager<",
            "TT;>;"
        }
    .end annotation

    .line 29
    .local p1, "builder":Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<TT;>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->build()Lcom/lynx/tasm/service/async/LynxAsyncManager;

    move-result-object v0

    .line 30
    .local v0, "lynxAsyncManager":Lcom/lynx/tasm/service/async/LynxAsyncManager;, "Lcom/lynx/tasm/service/async/LynxAsyncManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncService;->getGlobalDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->setLoadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    return-object v0
.end method

.method declared-synchronized getGlobalDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncService;->mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 48
    .local v0, "executor":Ljava/util/concurrent/Executor;
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 49
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncService;->mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 52
    .end local v0    # "executor":Ljava/util/concurrent/Executor;
    .end local p0    # "this":Lcom/lynx/tasm/service/async/LynxAsyncService;
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncService;->mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGlobalDefaultExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/ExecutorService;

    monitor-enter p0

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncService;->mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    .end local p0    # "this":Lcom/lynx/tasm/service/async/LynxAsyncService;
    .end local p1    # "executor":Ljava/util/concurrent/ExecutorService;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
