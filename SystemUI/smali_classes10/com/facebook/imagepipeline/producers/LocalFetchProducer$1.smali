.class Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
    .param p3, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p4, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p5, "producerName"    # Ljava/lang/String;

    .line 41
    .local p2, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected disposeResult(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0
    .param p1, "result"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 59
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 60
    return-void
.end method

.method protected bridge synthetic disposeResult(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->disposeResult(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method protected getResult()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    .line 46
    .local v0, "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    const-string v1, "local"

    if-nez v0, :cond_0

    .line 47
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 48
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x0

    return-object v1

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 52
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 53
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method protected bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->getResult()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method
