.class public abstract Lcom/facebook/imagepipeline/producers/BaseConsumer;
.super Ljava/lang/Object;
.source "BaseConsumer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mIsFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z

    .line 37
    return-void
.end method

.method public static isLast(I)Z
    .locals 2
    .param p0, "status"    # I

    .line 44
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isNotLast(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 52
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static simpleStatusForIsLast(Z)I
    .locals 0
    .param p0, "isLast"    # Z

    .line 77
    return p0
.end method

.method public static statusHasAnyFlag(II)Z
    .locals 1
    .param p0, "status"    # I
    .param p1, "flag"    # I

    .line 72
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static statusHasFlag(II)Z
    .locals 1
    .param p0, "status"    # I
    .param p1, "flag"    # I

    .line 67
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static turnOffStatusFlag(II)I
    .locals 1
    .param p0, "status"    # I
    .param p1, "flag"    # I

    .line 62
    not-int v0, p1

    and-int/2addr v0, p0

    return v0
.end method

.method public static turnOnStatusFlag(II)I
    .locals 1
    .param p0, "status"    # I
    .param p1, "flag"    # I

    .line 57
    or-int v0, p0, p1

    return v0
.end method


# virtual methods
.method public declared-synchronized onCancellation()V
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onCancellationImpl()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_0

    .line 114
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onUnhandledException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract onCancellationImpl()V
.end method

.method public declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 96
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onFailureImpl(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_0

    .line 101
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onUnhandledException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    .end local p1    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract onFailureImpl(Ljava/lang/Throwable;)V
.end method

.method public declared-synchronized onNewResult(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    .local p1, "newResult":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 83
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onNewResultImpl(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_0

    .line 88
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onUnhandledException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    .end local p1    # "newResult":Ljava/lang/Object;, "TT;"
    .end local p2    # "status":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract onNewResultImpl(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public declared-synchronized onProgressUpdate(F)V
    .locals 1
    .param p1, "progress"    # F

    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onProgressUpdateImpl(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_0

    .line 131
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onUnhandledException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    .end local p1    # "progress":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onProgressUpdateImpl(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 146
    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    return-void
.end method

.method protected onUnhandledException(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .line 150
    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseConsumer;, "Lcom/facebook/imagepipeline/producers/BaseConsumer<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "unhandled exception"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method
