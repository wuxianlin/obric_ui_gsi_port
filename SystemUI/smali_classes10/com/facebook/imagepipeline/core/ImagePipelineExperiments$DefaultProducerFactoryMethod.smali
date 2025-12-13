.class public Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultProducerFactoryMethod"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProducerFactory(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZIZ)Lcom/facebook/imagepipeline/core/ProducerFactory;
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "byteArrayPool"    # Lcom/facebook/common/memory/ByteArrayPool;
    .param p3, "imageDecoder"    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .param p4, "progressiveJpegConfig"    # Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .param p5, "downsampleEnabled"    # Z
    .param p6, "resizeAndRotateEnabledForNetwork"    # Z
    .param p7, "decodeCancellationEnabled"    # Z
    .param p8, "executorSupplier"    # Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .param p9, "pooledByteBufferFactory"    # Lcom/facebook/common/memory/PooledByteBufferFactory;
    .param p12, "defaultBufferedDiskCache"    # Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .param p13, "smallImageBufferedDiskCache"    # Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .param p15, "cacheKeyFactory"    # Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .param p16, "platformBitmapFactory"    # Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .param p17, "bitmapPrepareToDrawMinSizeBytes"    # I
    .param p18, "bitmapPrepareToDrawMaxSizeBytes"    # I
    .param p19, "bitmapPrepareToDrawForPrefetch"    # Z
    .param p20, "maxBitmapSize"    # I
    .param p21, "closeableReferenceFactory"    # Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .param p22, "keepCancelledFetchAsLowPriority"    # Z
    .param p23, "trackedKeysSize"    # I
    .param p24, "enableOomOpt"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI",
            "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
            "ZIZ)",
            "Lcom/facebook/imagepipeline/core/ProducerFactory;"
        }
    .end annotation

    .local p10, "bitmapMemoryCache":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    .local p11, "encodedMemoryCache":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .local p14, "customImageBufferedDiskCacheMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;>;"
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    .line 517
    new-instance v25, Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZIZ)V

    return-object v25
.end method
