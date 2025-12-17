.class public Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;
.super Ljava/lang/Object;
.source "ResizedImageDiskCacheWriteProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final INPUT_IMAGE_FORMAT:Ljava/lang/String; = "Image format"

.field static final MIN_TRANSFORM_INTERVAL_MS:I = 0x64

.field private static final ORIGINAL_SIZE_KEY:Ljava/lang/String; = "Original size"

.field private static final PRODUCER_NAME:Ljava/lang/String; = "ResizedImageDiskCacheWriteProducer"

.field private static final REQUESTED_SIZE_KEY:Ljava/lang/String; = "Requested size"

.field private static final TRANSCODER_ID:Ljava/lang/String; = "Transcoder id"

.field private static final TRANSCODING_RESULT:Ljava/lang/String; = "Transcoding result"


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsResizingEnabled:Z

.field private final mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "pooledByteBufferFactory"    # Lcom/facebook/common/memory/PooledByteBufferFactory;
    .param p4, "isResizingEnabled"    # Z
    .param p5, "imageTranscoderFactory"    # Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .param p6, "defaultBufferedDiskCache"    # Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .param p7, "smallImageBufferedDiskCache"    # Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .param p9, "cacheKeyFactory"    # Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .line 77
    .local p3, "inputProducer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    .local p8, "customImageBufferedDiskCacheMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBufferFactory;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 80
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 81
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 82
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mIsResizingEnabled:Z

    .line 83
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 84
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 85
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 86
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 87
    return-void
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;)Lcom/facebook/common/util/TriState;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "x2"    # Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 47
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->shouldTransform(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object v0
.end method

.method private static shouldRotate(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1
    .param p0, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 353
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->shouldRotateUsingExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0
.end method

.method private static shouldRotateUsingExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 2
    .param p0, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 360
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 361
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExifOrientation(I)V

    .line 362
    return v0
.end method

.method private static shouldTransform(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;)Lcom/facebook/common/util/TriState;
    .locals 2
    .param p0, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "imageTranscoder"    # Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 338
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 342
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->canTranscode(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object v0

    .line 346
    :cond_1
    nop

    .line 347
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->shouldRotate(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    .line 348
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->canResize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 346
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    return-object v0

    .line 339
    :cond_4
    :goto_2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    return-object v0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 12
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

    .line 93
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance v11, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mIsResizingEnabled:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;-><init>(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V

    invoke-interface {v0, v11, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 99
    return-void
.end method
