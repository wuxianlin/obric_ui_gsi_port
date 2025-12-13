.class Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFirstImageConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .param p3, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 39
    .local p2, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->this$0:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    .line 40
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 41
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;
    .param p2, "x1"    # Lcom/facebook/imagepipeline/producers/Consumer;
    .param p3, "x2"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p4, "x3"    # Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$1;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;-><init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->this$0:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->access$100(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 68
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 6
    .param p1, "newResult"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 47
    .local v0, "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->isLast(I)Z

    move-result v1

    .line 48
    .local v1, "isLast":Z
    nop

    .line 49
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v2

    .line 50
    .local v2, "isGoodEnough":Z
    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->turnOffStatusFlag(II)I

    move-result v3

    .line 55
    .local v3, "alteredStatus":I
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 58
    .end local v3    # "alteredStatus":I
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 59
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 61
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->this$0:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->access$100(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 63
    :cond_3
    return-void
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method
