.class public Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final INTERMEDIATE_RESULT_PRODUCER_EVENT:Ljava/lang/String; = "intermediate_result"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "NetworkFetchProducer"

.field private static final READ_SIZE:I = 0x4000

.field static final TIME_BETWEEN_PARTIAL_RESULTS_MS:J = 0x64L

.field static final TIME_BETWEEN_STATIC_PARTIAL_RESULTS_MS:J = 0xaL


# instance fields
.field private final mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private final mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .locals 0
    .param p1, "pooledByteBufferFactory"    # Lcom/facebook/common/memory/PooledByteBufferFactory;
    .param p2, "byteArrayPool"    # Lcom/facebook/common/memory/ByteArrayPool;
    .param p3, "networkFetcher"    # Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 65
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 66
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/producers/FetchState;
    .param p2, "x2"    # Ljava/lang/Throwable;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->onFailure(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/producers/FetchState;

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->onCancellation(Lcom/facebook/imagepipeline/producers/FetchState;)V

    return-void
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 7
    .param p0, "src"    # [B

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    .line 320
    .local v4, "bt":B
    and-int/lit16 v5, v4, 0xff

    .line 321
    .local v5, "ibt":I
    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .end local v4    # "bt":B
    .end local v5    # "ibt":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected static calculateProgress(II)F
    .locals 4
    .param p0, "downloaded"    # I
    .param p1, "total"    # I

    .line 158
    if-lez p1, :cond_0

    .line 159
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    return v0

    .line 172
    :cond_0
    neg-int v0, p0

    int-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method private getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 3
    .param p1, "fetchState"    # Lcom/facebook/imagepipeline/producers/FetchState;
    .param p2, "byteSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/FetchState;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 306
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getTimeBetweenPartialResultsMs(Lcom/facebook/imagepipeline/request/ImageRequest;)J
    .locals 2
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 297
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isThumbDataInFetch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-wide/16 v0, 0xa

    return-wide v0

    .line 300
    :cond_0
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method private needHandleDiskCacheMD5(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 3
    .param p1, "fetchState"    # Lcom/facebook/imagepipeline/producers/FetchState;

    .line 213
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 214
    .local v0, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v1, v2, :cond_0

    .line 215
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getNeedMD5()Z

    move-result v1

    return v1

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v1, v2, :cond_1

    .line 217
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getNeedMD5()Z

    move-result v1

    return v1

    .line 219
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getNeedMD5()Z

    move-result v1

    return v1
.end method

.method protected static notifyConsumer(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/util/Map;)V
    .locals 3
    .param p0, "pooledOutputStream"    # Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .param p1, "status"    # I
    .param p2, "responseBytesRange"    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "context"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/PooledByteBufferOutputStream;",
            "I",
            "Lcom/facebook/imagepipeline/common/BytesRange;",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 247
    .local p3, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    .local p5, "encodeImageExtraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 248
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 249
    .local v0, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    const/4 v1, 0x0

    .line 251
    .local v1, "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    move-object v1, v2

    .line 252
    invoke-virtual {v1, p5}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V

    .line 253
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 254
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 255
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRequestNetwork()V

    .line 256
    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 259
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 260
    nop

    .line 261
    return-void

    .line 258
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 259
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v2
.end method

.method private onCancellation(Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 4
    .param p1, "fetchState"    # Lcom/facebook/imagepipeline/producers/FetchState;

    .line 282
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    .line 283
    .local v0, "extraMap":Ljava/util/Map;
    nop

    .line 284
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 287
    return-void
.end method

.method private onFailure(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "fetchState"    # Lcom/facebook/imagepipeline/producers/FetchState;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 264
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    .line 265
    .local v0, "extraMap":Ljava/util/Map;
    if-nez v0, :cond_0

    .line 266
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    :goto_0
    const-string v2, "NetworkFetcher"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    nop

    .line 271
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 273
    nop

    .line 274
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 276
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    const-string/jumbo v2, "network"

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 279
    return-void
.end method

.method private shouldPropagateIntermediateResults(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 1
    .param p1, "fetchState"    # Lcom/facebook/imagepipeline/producers/FetchState;

    .line 290
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected getSystemUptime()J
    .locals 2

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected handleFinalResult(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 11
    .param p1, "pooledOutputStream"    # Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .param p2, "fetchState"    # Lcom/facebook/imagepipeline/producers/FetchState;

    .line 226
    invoke-virtual {p1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    .line 227
    .local v0, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v1

    .line 228
    .local v1, "listener":Lcom/facebook/imagepipeline/producers/ProducerListener2;
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 230
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    const-string/jumbo v3, "network"

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    .line 231
    nop

    .line 233
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getOnNewResultStatusFlags()I

    move-result v2

    or-int/lit8 v6, v2, 0x1

    .line 234
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v7

    .line 235
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v8

    .line 236
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v9

    .line 237
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    move-result-object v10

    .line 231
    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->notifyConsumer(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/util/Map;)V

    .line 238
    return-void
.end method

.method protected maybeHandleIntermediateResult(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 13
    .param p1, "pooledOutputStream"    # Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .param p2, "fetchState"    # Lcom/facebook/imagepipeline/producers/FetchState;

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 180
    .local v0, "nowMs":J
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 181
    .local v2, "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->shouldPropagateIntermediateResults(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getLastIntermediateResultTimeMs()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->getTimeBetweenPartialResultsMs(Lcom/facebook/imagepipeline/request/ImageRequest;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 183
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setLastIntermediateResultTimeMs(J)V

    .line 184
    nop

    .line 185
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v3

    .line 187
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v4

    .line 186
    const-string v5, "NetworkFetchProducer"

    const-string v6, "intermediate_result"

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    nop

    .line 190
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getOnNewResultStatusFlags()I

    move-result v8

    .line 191
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v9

    .line 192
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v10

    .line 193
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v11

    .line 194
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    move-result-object v12

    .line 188
    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->notifyConsumer(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/util/Map;)V

    .line 196
    :cond_0
    return-void
.end method

.method protected needHandleMD5(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 3
    .param p1, "fetchState"    # Lcom/facebook/imagepipeline/producers/FetchState;

    .line 199
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 200
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "scheme":Ljava/lang/String;
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    const/4 v2, 0x1

    return v2

    .line 204
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method protected onResponse(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V
    .locals 10
    .param p1, "fetchState"    # Lcom/facebook/imagepipeline/producers/FetchState;
    .param p2, "responseData"    # Ljava/io/InputStream;
    .param p3, "responseContentLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->needHandleDiskCacheMD5(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v0

    .line 104
    .local v0, "isDiskNeedMD5":Z
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->needHandleMD5(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->needMd5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 105
    .local v1, "isNeedMD5":Z
    :goto_0
    const/4 v3, 0x0

    .line 106
    .local v3, "digest":Ljava/security/MessageDigest;
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 110
    goto :goto_1

    .line 109
    :catch_0
    move-exception v4

    .line 112
    :cond_2
    :goto_1
    if-lez p3, :cond_3

    .line 113
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v4, p3}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v4

    .local v4, "pooledOutputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    goto :goto_2

    .line 115
    .end local v4    # "pooledOutputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    :cond_3
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v4}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v4

    .line 117
    .restart local v4    # "pooledOutputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    :goto_2
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v6, 0x4000

    invoke-interface {v5, v6}, Lcom/facebook/common/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 120
    .local v5, "ioArray":[B
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v7, v6

    .local v7, "length":I
    if-ltz v6, :cond_6

    .line 121
    if-lez v7, :cond_4

    .line 122
    invoke-virtual {v4, v5, v2, v7}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->write([BII)V

    .line 123
    if-eqz v3, :cond_5

    .line 124
    invoke-virtual {v3, v5, v2, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 126
    :cond_5
    invoke-virtual {p0, v4, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->maybeHandleIntermediateResult(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V

    .line 127
    invoke-virtual {v4}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->size()I

    move-result v6

    invoke-static {v6, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->calculateProgress(II)F

    move-result v6

    .line 128
    .local v6, "progress":F
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 129
    .end local v6    # "progress":F
    goto :goto_3

    .line 131
    :cond_6
    if-eqz v3, :cond_9

    .line 132
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "md5":Ljava/lang/String;
    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/producers/FetchState;->setMd5(Ljava/lang/String;)V

    .line 138
    :cond_7
    if-eqz v0, :cond_9

    .line 139
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    .local v6, "uri":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    move-result-object v8

    .line 141
    .local v8, "encodeImageExtraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v8, :cond_8

    .line 142
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v8, v9

    .line 144
    :cond_8
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p1, v8}, Lcom/facebook/imagepipeline/producers/FetchState;->setEncodeImageExtraInfo(Ljava/util/Map;)V

    .line 149
    .end local v2    # "md5":Ljava/lang/String;
    .end local v6    # "uri":Ljava/lang/String;
    .end local v8    # "encodeImageExtraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-virtual {v4}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->size()I

    move-result v6

    invoke-interface {v2, p1, v6}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    .line 150
    invoke-virtual {p0, v4, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->handleFinalResult(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .end local v7    # "length":I
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v2, v5}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v4}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    .line 154
    nop

    .line 155
    return-void

    .line 152
    :catchall_0
    move-exception v2

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v6, v5}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v4}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    throw v2
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 3
    .param p2, "context"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
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

    .line 71
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object v0

    .line 73
    .local v0, "fetchState":Lcom/facebook/imagepipeline/producers/FetchState;
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    new-instance v2, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 97
    return-void
.end method
