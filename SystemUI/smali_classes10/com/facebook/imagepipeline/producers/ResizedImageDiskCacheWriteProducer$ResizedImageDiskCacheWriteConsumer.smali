.class Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "ResizedImageDiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResizedImageDiskCacheWriteConsumer"
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

.field private final mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private mIsCancelled:Z

.field private final mIsResizingEnabled:Z

.field private final mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field private final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
    .locals 4
    .param p3, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p4, "isResizingEnabled"    # Z
    .param p5, "imageTranscoderFactory"    # Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .param p6, "defaultBufferedDiskCache"    # Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .param p7, "smallImageBufferedDiskCache"    # Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .param p9, "cacheKeyFactory"    # Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Z",
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

    .line 122
    .local p2, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    .local p8, "customImageBufferedDiskCacheMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;

    .line 123
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mIsCancelled:Z

    .line 125
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 126
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mIsResizingEnabled:Z

    .line 127
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 128
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 129
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 130
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 131
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 133
    new-instance v0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$1;

    .line 134
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$1;-><init>(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;)V

    .line 145
    .local v0, "job":Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->access$300(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 147
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    new-instance v2, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;-><init>(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 164
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    .line 101
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mIsResizingEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->doTransformAndCache(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method static synthetic access$602(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
    .param p1, "x1"    # Z

    .line 101
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mIsCancelled:Z

    return p1
.end method

.method private doTransformAndCache(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V
    .locals 11
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I
    .param p3, "imageTranscoder"    # Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v2, "ResizedImageDiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 221
    .local v0, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->access$800(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v1

    .line 222
    .local v1, "outputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    const/4 v10, 0x0

    .line 225
    .local v10, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 229
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v6

    .line 230
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v7

    .line 232
    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 226
    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p1

    move-object v5, v1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    move-result-object v3

    .line 234
    .local v3, "result":Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->getTranscodeStatus()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 238
    nop

    .line 241
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v4

    .line 243
    invoke-interface {p3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->getExtraMap(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v10, v4

    .line 245
    nop

    .line 246
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 248
    .local v4, "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    :try_start_1
    new-instance v5, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v5, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 249
    .local v5, "ret":Lcom/facebook/imagepipeline/image/EncodedImage;
    sget-object v6, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 253
    invoke-direct {p0, v5, p2}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->writeDiskCache(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    .line 254
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 255
    invoke-interface {v6, v7, v2, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->getTranscodeStatus()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    .line 257
    or-int/lit8 p2, p2, 0x10

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v6

    invoke-interface {v6, v5, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :try_start_3
    invoke-static {v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    nop

    .line 264
    :try_start_4
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    nop

    .line 274
    .end local v3    # "result":Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .end local v4    # "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    .line 275
    nop

    .line 276
    return-void

    .line 261
    .restart local v3    # "result":Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .restart local v4    # "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    :catchall_0
    move-exception v6

    :try_start_5
    invoke-static {v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .end local v0    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .end local v1    # "outputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .end local v3    # "result":Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .end local v4    # "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .end local v10    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
    .end local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p2    # "status":I
    .end local p3    # "imageTranscoder":Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .end local v5    # "ret":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local v0    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .restart local v1    # "outputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .restart local v3    # "result":Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .restart local v4    # "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .restart local v10    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
    .restart local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local p2    # "status":I
    .restart local p3    # "imageTranscoder":Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    :catchall_1
    move-exception v5

    :try_start_6
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .end local v0    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .end local v1    # "outputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .end local v10    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
    .end local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p2    # "status":I
    .end local p3    # "imageTranscoder":Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    throw v5

    .line 235
    .end local v4    # "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .restart local v0    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .restart local v1    # "outputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .restart local v10    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
    .restart local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local p2    # "status":I
    .restart local p3    # "imageTranscoder":Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Error while transcoding the image"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .end local v1    # "outputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .end local v10    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
    .end local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p2    # "status":I
    .end local p3    # "imageTranscoder":Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    .end local v3    # "result":Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .restart local v0    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .restart local v1    # "outputStream":Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .restart local v10    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;
    .restart local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local p2    # "status":I
    .restart local p3    # "imageTranscoder":Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    :catchall_2
    move-exception v2

    goto :goto_0

    .line 266
    :catch_0
    move-exception v3

    .line 267
    .local v3, "e":Ljava/lang/Exception;
    :try_start_7
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 268
    invoke-interface {v4, v5, v2, v3, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 269
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->isLast(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    .line 272
    return-void

    .line 274
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    throw v2
.end method

.method private getExtraMap(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "transcodeResult"    # Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "transcoderId"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Lcom/facebook/imagepipeline/common/ResizeOptions;",
            "Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    return-object v0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    .local v0, "originalSize":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "requestedSize":Ljava/lang/String;
    goto :goto_0

    .line 292
    .end local v1    # "requestedSize":Ljava/lang/String;
    :cond_1
    const-string v1, "Unspecified"

    .line 295
    .restart local v1    # "requestedSize":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Image format"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v3, "Original size"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v3, "Requested size"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->getQueuedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "queueTime"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v3, "Transcoder id"

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v3, "Transcoding result"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {v2}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v3

    return-object v3
.end method

.method private moveImage(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1
    .param p1, "newResult"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 212
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    .line 213
    .local v0, "cloned":Lcom/facebook/imagepipeline/image/EncodedImage;
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 214
    return-object v0
.end method

.method private writeDiskCache(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 4
    .param p1, "newResult"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I

    .line 308
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->isNotLast(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 310
    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->statusHasAnyFlag(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 315
    .local v0, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    return-void

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 319
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    .line 318
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 320
    .local v1, "cacheKey":Lcom/facebook/cache/common/CacheKey;
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v2, v3, :cond_2

    .line 321
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v2, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v2, v3, :cond_4

    .line 323
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 324
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 325
    .local v2, "bufferedDiskCache":Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    if-eqz v2, :cond_3

    .line 326
    invoke-virtual {v2, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 328
    .end local v2    # "bufferedDiskCache":Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    :cond_3
    goto :goto_0

    .line 329
    :cond_4
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v2, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 331
    :goto_0
    return-void

    .line 312
    .end local v0    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .end local v1    # "cacheKey":Lcom/facebook/cache/common/CacheKey;
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 5
    .param p1, "newResult"    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "status"    # I

    .line 168
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mIsCancelled:Z

    if-eqz v0, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->isLast(I)Z

    move-result v0

    .line 172
    .local v0, "isLast":Z
    if-nez p1, :cond_2

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 176
    :cond_1
    return-void

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 181
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 185
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v3

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mIsResizingEnabled:Z

    .line 184
    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 180
    invoke-static {v1, p1, v2}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;->access$700(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;)Lcom/facebook/common/util/TriState;

    move-result-object v1

    .line 187
    .local v1, "shouldTransform":Lcom/facebook/common/util/TriState;
    if-nez v0, :cond_3

    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v2, :cond_3

    .line 188
    return-void

    .line 192
    :cond_3
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v2, :cond_5

    .line 193
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    move-result v2

    if-nez v2, :cond_4

    .line 194
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->moveImage(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    .line 197
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 200
    return-void

    .line 203
    :cond_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 204
    return-void

    .line 206
    :cond_6
    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 207
    :cond_7
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    .line 209
    :cond_8
    return-void
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method
