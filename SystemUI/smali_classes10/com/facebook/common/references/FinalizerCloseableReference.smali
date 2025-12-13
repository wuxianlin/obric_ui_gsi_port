.class public Lcom/facebook/common/references/FinalizerCloseableReference;
.super Lcom/facebook/common/references/CloseableReference;
.source "FinalizerCloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FinalizerCloseableReference"


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 0
    .param p3, "leakHandler"    # Lcom/facebook/common/references/CloseableReference$LeakHandler;
    .param p4, "stacktrace"    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$LeakHandler;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lcom/facebook/common/references/FinalizerCloseableReference;, "Lcom/facebook/common/references/FinalizerCloseableReference<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    .local p2, "resourceReleaser":Lcom/facebook/common/references/ResourceReleaser;, "Lcom/facebook/common/references/ResourceReleaser<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public clone()Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/facebook/common/references/FinalizerCloseableReference;, "Lcom/facebook/common/references/FinalizerCloseableReference<TT;>;"
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    .local p0, "this":Lcom/facebook/common/references/FinalizerCloseableReference;, "Lcom/facebook/common/references/FinalizerCloseableReference<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/common/references/FinalizerCloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 34
    .local p0, "this":Lcom/facebook/common/references/FinalizerCloseableReference;, "Lcom/facebook/common/references/FinalizerCloseableReference<TT;>;"
    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/facebook/common/references/FinalizerCloseableReference;, "Lcom/facebook/common/references/FinalizerCloseableReference<TT;>;"
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/FinalizerCloseableReference;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    .line 43
    return-void

    .line 45
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    const-string v0, "FinalizerCloseableReference"

    const-string v1, "Finalized without closing: %x %x (type = %s)"

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/references/FinalizerCloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 51
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/references/FinalizerCloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 52
    invoke-virtual {v4}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/common/references/FinalizerCloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->deleteReference()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    .line 57
    nop

    .line 58
    return-void

    .line 45
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local p0    # "this":Lcom/facebook/common/references/FinalizerCloseableReference;, "Lcom/facebook/common/references/FinalizerCloseableReference<TT;>;"
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .restart local p0    # "this":Lcom/facebook/common/references/FinalizerCloseableReference;, "Lcom/facebook/common/references/FinalizerCloseableReference<TT;>;"
    :catchall_1
    move-exception v0

    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    throw v0
.end method
