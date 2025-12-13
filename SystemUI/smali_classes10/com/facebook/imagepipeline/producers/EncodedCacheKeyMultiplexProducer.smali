.class public Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;
.super Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/CacheKey;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/imagepipeline/producers/Producer;)V
    .locals 2
    .param p1, "cacheKeyFactory"    # Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .param p2, "keepCancelledFetchAsLowPriority"    # Z
    .param p3, "inputProducer"    # Lcom/facebook/imagepipeline/producers/Producer;

    .line 29
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 35
    return-void
.end method

.method private buildSecondOfPair(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/String;
    .locals 2
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 57
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 58
    .local v0, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMultiplexerEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 46
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    return-object p1
.end method

.method public getImageFormat(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getImageFormat(Ljava/io/Closeable;)Lcom/facebook/imageformat/ImageFormat;
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->getImageFormat(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    return-object p1
.end method

.method protected getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;
    .locals 3
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 40
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 41
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->buildSecondOfPair(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
