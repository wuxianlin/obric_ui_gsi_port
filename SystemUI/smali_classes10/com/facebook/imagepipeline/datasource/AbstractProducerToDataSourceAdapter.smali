.class public abstract Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "AbstractProducerToDataSourceAdapter.java"

# interfaces
.implements Lcom/facebook/imagepipeline/request/HasImageRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;",
        "Lcom/facebook/imagepipeline/request/HasImageRequest;"
    }
.end annotation


# instance fields
.field private final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

.field private final mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 2
    .param p2, "settableProducerContext"    # Lcom/facebook/imagepipeline/producers/SettableProducerContext;
    .param p3, "requestListener"    # Lcom/facebook/imagepipeline/listener/RequestListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ")V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    .local p1, "producer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<TT;>;"
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 43
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 47
    iput-object p3, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 48
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->setInitialExtras()V

    .line 49
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 53
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 56
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-string v0, "AbstractProducerToDataSourceAdapter()->produceResult"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 60
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 63
    :cond_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 66
    :cond_5
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)Lcom/facebook/imagepipeline/producers/SettableProducerContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
    .param p1, "x1"    # Ljava/lang/Throwable;

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onFailureImpl(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 33
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onCancellationImpl()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
    .param p1, "x1"    # F

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->setProgress(F)Z

    move-result v0

    return v0
.end method

.method private createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    new-instance v0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;-><init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    return-object v0
.end method

.method private declared-synchronized onCancellationImpl()V
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->isClosed()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    .end local p0    # "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onFailureImpl(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 114
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->getExtras(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    return-void
.end method

.method private setInitialExtras()V
    .locals 1

    .line 141
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->setExtras(Ljava/util/Map;)V

    .line 142
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 130
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->cancel()V

    .line 137
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected getExtras(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;
    .locals 1
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 125
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onNewResultImpl(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "status"    # I
    .param p3, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    .line 95
    .local v0, "isLast":Z
    invoke-virtual {p0, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->getExtras(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    iget-object v2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    instance-of v1, v1, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    check-cast v1, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    iget-object v2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 101
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 102
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 103
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->isPrefetch()Z

    move-result v4

    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 107
    :cond_1
    :goto_0
    return-void
.end method
