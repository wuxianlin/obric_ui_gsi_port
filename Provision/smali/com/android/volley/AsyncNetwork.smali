.class public abstract Lcom/android/volley/AsyncNetwork;
.super Ljava/lang/Object;
.source "AsyncNetwork.java"

# interfaces
.implements Lcom/android/volley/Network;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/AsyncNetwork$OnRequestComplete;
    }
.end annotation


# instance fields
.field private mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

.field private mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

.field private mNonBlockingScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBlockingExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/volley/AsyncNetwork;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method protected getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/volley/AsyncNetwork;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method protected getNonBlockingScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/volley/AsyncNetwork;->mNonBlockingScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public performRequest(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    new-instance v3, Lcom/android/volley/AsyncNetwork$1;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/android/volley/AsyncNetwork$1;-><init>(Lcom/android/volley/AsyncNetwork;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, p1, v3}, Lcom/android/volley/AsyncNetwork;->performRequest(Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V

    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/volley/NetworkResponse;

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/volley/VolleyError;

    throw p0

    .line 95
    :cond_1
    new-instance p0, Lcom/android/volley/VolleyError;

    const-string p1, "Neither response entry was set"

    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "while waiting for CountDownLatch"

    .line 85
    invoke-static {p0, v0, p1}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 87
    new-instance p1, Lcom/android/volley/VolleyError;

    invoke-direct {p1, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract performRequest(Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/AsyncNetwork$OnRequestComplete;",
            ")V"
        }
    .end annotation
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/android/volley/AsyncNetwork;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setNonBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/volley/AsyncNetwork;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setNonBlockingScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/volley/AsyncNetwork;->mNonBlockingScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
