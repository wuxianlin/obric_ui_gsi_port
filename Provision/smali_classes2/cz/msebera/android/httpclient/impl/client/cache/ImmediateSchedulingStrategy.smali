.class public Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;
.super Ljava/lang/Object;
.source "ImmediateSchedulingStrategy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .locals 8

    .line 59
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersCore()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersMax()I

    move-result v2

    .line 62
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkerIdleLifetimeSecs()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getRevalidationQueueSize()I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 59
    invoke-direct {p0, v7}, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public close()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public schedule(Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;)V
    .locals 1

    const-string v0, "AsynchronousValidationRequest"

    .line 74
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
