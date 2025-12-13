.class public Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sForceSinglePipelineInstance:Z

.field private static sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private static sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private static sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;


# instance fields
.field private mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

.field private mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private mConfig:Lcom/facebook/common/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/util/Lazy<",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomImageFileCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/FileCache;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mIConfig:Lcom/facebook/imagepipeline/core/IImagePipelineConfig;

.field private mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private mMainFileCache:Lcom/facebook/cache/disk/FileCache;

.field private mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

.field private mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/util/Lazy<",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/IImagePipelineConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/facebook/imagepipeline/core/IImagePipelineConfig;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 162
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 229
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/IImagePipelineConfig;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIConfig:Lcom/facebook/imagepipeline/core/IImagePipelineConfig;

    .line 230
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 162
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 205
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 218
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 219
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCloseableReferenceLeakTracker()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;-><init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 220
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;

    .line 222
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 221
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 226
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)Lcom/facebook/common/util/Lazy;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)Lcom/facebook/imagepipeline/core/IImagePipelineConfig;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIConfig:Lcom/facebook/imagepipeline/core/IImagePipelineConfig;

    return-object v0
.end method

.method private createImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 18

    .line 382
    move-object/from16 v0, p0

    new-instance v17, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 384
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getRequestListeners()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 385
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getRequestListener2s()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 386
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v5

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v6

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v7

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v8

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v9

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 392
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v11

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 393
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 394
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v13

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 395
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource()Lcom/facebook/common/internal/Supplier;

    move-result-object v14

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 396
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCallerContextVerifier()Lcom/facebook/callercontext/CallerContextVerifier;

    move-result-object v15

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 397
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/callercontext/CallerContextVerifier;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 382
    return-object v17
.end method

.method private getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 13

    .line 301
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-nez v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto/16 :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    .line 307
    .local v0, "animatedFactory":Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    const/4 v1, 0x0

    .line 308
    .local v1, "gifDecoder":Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    const/4 v2, 0x0

    .line 309
    .local v2, "webPDecoder":Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    const/4 v3, 0x0

    .line 310
    .local v3, "heifAnimatedDecoder":Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildHeifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v11

    .line 312
    .local v11, "heifDecoder":Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    if-eqz v0, :cond_1

    .line 313
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getGifDecoder(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v1

    .line 314
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getWebPDecoder(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v2

    .line 315
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getHeifDecoder(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v3

    .line 318
    :cond_1
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v4}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v4

    if-nez v4, :cond_2

    .line 319
    new-instance v10, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 324
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v9

    move-object v4, v10

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V

    iput-object v10, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_0

    .line 326
    :cond_2
    new-instance v12, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 331
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v9

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 332
    invoke-virtual {v4}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageDecoders()Ljava/util/Map;

    move-result-object v10

    move-object v4, v12

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v11

    invoke-direct/range {v4 .. v10}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V

    iput-object v12, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 334
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 336
    invoke-virtual {v5}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageFormats()Ljava/util/List;

    move-result-object v5

    .line 335
    invoke-virtual {v4, v5}, Lcom/facebook/imageformat/ImageFormatChecker;->setCustomImageFormatCheckers(Ljava/util/List;)V

    .line 340
    .end local v0    # "animatedFactory":Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .end local v1    # "gifDecoder":Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .end local v2    # "webPDecoder":Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .end local v3    # "heifAnimatedDecoder":Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .end local v11    # "heifDecoder":Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 2

    .line 83
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-object v0
.end method

.method private getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;
    .locals 27

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    if-nez v1, :cond_0

    .line 422
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 423
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 424
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 427
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 428
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v4

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v5

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 430
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 431
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDownsampleEnabled()Z

    move-result v7

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 432
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isResizeAndRotateEnabledForNetwork()Z

    move-result v8

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 433
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled()Z

    move-result v9

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 434
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 435
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v11, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v11}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v11

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v12

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v13

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v14

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v15

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    move-result-object v16

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 441
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v17

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v18

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 443
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawMinSizeBytes()I

    move-result v19

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 444
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawMaxSizeBytes()I

    move-result v20

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 445
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawForPrefetch()Z

    move-result v21

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 446
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapSize()I

    move-result v22

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v23

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 448
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldKeepCancelledFetchAsLowPriority()Z

    move-result v24

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 449
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getTrackedKeysSize()I

    move-result v25

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isOomOptEnabled()Z

    move-result v26

    .line 426
    invoke-interface/range {v2 .. v26}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;->createProducerFactory(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZIZ)Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 451
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    return-object v1
.end method

.method private getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 15

    .line 457
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getUseBitmapPrepareToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 469
    .local v9, "useBitmapPrepareToDraw":Z
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    if-nez v0, :cond_1

    .line 470
    new-instance v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 472
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 473
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 475
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 476
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isResizeAndRotateEnabledForNetwork()Z

    move-result v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 477
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled()Z

    move-result v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 478
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 479
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDownsampleEnabled()Z

    move-result v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 481
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled()Z

    move-result v10

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 482
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDiskCacheEnabled()Z

    move-result v11

    .line 483
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v12

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 484
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled()Z

    move-result v13

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 485
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled()Z

    move-result v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZ)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    return-object v0
