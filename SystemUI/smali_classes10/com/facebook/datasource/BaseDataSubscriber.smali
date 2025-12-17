.class public abstract Lcom/facebook/datasource/BaseDataSubscriber;
.super Ljava/lang/Object;
.source "BaseDataSubscriber.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    .local p0, "this":Lcom/facebook/datasource/BaseDataSubscriber;, "Lcom/facebook/datasource/BaseDataSubscriber<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lcom/facebook/datasource/BaseDataSubscriber;, "Lcom/facebook/datasource/BaseDataSubscriber<TT;>;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lcom/facebook/datasource/BaseDataSubscriber;, "Lcom/facebook/datasource/BaseDataSubscriber<TT;>;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 63
    nop

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    throw v0
.end method

.method protected abstract onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lcom/facebook/datasource/BaseDataSubscriber;, "Lcom/facebook/datasource/BaseDataSubscriber<TT;>;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    .line 49
    .local v0, "shouldClose":Z
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 55
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_1
    throw v1
.end method

.method protected abstract onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lcom/facebook/datasource/BaseDataSubscriber;, "Lcom/facebook/datasource/BaseDataSubscriber<TT;>;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    return-void
.end method
