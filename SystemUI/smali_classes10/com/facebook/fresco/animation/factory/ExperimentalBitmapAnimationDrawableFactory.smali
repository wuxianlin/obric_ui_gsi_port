.class public Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;
.super Ljava/lang/Object;
.source "ExperimentalBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# static fields
.field public static final CACHING_STRATEGY_FRESCO_CACHE:I = 0x1

.field public static final CACHING_STRATEGY_FRESCO_CACHE_NO_REUSING:I = 0x2

.field public static final CACHING_STRATEGY_KEEP_LAST_CACHE:I = 0x3

.field public static final CACHING_STRATEGY_NO_CACHE:I


# instance fields
.field private final mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .param p1, "animatedDrawableBackendProvider"    # Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;
    .param p2, "scheduledExecutorServiceForUiThread"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p3, "executorServiceForFramePreparing"    # Ljava/util/concurrent/ExecutorService;
    .param p4, "monotonicClock"    # Lcom/facebook/common/time/MonotonicClock;
    .param p5, "platformBitmapFactory"    # Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p6, "backingCache":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    .local p7, "cachingStrategySupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/lang/Integer;>;"
    .local p8, "numberOfFramesToPrepareSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 90
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

    .line 92
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 93
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 94
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 95
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;

    .line 96
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;

    .line 97
    return-void
.end method

.method private cacheDecodedBitmap(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;ILcom/facebook/common/references/CloseableReference;)V
    .locals 4
    .param p1, "cache"    # Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;",
            "I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 290
    .local p3, "decodeRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    const/4 v0, 0x0

    .line 292
    .local v0, "closableReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    sget-object v2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 294
    .local v1, "closeableImage":Lcom/facebook/imagepipeline/image/CloseableImage;
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    move-object v0, v2

    .line 295
    invoke-virtual {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    nop

    .end local v1    # "closeableImage":Lcom/facebook/imagepipeline/image/CloseableImage;
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 298
    nop

    .line 299
    return-void

    .line 297
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1
.end method

.method private createAnimatedDrawableBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 5
    .param p1, "animatedImageResult"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 252
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 253
    .local v0, "animatedImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .local v1, "initialBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    invoke-interface {v2, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v2

    return-object v2
.end method

.method private createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .locals 5
    .param p1, "animatedImageResult"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 273
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 274
    .local v0, "imageId":I
    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    new-instance v2, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;

    invoke-direct {v2, v0}, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;-><init>(I)V

    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    .line 277
    .local v1, "cache":Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrameSize()I

    move-result v2

    .line 278
    .local v2, "decodedFrameSize":I
    if-lez v2, :cond_2

    .line 279
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 280
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 281
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4

    .line 282
    .local v4, "decodedRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0, v1, v3, v4}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->cacheDecodedBitmap(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;ILcom/facebook/common/references/CloseableReference;)V

    .line 279
    .end local v4    # "decodedRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 286
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method

.method private createAnimationBackend(Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;)Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 17
    .param p1, "animatedImage"    # Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    .param p2, "bitmapFrameCache"    # Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 207
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v1

    .line 208
    .local v1, "animatedImageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    nop

    .line 209
    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createAnimatedDrawableBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v2

    .line 211
    .local v2, "animatedDrawableBackend":Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    new-instance v3, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    move-object/from16 v11, p2

    invoke-direct {v3, v11, v2}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 213
    .local v3, "bitmapFrameRenderer":Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v4

    iget v12, v4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    .line 214
    .local v12, "decodeOptionPreDecodeCount":I
    if-lez v12, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v4}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    move v13, v4

    .line 215
    .local v13, "numberOfFramesToPrefetch":I
    const/4 v4, 0x0

    .line 216
    .local v4, "bitmapFramePreparationStrategy":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
    const/4 v5, 0x0

    .line 217
    .local v5, "bitmapFramePreparer":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    if-lez v13, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 218
    new-instance v6, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    invoke-direct {v6, v13}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    move-object v4, v6

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v3, v6}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createBitmapFramePreparer(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    move-result-object v5

    move-object v14, v4

    move-object v15, v5

    goto :goto_1

    .line 223
    :cond_1
    move-object v14, v4

    move-object v15, v5

    .end local v4    # "bitmapFramePreparationStrategy":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
    .end local v5    # "bitmapFramePreparer":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .local v14, "bitmapFramePreparationStrategy":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
    .local v15, "bitmapFramePreparer":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    :goto_1
    new-instance v16, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    iget-object v5, v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    new-instance v7, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    invoke-direct {v7, v2}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    move-object/from16 v4, v16

    move-object/from16 v6, p2

    move-object v8, v3

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V

    .line 230
    .local v4, "bitmapAnimationBackend":Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v5

    .line 234
    .local v5, "image":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 235
    .local v6, "format":Lcom/facebook/imageformat/ImageFormat;
    :goto_2
    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v4, v7, v8}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    move-result-object v7

    return-object v7
.end method