.end method

.method public static declared-synchronized hasBeenInitialized()Z
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    monitor-exit v0

    return-void

    .line 97
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/IImagePipelineConfig;Ljava/lang/Boolean;)V
    .locals 3
    .param p0, "imagePipelineConfig"    # Lcom/facebook/imagepipeline/core/IImagePipelineConfig;
    .param p1, "forceInit"    # Ljava/lang/Boolean;

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 134
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 139
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/IImagePipelineConfig;)V

    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, p1, :cond_1

    .line 141
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    monitor-exit v0

    return-void

    .line 132
    .end local p0    # "imagePipelineConfig":Lcom/facebook/imagepipeline/core/IImagePipelineConfig;
    .end local p1    # "forceInit":Ljava/lang/Boolean;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 3
    .param p0, "imagePipelineConfig"    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    .line 121
    .end local p0    # "imagePipelineConfig":Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Z)V
    .locals 3
    .param p0, "imagePipelineConfig"    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .param p1, "forceSinglePipelineInstance"    # Z

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 111
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 116
    :cond_0
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sForceSinglePipelineInstance:Z

    .line 117
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    .line 109
    .end local p0    # "imagePipelineConfig":Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .end local p1    # "forceSinglePipelineInstance":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setInstance(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .locals 0
    .param p0, "newInstance"    # Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 93
    sput-object p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 94
    return-void
.end method

.method public static declared-synchronized shutDown()V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 154
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/facebook/common/internal/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 155
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/facebook/common/internal/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 156
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit v0

    return-void

    .line 152
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected buildHeifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 4

    .line 592
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-nez v0, :cond_0

    .line 594
    :try_start_0
    const-string v0, "com.bytedance.fresco.heif.HeifDecoder$HeifFormatDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 595
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 596
    .local v1, "c":Ljava/lang/reflect/Constructor;
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    sput-object v2, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "c":Ljava/lang/reflect/Constructor;
    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1

    .line 601
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 247
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    .line 248
    .local v0, "animatedFactory":Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-nez v0, :cond_0

    .line 235
    nop

    .line 237
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 238
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    .line 239
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 240
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldDownscaleFrameToDrawableDimensions()Z

    move-result v3

    .line 236
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Z)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object v0
.end method

.method public getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 255
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 256
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 257
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 258
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheEntryStateObserver()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    move-result-object v3

    .line 254
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 266
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 267
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    :goto_0
    nop

    .line 269
    .local v0, "backingCache":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    nop

    .line 271
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 272
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v2

    .line 270
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 274
    .end local v0    # "backingCache":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    return-object v0
.end method

.method public getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    return-object v0
.end method

