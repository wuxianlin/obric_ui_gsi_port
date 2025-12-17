.class public final Lcom/google/android/setupcompat/internal/ExecutorProvider;
.super Ljava/lang/Object;
.source "ExecutorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/concurrent/Executor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final SETUP_METRICS_LOGGER_MAX_QUEUED:I = 0x32

.field public static final setupCompatServiceInvoker:Lcom/google/android/setupcompat/internal/ExecutorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/setupcompat/internal/ExecutorProvider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private injectedExecutor:Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/google/android/setupcompat/internal/ExecutorProvider;

    .line 43
    const-string v1, "SetupCompatServiceInvoker"

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/google/android/setupcompat/internal/ExecutorProvider;->createSizeBoundedExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/internal/ExecutorProvider;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->setupCompatServiceInvoker:Lcom/google/android/setupcompat/internal/ExecutorProvider;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/google/android/setupcompat/internal/ExecutorProvider;, "Lcom/google/android/setupcompat/internal/ExecutorProvider<TT;>;"
    .local p1, "executor":Ljava/util/concurrent/Executor;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->executor:Ljava/util/concurrent/Executor;

    .line 51
    return-void
.end method

.method public static createSizeBoundedExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 9
    .param p0, "threadName"    # Ljava/lang/String;
    .param p1, "maxSize"    # I

    .line 76
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/google/android/setupcompat/internal/ExecutorProvider$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/google/android/setupcompat/internal/ExecutorProvider$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method static synthetic lambda$createSizeBoundedExecutor$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .param p0, "threadName"    # Ljava/lang/String;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 82
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static resetExecutors()V
    .locals 2

    .line 71
    sget-object v0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->setupCompatServiceInvoker:Lcom/google/android/setupcompat/internal/ExecutorProvider;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->injectedExecutor:Ljava/util/concurrent/Executor;

    .line 72
    return-void
.end method


# virtual methods
.method public get()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lcom/google/android/setupcompat/internal/ExecutorProvider;, "Lcom/google/android/setupcompat/internal/ExecutorProvider<TT;>;"
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->injectedExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->injectedExecutor:Ljava/util/concurrent/Executor;

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public injectExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lcom/google/android/setupcompat/internal/ExecutorProvider;, "Lcom/google/android/setupcompat/internal/ExecutorProvider<TT;>;"
    .local p1, "executor":Ljava/util/concurrent/Executor;, "TT;"
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->injectedExecutor:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method
