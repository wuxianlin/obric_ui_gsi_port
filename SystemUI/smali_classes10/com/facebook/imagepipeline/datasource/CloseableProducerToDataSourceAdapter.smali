.class public Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;
.super Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 0
    .param p2, "settableProducerContext"    # Lcom/facebook/imagepipeline/producers/SettableProducerContext;
    .param p3, "listener"    # Lcom/facebook/imagepipeline/listener/RequestListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ")V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter<TT;>;"
    .local p1, "producer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    .line 49
    return-void
.end method

.method public static create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .param p1, "settableProducerContext"    # Lcom/facebook/imagepipeline/producers/SettableProducerContext;
    .param p2, "listener"    # Lcom/facebook/imagepipeline/listener/RequestListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .line 33
    .local p0, "producer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    .line 38
    .local v0, "result":Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter<TT;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected closeResult(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter<TT;>;"
    .local p1, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TT;>;"
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 60
    return-void
.end method

.method protected bridge synthetic closeResult(Ljava/lang/Object;)V
    .locals 0

    .line 25
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter<TT;>;"
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->closeResult(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 54
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter<TT;>;"
    invoke-super {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 25
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->getResult()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected onNewResultImpl(Lcom/facebook/common/references/CloseableReference;ILcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1
    .param p2, "status"    # I
    .param p3, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;I",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter<TT;>;"
    .local p1, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TT;>;"
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onNewResultImpl(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 66
    return-void
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 25
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter<TT;>;"
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;ILcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
