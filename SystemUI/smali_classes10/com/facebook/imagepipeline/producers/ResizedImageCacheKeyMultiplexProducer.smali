.class public Lcom/facebook/imagepipeline/producers/ResizedImageCacheKeyMultiplexProducer;
.super Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;
.source "ResizedImageCacheKeyMultiplexProducer.java"


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .param p1, "cacheKeyFactory"    # Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .param p2, "keepCancelledFetchAsLowPriority"    # Z
    .param p3, "inputProducer"    # Lcom/facebook/imagepipeline/producers/Producer;

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/imagepipeline/producers/Producer;)V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageCacheKeyMultiplexProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 23
    return-void
.end method

.method private buildSecondOfPair(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/String;
    .locals 2
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 34
    .local v0, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMultiplexerEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 37
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

    .line 26
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 27
    .local v0, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageCacheKeyMultiplexProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 28
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 29
    .local v1, "key":Lcom/facebook/cache/common/CacheKey;
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizedImageCacheKeyMultiplexProducer;->buildSecondOfPair(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizedImageCacheKeyMultiplexProducer;->getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
