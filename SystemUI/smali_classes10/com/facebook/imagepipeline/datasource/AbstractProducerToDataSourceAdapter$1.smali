.class Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseConsumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 69
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancellationImpl()V
    .locals 1

    .line 83
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$200(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    .line 84
    return-void
.end method

.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 78
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$100(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method protected onNewResultImpl(Ljava/lang/Object;I)V
    .locals 2
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

    .line 72
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;"
    .local p1, "newResult":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 73
    invoke-static {v1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$000(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onNewResultImpl(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 74
    return-void
.end method

.method protected onProgressUpdateImpl(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 88
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;, "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$300(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z

    .line 89
    return-void
.end method