.method private createBitmapFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .locals 3
    .param p1, "animatedImageResult"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 258
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 267
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;-><init>()V

    return-object v0

    .line 264
    :pswitch_0
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;-><init>()V

    return-object v0

    .line 262
    :pswitch_1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    return-object v0

    .line 260
    :pswitch_2
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createBitmapFramePreparer(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .locals 3
    .param p1, "bitmapFrameRenderer"    # Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;

    .line 243
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private shouldUpdateAnimatedImage(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Z
    .locals 8
    .param p1, "animatedDrawable2"    # Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .param p2, "newAnimatedImage"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 180
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v0

    .line 181
    .local v0, "originDelegateAnimationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;
    instance-of v1, v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    if-eqz v1, :cond_0

    .line 182
    move-object v1, v0

    check-cast v1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 183
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v1

    .line 184
    .local v1, "originAnimationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;
    instance-of v2, v1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    if-eqz v2, :cond_0

    .line 185
    move-object v2, v1

    check-cast v2, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 187
    .local v2, "originBitmapAnimationBackend":Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
    nop

    .line 188
    invoke-virtual {v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    move-result-object v3

    check-cast v3, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    .line 189
    .local v3, "animationInformation":Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;
    nop

    .line 190
    invoke-virtual {v3}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;->getAnimatedDrawableBackend()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v4

    .line 191
    .local v4, "originAnimatedDrawableBackend":Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    nop

    .line 192
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v5

    .line 193
    .local v5, "animatedImageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    if-eqz v5, :cond_0

    .line 194
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v6

    .line 195
    .local v6, "animatedImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    if-eq p2, v6, :cond_0

    .line 197
    const/4 v7, 0x1

    return v7

    .line 202
    .end local v1    # "originAnimationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .end local v2    # "originBitmapAnimationBackend":Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
    .end local v3    # "animationInformation":Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;
    .end local v4    # "originAnimatedDrawableBackend":Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .end local v5    # "animatedImageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .end local v6    # "animatedImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public bridge synthetic createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-result-object p1

    return-object p1
.end method

.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 21
    .param p1, "image"    # Lcom/facebook/imagepipeline/image/CloseableImage;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 126
    .local v2, "closeableAnimatedImage":Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v3

    .line 127
    .local v3, "imageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDecodeStatus()I

    move-result v4

    .line 128
    .local v4, "decodeStatus":I
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v5

    if-gtz v5, :cond_0

    .line 129
    return-object v1

    .line 132
    :cond_0
    instance-of v5, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 135
    :cond_1
    move-object v5, v1

    check-cast v5, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 136
    .local v5, "animatedDrawable2":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    invoke-virtual {v5}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getBitmapFrameCache()Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    move-result-object v13

    .line 137
    .local v13, "bitmapFrameCache":Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->shouldUpdateAnimatedImage(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Z

    move-result v14

    .line 138
    .local v14, "shouldUpdateAnimatedImage":Z
    if-nez v14, :cond_2

    .line 139
    return-object v5

    .line 141
    :cond_2
    nop

    .line 142
    invoke-direct {v0, v3}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createAnimatedDrawableBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v15

    .line 143
    .local v15, "animatedDrawableBackend":Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    new-instance v6, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    invoke-direct {v6, v13, v15}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    move-object v12, v6

    .line 146
    .local v12, "bitmapFrameRenderer":Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
    iget-object v6, v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v6}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 147
    .local v11, "numberOfFramesToPrefetch":I
    const/4 v6, 0x0

    .line 148
    .local v6, "bitmapFramePreparationStrategy":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
    const/4 v7, 0x0

    .line 149
    .local v7, "bitmapFramePreparer":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    if-lez v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 150
    new-instance v8, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    invoke-direct {v8, v11}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    move-object v6, v8

    .line 152
    nop

    .line 153
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 152
    invoke-direct {v0, v12, v8}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createBitmapFramePreparer(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    move-result-object v7

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    goto :goto_0

    .line 156
    :cond_3
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .end local v6    # "bitmapFramePreparationStrategy":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
    .end local v7    # "bitmapFramePreparer":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .local v16, "bitmapFramePreparationStrategy":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
    .local v17, "bitmapFramePreparer":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    :goto_0
    new-instance v18, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    new-instance v9, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    invoke-direct {v9, v15}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    move-object/from16 v6, v18

    move-object v8, v13

    move-object v10, v12

    move/from16 v19, v11

    .end local v11    # "numberOfFramesToPrefetch":I
    .local v19, "numberOfFramesToPrefetch":I
    move-object/from16 v11, v16

    move-object/from16 v20, v12

    .end local v12    # "bitmapFrameRenderer":Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
    .local v20, "bitmapFrameRenderer":Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
    move-object/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V

    .line 163
    .local v6, "bitmapAnimationBackend":Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v7

    iget-object v7, v7, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v7}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 164
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 166
    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    move-result-object v7

    .line 171
    .local v7, "animationBackendDelegate":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    nop

    .line 172
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 171
    invoke-virtual {v5, v7, v8, v4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->updateDrawable(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;I)V

    .line 174
    return-object v5

    .line 176
    .end local v5    # "animatedDrawable2":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .end local v6    # "bitmapAnimationBackend":Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
    .end local v7    # "animationBackendDelegate":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .end local v13    # "bitmapFrameCache":Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .end local v14    # "shouldUpdateAnimatedImage":Z
    .end local v15    # "animatedDrawableBackend":Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .end local v16    # "bitmapFramePreparationStrategy":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
    .end local v17    # "bitmapFramePreparer":Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .end local v19    # "numberOfFramesToPrefetch":I
    .end local v20    # "bitmapFrameRenderer":Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-result-object v5

    return-object v5
.end method

.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .locals 12
    .param p1, "image"    # Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 107
    .local v0, "closeableAnimatedImage":Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v1

    .line 108
    .local v1, "imageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 109
    const/4 v2, 0x0

    return-object v2

    .line 111
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createBitmapFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    move-result-object v2

    .line 112
    .local v2, "bitmapFrameCache":Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDecodeStatus()I

    move-result v9

    .line 114
    .local v9, "decodeStatus":I
    invoke-direct {p0, v0, v2}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createAnimationBackend(Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;)Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v10

    .line 115
    .local v10, "animationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;
    new-instance v11, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v3

    iget-object v5, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 119
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v8

    move-object v3, v11

    move-object v4, v10

    move-object v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;ILcom/facebook/imageformat/ImageFormat;)V

    .line 115
    return-object v11
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 1
    .param p1, "image"    # Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 101
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    return v0
.end method
