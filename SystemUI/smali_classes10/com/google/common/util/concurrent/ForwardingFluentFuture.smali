.class final Lcom/google/common/util/concurrent/ForwardingFluentFuture;
.super Lcom/google/common/util/concurrent/FluentFuture;
.source "ForwardingFluentFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/FluentFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/google/common/util/concurrent/ForwardingFluentFuture;, "Lcom/google/common/util/concurrent/ForwardingFluentFuture<TV;>;"
    .local p1, "delegate":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<TV;>;"
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ForwardingFluentFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 47
    .local p0, "this":Lcom/google/common/util/concurrent/ForwardingFluentFuture;, "Lcom/google/common/util/concurrent/ForwardingFluentFuture<TV;>;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingFluentFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method public cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .line 52
    .local p0, "this":Lcom/google/common/util/concurrent/ForwardingFluentFuture;, "Lcom/google/common/util/concurrent/ForwardingFluentFuture<TV;>;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingFluentFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/google/common/util/concurrent/ForwardingFluentFuture;, "Lcom/google/common/util/concurrent/ForwardingFluentFuture<TV;>;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingFluentFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 75
    .local p0, "this":Lcom/google/common/util/concurrent/ForwardingFluentFuture;, "Lcom/google/common/util/concurrent/ForwardingFluentFuture<TV;>;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingFluentFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 57
    .local p0, "this":Lcom/google/common/util/concurrent/ForwardingFluentFuture;, "Lcom/google/common/util/concurrent/ForwardingFluentFuture<TV;>;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingFluentFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 62
    .local p0, "this":Lcom/google/common/util/concurrent/ForwardingFluentFuture;, "Lcom/google/common/util/concurrent/ForwardingFluentFuture<TV;>;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingFluentFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 80
    .local p0, "this":Lcom/google/common/util/concurrent/ForwardingFluentFuture;, "Lcom/google/common/util/concurrent/ForwardingFluentFuture<TV;>;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingFluentFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
