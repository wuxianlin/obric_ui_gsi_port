.class public abstract Lcom/facebook/common/executors/StatefulRunnable;
.super Ljava/lang/Object;
.source "StatefulRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field protected static final STATE_CANCELLED:I = 0x2

.field protected static final STATE_CREATED:I = 0x0

.field protected static final STATE_FAILED:I = 0x4

.field protected static final STATE_FINISHED:I = 0x3

.field protected static final STATE_STARTED:I = 0x1


# instance fields
.field protected final mState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    .local p0, "this":Lcom/facebook/common/executors/StatefulRunnable;, "Lcom/facebook/common/executors/StatefulRunnable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/executors/StatefulRunnable;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 59
    .local p0, "this":Lcom/facebook/common/executors/StatefulRunnable;, "Lcom/facebook/common/executors/StatefulRunnable<TT;>;"
    iget-object v0, p0, Lcom/facebook/common/executors/StatefulRunnable;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/common/executors/StatefulRunnable;->onCancellation()V

    .line 62
    :cond_0
    return-void
.end method

.method protected disposeResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lcom/facebook/common/executors/StatefulRunnable;, "Lcom/facebook/common/executors/StatefulRunnable<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method protected abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected onCancellation()V
    .locals 0

    .line 79
    .local p0, "this":Lcom/facebook/common/executors/StatefulRunnable;, "Lcom/facebook/common/executors/StatefulRunnable<TT;>;"
    return-void
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    .line 76
    .local p0, "this":Lcom/facebook/common/executors/StatefulRunnable;, "Lcom/facebook/common/executors/StatefulRunnable<TT;>;"
    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/facebook/common/executors/StatefulRunnable;, "Lcom/facebook/common/executors/StatefulRunnable<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public final run()V
    .locals 3

    .line 38
    .local p0, "this":Lcom/facebook/common/executors/StatefulRunnable;, "Lcom/facebook/common/executors/StatefulRunnable<TT;>;"
    iget-object v0, p0, Lcom/facebook/common/executors/StatefulRunnable;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    return-void

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/executors/StatefulRunnable;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .local v0, "result":Ljava/lang/Object;, "TT;"
    nop

    .line 50
    iget-object v1, p0, Lcom/facebook/common/executors/StatefulRunnable;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/StatefulRunnable;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/StatefulRunnable;->disposeResult(Ljava/lang/Object;)V

    .line 55
    nop

    .line 56
    return-void

    .line 54
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/StatefulRunnable;->disposeResult(Ljava/lang/Object;)V

    throw v1

    .line 44
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/common/executors/StatefulRunnable;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/StatefulRunnable;->onFailure(Ljava/lang/Exception;)V

    .line 47
    return-void
.end method
