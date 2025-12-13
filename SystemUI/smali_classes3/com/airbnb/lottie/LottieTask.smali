.class public Lcom/airbnb/lottie/LottieTask;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieTask$LottieFutureTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final failureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private volatile result:Lcom/airbnb/lottie/LottieResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final successListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AdJFAWRq87LYDwF2-gMLZe0_AkA(Lcom/airbnb/lottie/LottieTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->notifyListenersInternal()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/airbnb/lottie/utils/LottieThreadFactory;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieThreadFactory;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 54
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .local p1, "runnable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/airbnb/lottie/LottieResult<TT;>;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 51
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .param p2, "runNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .local p1, "runnable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/airbnb/lottie/LottieResult<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 61
    if-eqz p2, :cond_0

    .line 63
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    .line 66
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 68
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/airbnb/lottie/LottieTask;
    .param p1, "x1"    # Lcom/airbnb/lottie/LottieResult;

    .line 30
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    return-void
.end method

.method private declared-synchronized notifyFailureListeners(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Throwable;

    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .local v0, "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/LottieListener<Ljava/lang/Throwable;>;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v1, p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 178
    .end local p0    # "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieListener;

    .line 179
    .local v2, "l":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<Ljava/lang/Throwable;>;"
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .end local v2    # "l":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<Ljava/lang/Throwable;>;"
    goto :goto_0

    .line 181
    :cond_1
    monitor-exit p0

    return-void

    .line 171
    .end local v0    # "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/LottieListener<Ljava/lang/Throwable;>;>;"
    .end local p1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private notifyListeners()V
    .locals 2

    .line 140
    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->notifyListenersInternal()V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/LottieTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieTask$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/LottieTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :goto_0
    return-void
.end method

.method private notifyListenersInternal()V
    .locals 2

    .line 149
    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 150
    .local v0, "result":Lcom/airbnb/lottie/LottieResult;, "Lcom/airbnb/lottie/LottieResult<TT;>;"
    if-nez v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieTask;->notifySuccessListeners(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieTask;->notifyFailureListeners(Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    return-void
.end method

.method private declared-synchronized notifySuccessListeners(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 163
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .local v0, "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/LottieListener<TT;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieListener;

    .line 165
    .local v2, "l":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<TT;>;"
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .end local v2    # "l":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<TT;>;"
    goto :goto_0

    .line 167
    .end local p0    # "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    .end local v0    # "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/LottieListener<TT;>;>;"
    .end local p1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setResult(Lcom/airbnb/lottie/LottieResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .local p1, "result":Lcom/airbnb/lottie/LottieResult;, "Lcom/airbnb/lottie/LottieResult<TT;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-nez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 77
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->notifyListeners()V

    .line 78
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A task may only be set once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .local p1, "listener":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<Ljava/lang/Throwable;>;"
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 114
    .local v0, "result":Lcom/airbnb/lottie/LottieResult;, "Lcom/airbnb/lottie/LottieResult<TT;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 118
    .end local p0    # "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-object p0

    .line 112
    .end local v0    # "result":Lcom/airbnb/lottie/LottieResult;, "Lcom/airbnb/lottie/LottieResult<TT;>;"
    .end local p1    # "listener":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<Ljava/lang/Throwable;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .local p1, "listener":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<TT;>;"
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 87
    .local v0, "result":Lcom/airbnb/lottie/LottieResult;, "Lcom/airbnb/lottie/LottieResult<TT;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 91
    .end local p0    # "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-object p0

    .line 85
    .end local v0    # "result":Lcom/airbnb/lottie/LottieResult;, "Lcom/airbnb/lottie/LottieResult<TT;>;"
    .end local p1    # "listener":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getResult()Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;"
        }
    .end annotation

    .line 135
    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    return-object v0
.end method

.method public declared-synchronized removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .local p1, "listener":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<Ljava/lang/Throwable;>;"
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-object p0

    .line 128
    .end local p0    # "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .end local p1    # "listener":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<Ljava/lang/Throwable;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .local p0, "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .local p1, "listener":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<TT;>;"
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object p0

    .line 101
    .end local p0    # "this":Lcom/airbnb/lottie/LottieTask;, "Lcom/airbnb/lottie/LottieTask<TT;>;"
    .end local p1    # "listener":Lcom/airbnb/lottie/LottieListener;, "Lcom/airbnb/lottie/LottieListener<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