.method public getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 533
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    move-result-object v0

    .line 534
    .local v0, "customImageFileCacheMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/cache/disk/FileCache;>;"
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 535
    .local v2, "customImageFileCacheMapKey":Ljava/lang/String;
    new-instance v10, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 536
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/facebook/cache/disk/FileCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 537
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v5}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v5

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 538
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v6

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 539
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 540
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 541
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    .line 542
    .local v3, "customBufferedDiskCache":Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v4}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCustomImageDiskCacheConfigMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 543
    .local v4, "diskCacheConfig":Lcom/facebook/cache/disk/DiskCacheConfig;
    if-eqz v4, :cond_0

    .line 544
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedMD5()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedMD5(Z)V

    .line 545
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedEncrypt()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedEncrypt(Z)V

    .line 547
    :cond_0
    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .end local v2    # "customImageFileCacheMapKey":Ljava/lang/String;
    .end local v3    # "customBufferedDiskCache":Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .end local v4    # "diskCacheConfig":Lcom/facebook/cache/disk/DiskCacheConfig;
    goto/16 :goto_0

    .line 550
    .end local v0    # "customImageFileCacheMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/cache/disk/FileCache;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCustomImageFileCacheMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/FileCache;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    .line 505
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCustomImageDiskCacheConfigMap()Ljava/util/HashMap;

    move-result-object v0

    .line 506
    .local v0, "customImageDiskCacheConfigMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/cache/disk/DiskCacheConfig;>;"
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 507
    .local v2, "customImageDiskCacheConfigMapKey":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v3

    .line 508
    .local v3, "customFileCache":Lcom/facebook/cache/disk/FileCache;
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .end local v2    # "customImageDiskCacheConfigMapKey":Ljava/lang/String;
    .end local v3    # "customFileCache":Lcom/facebook/cache/disk/FileCache;
    goto :goto_0

    .line 511
    .end local v0    # "customImageDiskCacheConfigMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/cache/disk/DiskCacheConfig;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 281
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 289
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 290
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    :goto_0
    nop

    .line 292
    .local v0, "backingCache":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBuffer;>;"
    nop

    .line 294
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 295
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v2

    .line 293
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 297
    .end local v0    # "backingCache":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBuffer;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    return-object v0
.end method

.method public getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 1

    .line 368
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sForceSinglePipelineInstance:Z

    if-eqz v0, :cond_1

    .line 369
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->createImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 371
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 373
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-nez v0, :cond_2

    .line 376
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->createImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0
.end method

.method protected getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 8

    .line 562
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 564
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 565
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 567
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    goto :goto_0

    .line 569
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 571
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapSize()I

    move-result v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 572
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getUseDownsamplingRatioForResizing()Z

    move-result v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 573
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 574
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderType()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 575
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;-><init>(IZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Ljava/lang/Integer;Z)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 578
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object v0
.end method

.method public getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 344
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 347
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 348
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 349
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 350
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 351
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 352
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 353
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedMD5()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedMD5(Z)V

    .line 354
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedEncrypt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedEncrypt(Z)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object v0
.end method

.method public getMainFileCache()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 362
    .local v0, "diskCacheConfig":Lcom/facebook/cache/disk/DiskCacheConfig;
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 364
    .end local v0    # "diskCacheConfig":Lcom/facebook/cache/disk/DiskCacheConfig;
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method

.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 404
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v2

    .line 403
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactoryProvider;->buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 413
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 414
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 415
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPieDecoderEnabled()Z

    move-result v2

    .line 412
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZ)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    return-object v0
.end method

.method public getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 515
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 518
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 519
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 520
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 521
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 522
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 523
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 524
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedMD5()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedMD5(Z)V

    .line 525
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedEncrypt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedEncrypt(Z)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object v0
.end method

.method public getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 493
    .local v0, "diskCacheConfig":Lcom/facebook/cache/disk/DiskCacheConfig;
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 495
    .end local v0    # "diskCacheConfig":Lcom/facebook/cache/disk/DiskCacheConfig;
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method

.method public reportData()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 583
    const-string v0, "ImagePipelineFactory"

    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 584
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->reportData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapCountingMemoryCache"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 585
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->reportData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodedCountingMemoryCache"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    return-object v0
.end method
