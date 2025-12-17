.class public Lcom/facebook/common/references/DefaultCloseableReference;
.super Lcom/facebook/common/references/CloseableReference;
.source "DefaultCloseableReference.java"


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
.field private static final TAG:Ljava/lang/String; = "DefaultCloseableReference"


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 0
    .param p2, "leakHandler"    # Lcom/facebook/common/references/CloseableReference$LeakHandler;
    .param p3, "stacktrace"    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$LeakHandler;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 20
    .local p0, "this":Lcom/facebook/common/references/DefaultCloseableReference;, "Lcom/facebook/common/references/DefaultCloseableReference<TT;>;"
    .local p1, "sharedReference":Lcom/facebook/common/references/SharedReference;, "Lcom/facebook/common/references/SharedReference<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/references/CloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

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

    .line 28
    .local p0, "this":Lcom/facebook/common/references/DefaultCloseableReference;, "Lcom/facebook/common/references/DefaultCloseableReference<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    .local p2, "resourceReleaser":Lcom/facebook/common/references/ResourceReleaser;, "Lcom/facebook/common/references/ResourceReleaser<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public clone()Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 33
    .local p0, "this":Lcom/facebook/common/references/DefaultCloseableReference;, "Lcom/facebook/common/references/DefaultCloseableReference<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/common/references/DefaultCloseableReference;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 34
    new-instance v0, Lcom/facebook/common/references/DefaultCloseableReference;

    iget-object v1, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    iget-object v3, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mStacktrace:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/references/DefaultCloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14
    .local p0, "this":Lcom/facebook/common/references/DefaultCloseableReference;, "Lcom/facebook/common/references/DefaultCloseableReference<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/common/references/DefaultCloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/facebook/common/references/DefaultCloseableReference;, "Lcom/facebook/common/references/DefaultCloseableReference<TT;>;"
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    .line 44
    return-void

    .line 46
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    iget-object v1, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mStacktrace:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/references/CloseableReference$LeakHandler;->reportLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/common/references/DefaultCloseableReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    .line 60
    nop

    .line 61
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local p0    # "this":Lcom/facebook/common/references/DefaultCloseableReference;, "Lcom/facebook/common/references/DefaultCloseableReference<TT;>;"
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    .restart local p0    # "this":Lcom/facebook/common/references/DefaultCloseableReference;, "Lcom/facebook/common/references/DefaultCloseableReference<TT;>;"
    :catchall_1
    move-exception v0

    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    throw v0
.end method
