.class public Lcom/facebook/imagepipeline/datasource/ProducerToDataSourceAdapter;
.super Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
.source "ProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<",
        "TT;>;"
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
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ")V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ProducerToDataSourceAdapter;, "Lcom/facebook/imagepipeline/datasource/ProducerToDataSourceAdapter<TT;>;"
    .local p1, "producer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    .line 36
    return-void
.end method

.method public static create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .param p1, "settableProducerContext"    # Lcom/facebook/imagepipeline/producers/SettableProducerContext;
    .param p2, "listener"    # Lcom/facebook/imagepipeline/listener/RequestListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 28
    .local p0, "producer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<TT;>;"
    new-instance v0, Lcom/facebook/imagepipeline/datasource/ProducerToDataSourceAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/datasource/ProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    return-object v0
.end method
