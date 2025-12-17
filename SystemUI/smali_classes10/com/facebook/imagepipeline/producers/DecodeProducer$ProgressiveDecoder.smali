.class abstract Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ProgressiveDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DECODE_EXCEPTION_MESSAGE_NUM_HEADER_BYTES:I = 0xa


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private mIsFinished:Z

.field private mIsFirstJob:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field private final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .locals 7
    .param p3, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p4, "decodeCancellationEnabled"    # Z
    .param p5, "maxBitmapSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "ZI)V"
        }
    .end annotation

    .line 214
    .local p2, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 215
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 197
    const-string v0, "ProgressiveDecoder"

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->TAG:Ljava/lang/String;

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mIsFirstJob:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 217
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 218
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mIsFinished:Z

    .line 220
    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;

    .line 221
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V

    .line 251
    .local v0, "job":Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$600(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget v3, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 252
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    new-instance v2, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$2;

    invoke-direct {v2, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$2;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/producers/DecodeProducer;Z)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 268
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "x2"    # I

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->setDecodeStatus(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 194
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 194
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->maybeIncreaseSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "x2"    # I

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->doDecode(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 194
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 194
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleCancellation()V

    return-void
.end method

.method private canParseThumbDataAndSet(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 6
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I

    .line 472
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isLast(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 473
    return v1

    .line 475
    :cond_0
    const-string v0, "fresco_canParseThumbDataAndSet start"

    const-string v2, "ProgressiveDecoder"

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 477
    .local v0, "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHasDecodedThumb()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 478
    return v1

    .line 480
    :cond_1
    invoke-static {p1}, Lcom/facebook/imageutils/HeifFormatUtil;->canParseThumbDataAndSet(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v3

    .line 481
    .local v3, "hasThumb":Z
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    move-result v4

    .line 482
    .local v4, "isDecodeThumb":Z
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->setHasDecodedThumb(Z)V

    .line 483
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setThumbDataInFetch(Z)V

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fresco_canParseThumbData end hasThumb:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isDecodeThumb:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " url:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 486
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v2, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return v4
.end method

.method private doDecode(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 41
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I

    .line 335
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const-string v13, "DecodeProducer"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v2, :cond_0

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v2, :cond_0

    .line 337
    invoke-direct/range {p0 .. p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->canParseThumbDataAndSet(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isNotLast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    return-void

    .line 342
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v15

    goto/16 :goto_f

    .line 346
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v23

    .line 347
    .local v23, "imageFormat":Lcom/facebook/imageformat/ImageFormat;
    if-eqz v23, :cond_2

    .line 348
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    .local v0, "imageFormatStr":Ljava/lang/String;
    goto :goto_0

    .line 350
    .end local v0    # "imageFormatStr":Ljava/lang/String;
    :cond_2
    const-string/jumbo v0, "unknown"

    move-object/from16 v24, v0

    .line 352
    .local v24, "imageFormatStr":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 353
    .local v25, "encodedImageSize":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    .line 354
    .local v26, "sampleSize":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isLast(I)Z

    move-result v27

    .line 355
    .local v27, "isLast":Z
    const/4 v0, 0x1

    if-eqz v27, :cond_3

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->statusHasFlag(II)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move/from16 v28, v3

    .line 356
    .local v28, "isLastAndComplete":Z
    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->statusHasFlag(II)Z

    move-result v29

    .line 357
    .local v29, "isPlaceholder":Z
    iget-object v3, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v15, v14, v3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isCrop(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Z

    move-result v30

    .line 358
    .local v30, "isCrop":Z
    iget-object v3, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v15, v14, v3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    move-result-object v31

    .line 360
    .local v31, "regionToDecode":Landroid/graphics/Rect;
    iget-object v3, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v12

    .line 361
    .local v12, "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    if-eqz v12, :cond_4

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v12, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    .local v2, "requestedSizeStr":Ljava/lang/String;
    goto :goto_2

    .line 364
    .end local v2    # "requestedSizeStr":Ljava/lang/String;
    :cond_4
    const-string/jumbo v2, "unknown"

    move-object/from16 v32, v2

    .line 367
    .local v32, "requestedSizeStr":Ljava/lang/String;
    :goto_2
    :try_start_0
    iget-object v2, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->getQueuedTime()J

    move-result-wide v3

    .line 368
    .local v3, "queueTime":J
    iget-object v2, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move-object v11, v2

    .line 369
    .local v11, "requestUri":Ljava/lang/String;
    if-nez v28, :cond_6

    if-eqz v29, :cond_5

    goto :goto_3

    .line 372
    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getIntermediateImageEndOffset(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 467
    .end local v3    # "queueTime":J
    .end local v11    # "requestUri":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v38, v12

    move-object v2, v15

    goto/16 :goto_e

    .line 371
    .restart local v3    # "queueTime":J
    .restart local v11    # "requestUri":Ljava/lang/String;
    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 372
    :goto_4
    move v10, v2

    .line 373
    .local v10, "length":I
    if-nez v28, :cond_8

    if-eqz v29, :cond_7

    goto :goto_5

    .line 376
    :cond_7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 373
    :cond_8
    :goto_5
    :try_start_4
    sget-object v2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 376
    :goto_6
    move-object v9, v2

    .line 378
    .local v9, "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    iget-object v2, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v5, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2, v5, v13}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 379
    const/4 v2, 0x0

    .line 383
    .local v2, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    const-wide/16 v5, -0x1

    :try_start_5
    invoke-direct {v15, v14, v10, v9}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->internalDecode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v7
    :try_end_5
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object v8, v7

    .line 395
    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .local v8, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    nop

    .line 396
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eq v2, v0, :cond_9

    .line 397
    or-int/lit8 v0, v1, 0x10

    move v7, v0

    .end local p2    # "status":I
    .local v0, "status":I
    goto :goto_7

    .line 396
    .end local v0    # "status":I
    .restart local p2    # "status":I
    :cond_9
    move v7, v1

    .line 443
    .end local p2    # "status":I
    .local v7, "status":I
    :goto_7
    nop

    .line 444
    nop

    .line 455
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeicSysFirst()Z

    move-result v0

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeicCustomDecoder()I

    move-result v16

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbDecodeDuration()J

    move-result-wide v17

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_a

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto :goto_8

    .line 467
    .end local v3    # "queueTime":J
    .end local v8    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v10    # "length":I
    .end local v11    # "requestUri":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move v1, v7

    move-object/from16 v38, v12

    move-object v2, v15

    goto/16 :goto_e

    .line 458
    .restart local v3    # "queueTime":J
    .restart local v8    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v10    # "length":I
    .restart local v11    # "requestUri":Ljava/lang/String;
    :cond_a
    move-wide/from16 v19, v5

    .line 444
    :goto_8
    move-object/from16 v1, p0

    move-object v2, v8

    move-object v5, v9

    move/from16 v6, v27

    move/from16 v33, v7

    .end local v7    # "status":I
    .local v33, "status":I
    move-object/from16 v7, v24

    move-object/from16 v34, v8

    .end local v8    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .local v34, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    move-object/from16 v8, v25

    move-object/from16 v35, v9

    .end local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .local v35, "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    move-object/from16 v9, v32

    move/from16 v36, v10

    .end local v10    # "length":I
    .local v36, "length":I
    move-object/from16 v10, v26

    move-object/from16 v37, v11

    .end local v11    # "requestUri":Ljava/lang/String;
    .local v37, "requestUri":Ljava/lang/String;
    move/from16 v11, v30

    move-object/from16 v38, v12

    .end local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .local v38, "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    move-object/from16 v12, v31

    move-object/from16 v39, v13

    move v13, v0

    move/from16 v14, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    :try_start_9
    invoke-direct/range {v1 .. v18}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getExtraMap(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJ)Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 459
    .local v0, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v15, p0

    :try_start_a
    iget-object v1, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v2, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 460
    move-object/from16 v14, v39

    invoke-interface {v1, v2, v14, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 462
    move-object/from16 v2, v34

    .end local v34    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    if-eqz v2, :cond_b

    .line 463
    move-object/from16 v13, p1

    :try_start_b
    invoke-virtual {v2, v13}, Lcom/facebook/imagepipeline/image/CloseableImage;->copyImageFromTrace(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    .line 467
    .end local v0    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v3    # "queueTime":J
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    .end local v37    # "requestUri":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v2, v15

    move/from16 v1, v33

    goto/16 :goto_e

    .line 462
    .restart local v0    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v3    # "queueTime":J
    .restart local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v36    # "length":I
    .restart local v37    # "requestUri":Ljava/lang/String;
    :cond_b
    move-object/from16 v13, p1

    .line 465
    :goto_9
    move/from16 v1, v33

    .end local v33    # "status":I
    .local v1, "status":I
    :try_start_c
    invoke-direct {v15, v2, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleResult(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 467
    .end local v0    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v3    # "queueTime":J
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    .end local v37    # "requestUri":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 468
    nop

    .line 469
    return-void

    .line 467
    :catchall_3
    move-exception v0

    move-object v2, v15

    goto/16 :goto_e

    .end local v1    # "status":I
    .restart local v33    # "status":I
    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    :goto_a
    move-object/from16 v13, p1

    move/from16 v1, v33

    move-object v2, v15

    .end local v33    # "status":I
    .restart local v1    # "status":I
    goto/16 :goto_e

    .end local v1    # "status":I
    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v7    # "status":I
    .restart local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    :catchall_6
    move-exception v0

    move v1, v7

    move-object/from16 v38, v12

    move-object v13, v14

    move-object v2, v15

    .end local v7    # "status":I
    .end local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v1    # "status":I
    .restart local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    goto/16 :goto_e

    .line 419
    .end local v1    # "status":I
    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v3    # "queueTime":J
    .restart local v8    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v10    # "length":I
    .restart local v11    # "requestUri":Ljava/lang/String;
    .restart local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local p2    # "status":I
    :catch_0
    move-exception v0

    move-object v2, v8

    move-object/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v40, v14

    move-object v14, v13

    move-object/from16 v13, v40

    move-object/from16 v1, v37

    .end local v8    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v10    # "length":I
    .end local v11    # "requestUri":Ljava/lang/String;
    .end local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v36    # "length":I
    .restart local v37    # "requestUri":Ljava/lang/String;
    .restart local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    goto/16 :goto_b

    .line 399
    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    .end local v37    # "requestUri":Ljava/lang/String;
    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v8    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v10    # "length":I
    .restart local v11    # "requestUri":Ljava/lang/String;
    .restart local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    :catch_1
    move-exception v0

    move-object v2, v8

    move-object/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v40, v14

    move-object v14, v13

    move-object/from16 v13, v40

    move-object v7, v0

    move-object v0, v2

    move-object v1, v14

    move-object v2, v15

    .end local v8    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v10    # "length":I
    .end local v11    # "requestUri":Ljava/lang/String;
    .end local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v36    # "length":I
    .restart local v37    # "requestUri":Ljava/lang/String;
    .restart local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    goto/16 :goto_c

    .line 467
    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v3    # "queueTime":J
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    .end local v37    # "requestUri":Ljava/lang/String;
    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    :catchall_7
    move-exception v0

    move-object/from16 v38, v12

    move-object v13, v14

    move-object v2, v15

    goto/16 :goto_e

    .line 419
    .restart local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v3    # "queueTime":J
    .restart local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v10    # "length":I
    .restart local v11    # "requestUri":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v40, v14

    move-object v14, v13

    move-object/from16 v13, v40

    move-object/from16 v1, v37

    .end local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v10    # "length":I
    .end local v11    # "requestUri":Ljava/lang/String;
    .end local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v36    # "length":I
    .restart local v37    # "requestUri":Ljava/lang/String;
    .restart local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    goto/16 :goto_b

    .line 399
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    .end local v37    # "requestUri":Ljava/lang/String;
    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v10    # "length":I
    .restart local v11    # "requestUri":Ljava/lang/String;
    .restart local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    :catch_3
    move-exception v0

    move-object/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v40, v14

    move-object v14, v13

    move-object/from16 v13, v40

    move-object v7, v0

    move-object v0, v2

    move-object v1, v14

    move-object v2, v15

    .end local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v10    # "length":I
    .end local v11    # "requestUri":Ljava/lang/String;
    .end local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v36    # "length":I
    .restart local v37    # "requestUri":Ljava/lang/String;
    .restart local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    goto/16 :goto_c

    .line 384
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    .end local v37    # "requestUri":Ljava/lang/String;
    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v10    # "length":I
    .restart local v11    # "requestUri":Ljava/lang/String;
    .restart local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    :catch_4
    move-exception v0

    move-object/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v40, v14

    move-object v14, v13

    move-object/from16 v13, v40

    move-object v7, v0

    .end local v9    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v10    # "length":I
    .end local v11    # "requestUri":Ljava/lang/String;
    .end local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v36    # "length":I
    .restart local v37    # "requestUri":Ljava/lang/String;
    .restart local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    move-object v0, v7

    .line 385
    .local v0, "e":Lcom/facebook/imagepipeline/decoder/DecodeException;
    :try_start_d
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getEncodedImage()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 386
    .local v7, "failedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :try_start_e
    const-string v8, "ProgressiveDecoder"

    const-string v9, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 389
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 391
    const/16 v11, 0xa

    invoke-virtual {v7, v11}, Lcom/facebook/imagepipeline/image/EncodedImage;->getFirstBytesAsHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 393
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v1, v37

    .end local v37    # "requestUri":Ljava/lang/String;
    .local v1, "requestUri":Ljava/lang/String;
    :try_start_f
    filled-new-array {v10, v1, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    .line 386
    invoke-static {v8, v9, v10}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    nop

    .end local v1    # "requestUri":Ljava/lang/String;
    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v3    # "queueTime":J
    .end local v23    # "imageFormat":Lcom/facebook/imageformat/ImageFormat;
    .end local v24    # "imageFormatStr":Ljava/lang/String;
    .end local v25    # "encodedImageSize":Ljava/lang/String;
    .end local v26    # "sampleSize":Ljava/lang/String;
    .end local v27    # "isLast":Z
    .end local v28    # "isLastAndComplete":Z
    .end local v29    # "isPlaceholder":Z
    .end local v30    # "isCrop":Z
    .end local v31    # "regionToDecode":Landroid/graphics/Rect;
    .end local v32    # "requestedSizeStr":Ljava/lang/String;
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    .end local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p2    # "status":I
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 419
    .end local v0    # "e":Lcom/facebook/imagepipeline/decoder/DecodeException;
    .end local v7    # "failedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local v1    # "requestUri":Ljava/lang/String;
    .restart local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v3    # "queueTime":J
    .restart local v23    # "imageFormat":Lcom/facebook/imageformat/ImageFormat;
    .restart local v24    # "imageFormatStr":Ljava/lang/String;
    .restart local v25    # "encodedImageSize":Ljava/lang/String;
    .restart local v26    # "sampleSize":Ljava/lang/String;
    .restart local v27    # "isLast":Z
    .restart local v28    # "isLastAndComplete":Z
    .restart local v29    # "isPlaceholder":Z
    .restart local v30    # "isCrop":Z
    .restart local v31    # "regionToDecode":Landroid/graphics/Rect;
    .restart local v32    # "requestedSizeStr":Ljava/lang/String;
    .restart local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v36    # "length":I
    .restart local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    .restart local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local p2    # "status":I
    :catch_5
    move-exception v0

    goto :goto_b

    .line 399
    :catch_6
    move-exception v0

    move-object v7, v0

    move-object/from16 v37, v1

    move-object v0, v2

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_c

    .end local v1    # "requestUri":Ljava/lang/String;
    .restart local v37    # "requestUri":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v1, v37

    move-object v7, v0

    move-object v0, v2

    move-object v1, v14

    move-object v2, v15

    .end local v37    # "requestUri":Ljava/lang/String;
    .restart local v1    # "requestUri":Ljava/lang/String;
    goto/16 :goto_c

    .line 467
    .end local v1    # "requestUri":Ljava/lang/String;
    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v3    # "queueTime":J
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    :catchall_8
    move-exception v0

    move/from16 v1, p2

    move-object v2, v15

    goto/16 :goto_e

    .line 419
    .restart local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v3    # "queueTime":J
    .restart local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v36    # "length":I
    .restart local v37    # "requestUri":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v1, v37

    .line 420
    .end local v37    # "requestUri":Ljava/lang/String;
    .local v0, "error":Ljava/lang/OutOfMemoryError;
    .restart local v1    # "requestUri":Ljava/lang/String;
    :goto_b
    :try_start_10
    iget-object v7, v15, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$900(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 421
    nop

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeicSysFirst()Z

    move-result v17

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeicCustomDecoder()I

    move-result v18

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbDecodeDuration()J

    move-result-wide v19

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v7, :cond_c

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    int-to-long v5, v5

    :cond_c
    move-wide/from16 v21, v5

    .line 421
    move-object/from16 v5, p0

    move-object v6, v2

    move-wide v7, v3

    move-object/from16 v9, v35

    move/from16 v10, v27

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v32

    move-object/from16 v37, v1

    move-object v1, v14

    .end local v1    # "requestUri":Ljava/lang/String;
    .restart local v37    # "requestUri":Ljava/lang/String;
    move-object/from16 v14, v26

    move-object/from16 v33, v2

    move-object v2, v15

    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .local v33, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    move/from16 v15, v30

    move-object/from16 v16, v31

    :try_start_12
    invoke-direct/range {v5 .. v22}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getExtraMap(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJ)Ljava/util/Map;

    move-result-object v5

    .line 436
    .local v5, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, v2, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v7, v2, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 437
    invoke-interface {v6, v7, v1, v0, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 438
    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 467
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 439
    return-void

    .line 441
    .end local v5    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v33    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v37    # "requestUri":Ljava/lang/String;
    .restart local v1    # "requestUri":Ljava/lang/String;
    .restart local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    :cond_d
    move-object/from16 v37, v1

    move-object/from16 v33, v2

    move-object v2, v15

    .end local v1    # "requestUri":Ljava/lang/String;
    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v23    # "imageFormat":Lcom/facebook/imageformat/ImageFormat;
    .end local v24    # "imageFormatStr":Ljava/lang/String;
    .end local v25    # "encodedImageSize":Ljava/lang/String;
    .end local v26    # "sampleSize":Ljava/lang/String;
    .end local v27    # "isLast":Z
    .end local v28    # "isLastAndComplete":Z
    .end local v29    # "isPlaceholder":Z
    .end local v30    # "isCrop":Z
    .end local v31    # "regionToDecode":Landroid/graphics/Rect;
    .end local v32    # "requestedSizeStr":Ljava/lang/String;
    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    .end local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p2    # "status":I
    .restart local v33    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v37    # "requestUri":Ljava/lang/String;
    :try_start_13
    throw v0

    .line 467
    .end local v0    # "error":Ljava/lang/OutOfMemoryError;
    .end local v3    # "queueTime":J
    .end local v33    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    .end local v37    # "requestUri":Ljava/lang/String;
    .restart local v23    # "imageFormat":Lcom/facebook/imageformat/ImageFormat;
    .restart local v24    # "imageFormatStr":Ljava/lang/String;
    .restart local v25    # "encodedImageSize":Ljava/lang/String;
    .restart local v26    # "sampleSize":Ljava/lang/String;
    .restart local v27    # "isLast":Z
    .restart local v28    # "isLastAndComplete":Z
    .restart local v29    # "isPlaceholder":Z
    .restart local v30    # "isCrop":Z
    .restart local v31    # "regionToDecode":Landroid/graphics/Rect;
    .restart local v32    # "requestedSizeStr":Ljava/lang/String;
    .restart local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    .restart local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local p2    # "status":I
    :catchall_9
    move-exception v0

    move-object v2, v15

    goto :goto_d

    .line 399
    .restart local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .restart local v3    # "queueTime":J
    .restart local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v36    # "length":I
    .restart local v37    # "requestUri":Ljava/lang/String;
    :catch_9
    move-exception v0

    move-object v7, v2

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v40, v7

    move-object v7, v0

    move-object/from16 v0, v40

    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .local v0, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    :goto_c
    move-object v15, v7

    .line 400
    .local v15, "e":Ljava/lang/Exception;
    nop

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeicSysFirst()Z

    move-result v17

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeicCustomDecoder()I

    move-result v18

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbDecodeDuration()J

    move-result-wide v19

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v5

    int-to-long v5, v5

    :cond_e
    move-wide/from16 v21, v5

    .line 400
    move-object/from16 v5, p0

    move-object v6, v0

    move-wide v7, v3

    move-object/from16 v9, v35

    move/from16 v10, v27

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v32

    move-object/from16 v14, v26

    move-object/from16 v33, v0

    move-object v0, v15

    .end local v15    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v33    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    move/from16 v15, v30

    move-object/from16 v16, v31

    invoke-direct/range {v5 .. v22}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getExtraMap(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJ)Ljava/util/Map;

    move-result-object v5

    .line 415
    .restart local v5    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, v2, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v7, v2, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 416
    invoke-interface {v6, v7, v1, v0, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 417
    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 467
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 418
    return-void

    .line 467
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "queueTime":J
    .end local v5    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v33    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v35    # "quality":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v36    # "length":I
    .end local v37    # "requestUri":Ljava/lang/String;
    :catchall_a
    move-exception v0

    :goto_d
    move/from16 v1, p2

    goto :goto_e

    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    :catchall_b
    move-exception v0

    move-object/from16 v38, v12

    move-object v2, v15

    move/from16 v1, p2

    .end local v12    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .end local p2    # "status":I
    .local v1, "status":I
    .restart local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw v0

    .line 342
    .end local v1    # "status":I
    .end local v23    # "imageFormat":Lcom/facebook/imageformat/ImageFormat;
    .end local v24    # "imageFormatStr":Ljava/lang/String;
    .end local v25    # "encodedImageSize":Ljava/lang/String;
    .end local v26    # "sampleSize":Ljava/lang/String;
    .end local v27    # "isLast":Z
    .end local v28    # "isLastAndComplete":Z
    .end local v29    # "isPlaceholder":Z
    .end local v30    # "isCrop":Z
    .end local v31    # "regionToDecode":Landroid/graphics/Rect;
    .end local v32    # "requestedSizeStr":Ljava/lang/String;
    .end local v38    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    .restart local p2    # "status":I
    :cond_f
    move-object v2, v15

    .line 343
    :goto_f
    return-void
.end method

.method private getColors(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 715
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 716
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 717
    .local v1, "height":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .local v2, "colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 720
    .local v3, "widthRand":Ljava/util/Random;
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 721
    .local v4, "heightRand":Ljava/util/Random;
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->getPixelsToPick()I

    move-result v5

    .line 722
    .local v5, "n":I
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 723
    const-string v6, "DecodeProducer#getColors"

    invoke-static {v6}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 725
    :cond_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 726
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 728
    .end local v6    # "i":I
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 729
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 731
    :cond_2
    return-object v2
.end method

.method private getExtraMap(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJ)Ljava/util/Map;
    .locals 23
    .param p1, "image"    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "queueTime"    # J
    .param p4, "quality"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p5, "isFinal"    # Z
    .param p6, "imageFormatName"    # Ljava/lang/String;
    .param p7, "encodedImageSize"    # Ljava/lang/String;
    .param p8, "requestImageSize"    # Ljava/lang/String;
    .param p9, "sampleSize"    # Ljava/lang/String;
    .param p10, "isCrop"    # Z
    .param p11, "regionToDecode"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12, "heicSysFirst"    # Z
    .param p13, "heicCustomDecoder"    # I
    .param p14, "thumbDecodeDuration"    # J
    .param p16, "thumbFileSize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            "J",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/graphics/Rect;",
            "ZIJJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 569
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 572
    const/4 v6, 0x0

    return-object v6

    .line 574
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 575
    .local v6, "queueStr":Ljava/lang/String;
    invoke-interface/range {p4 .. p4}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfGoodEnoughQuality()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 576
    .local v7, "qualityStr":Ljava/lang/String;
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 577
    .local v8, "finalStr":Ljava/lang/String;
    instance-of v9, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const-string v10, "imageQuality"

    const-string/jumbo v11, "regionToDecode"

    const-string v12, "imageCount"

    const-string v13, "isCrop"

    const-string/jumbo v14, "sampleSize"

    const-string/jumbo v15, "requestedImageSize"

    move-object/from16 v16, v10

    const-string v10, "imageFormat"

    const-string v0, "encodedImageSize"

    move-object/from16 v17, v12

    const-string v12, "isFinal"

    move-object/from16 v18, v11

    const-string v11, "hasGoodQuality"

    move-object/from16 v19, v13

    const-string/jumbo v13, "queueTime"

    const-string v20, "1"

    const-string v21, "0"

    if-eqz v9, :cond_5

    .line 578
    move-object v9, v1

    check-cast v9, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 579
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    .local v1, "sizeStr":Ljava/lang/String;
    new-instance v5, Ljava/util/HashMap;

    move-object/from16 v22, v9

    .end local v9    # "bitmap":Landroid/graphics/Bitmap;
    .local v22, "bitmap":Landroid/graphics/Bitmap;
    const/16 v9, 0x14

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 583
    .local v5, "tmpMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v9, "bitmapSize"

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-interface {v5, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-object/from16 v0, p9

    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    nop

    .line 592
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "byteCount"

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-static/range {v22 .. v22}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bitmapRamSize"

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    if-eqz p10, :cond_1

    move-object/from16 v9, v20

    goto :goto_0

    :cond_1
    move-object/from16 v9, v21

    :goto_0
    move-object/from16 v10, v19

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v9, "extra_bitmap_config"

    invoke-static/range {v22 .. v22}, Lcom/facebook/imageutils/BitmapUtil;->getBitmapConfigName(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    if-eqz p12, :cond_2

    move-object/from16 v9, v20

    goto :goto_1

    :cond_2
    move-object/from16 v9, v21

    :goto_1
    const-string v10, "heic_sys_first"

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v9, "heic_custom_decoder"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    if-eqz p11, :cond_3

    .line 600
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v18

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-object/from16 v9, p0

    move-object/from16 v10, v22

    .end local v22    # "bitmap":Landroid/graphics/Bitmap;
    .local v10, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {v9, v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getImageQuality(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v16

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-wide/16 v11, -0x1

    cmp-long v11, p14, v11

    if-eqz v11, :cond_4

    .line 605
    const-string/jumbo v11, "thumb_decode_duration"

    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string/jumbo v11, "thumb_file_size"

    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_4
    invoke-static {v5}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v11

    return-object v11

    .line 610
    .end local v1    # "sizeStr":Ljava/lang/String;
    .end local v5    # "tmpMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    move-object v9, v0

    move-object v0, v5

    move-object/from16 v5, v18

    move-object/from16 v1, v19

    new-instance v5, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v5

    .line 611
    .local v1, "tmpMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    if-eqz p10, :cond_6

    move-object/from16 v5, v20

    goto :goto_2

    :cond_6
    move-object/from16 v5, v21

    :goto_2
    move-object/from16 v9, v19

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    if-eqz p11, :cond_7

    .line 620
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v18

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_7
    if-nez p1, :cond_8

    const-string v5, "-1"

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v9, v17

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string/jumbo v5, "not_static_image"

    move-object/from16 v9, v16

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v5

    return-object v5
.end method

.method private getImageQuality(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 697
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getColors(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 699
    .local v0, "colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isWhite(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    const-string/jumbo v1, "white_suspected"

    return-object v1

    .line 703
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isBlack(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 704
    const-string v1, "black_suspected"

    return-object v1

    .line 707
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isTransparent(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 708
    const-string/jumbo v1, "transparent_suspected"

    return-object v1

    .line 711
    :cond_2
    const-string/jumbo v1, "normal"

    return-object v1
.end method

.method private getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;
    .locals 2
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 546
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    move-result-object v0

    .line 547
    .local v0, "smartCropRect":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 548
    iget-boolean v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    .line 550
    :cond_1
    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    return-object v1
.end method

.method private handleCancellation()V
    .locals 1

    .line 669
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->maybeFinish(Z)V

    .line 670
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 671
    return-void
.end method

.method private handleError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 663
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->maybeFinish(Z)V

    .line 664
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 665
    return-void
.end method

.method private handleResult(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    .locals 2
    .param p1, "decodedImage"    # Lcom/facebook/imagepipeline/image/CloseableImage;
    .param p2, "status"    # I

    .line 651
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 652
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$1300(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->create(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 654
    .local v0, "decodedImageRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isLast(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->maybeFinish(Z)V

    .line 655
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 658
    nop

    .line 659
    return-void

    .line 657
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1
.end method

.method private internalDecode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 4
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "length"    # I
    .param p3, "quality"    # Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 494
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$1000(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$1100(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 496
    .local v0, "recover":Z
    :goto_0
    nop

    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$1200(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .local v1, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    goto :goto_1

    .line 503
    .end local v1    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    :catch_0
    move-exception v1

    .line 504
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    if-eqz v0, :cond_1

    .line 508
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$1000(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 509
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 512
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$1200(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-interface {v2, p1, p2, p3, v3}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v2

    move-object v1, v2

    .line 514
    .local v1, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->setImageExtras(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 515
    return-object v1

    .line 505
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :cond_1
    throw v1
.end method

.method private isBlack(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 744
    .local p1, "colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 745
    .local v1, "color":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, -0x1000000

    if-eq v2, v3, :cond_0

    .line 746
    const/4 v0, 0x0

    return v0

    .line 748
    .end local v1    # "color":Ljava/lang/Integer;
    :cond_0
    goto :goto_0

    .line 749
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isCrop(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Z
    .locals 3
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 536
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    move-result-object v0

    .line 537
    .local v0, "smartCropRect":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 538
    iget-boolean v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .local v1, "cropRect":Landroid/graphics/Rect;
    :goto_0
    goto :goto_1

    .line 540
    .end local v1    # "cropRect":Landroid/graphics/Rect;
    :cond_1
    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 542
    .restart local v1    # "cropRect":Landroid/graphics/Rect;
    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private declared-synchronized isFinished()Z
    .locals 1

    monitor-enter p0

    .line 630
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 630
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isTransparent(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 753
    .local p1, "colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 754
    .local v1, "color":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 755
    const/4 v0, 0x0

    return v0

    .line 757
    .end local v1    # "color":Ljava/lang/Integer;
    :cond_0
    goto :goto_0

    .line 758
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isWhite(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 735
    .local p1, "colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 736
    .local v1, "color":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 737
    const/4 v0, 0x0

    return v0

    .line 739
    .end local v1    # "color":Ljava/lang/Integer;
    :cond_0
    goto :goto_0

    .line 740
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private maybeFinish(Z)V
    .locals 2
    .param p1, "shouldFinish"    # Z

    .line 639
    monitor-enter p0

    .line 640
    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mIsFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mIsFinished:Z

    .line 645
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->clearJob()V

    .line 647
    return-void

    .line 641
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private maybeIncreaseSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 2
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 271
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v1, :cond_0

    .line 272
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v0, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 276
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 277
    .local v0, "pixelSize":I
    nop

    .line 278
    const/high16 v1, 0x6400000

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSizeJPEG(Lcom/facebook/imagepipeline/image/EncodedImage;II)I

    move-result v1

    .line 279
    .local v1, "sampleSize":I
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 280
    return-void
.end method

.method private setDecodeStatus(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 4
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I

    .line 674
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mIsFirstJob:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 675
    .local v0, "isFirstJob":Z
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isLast(I)Z

    move-result v3

    .line 676
    .local v3, "isLast":Z
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 677
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 678
    return-void

    .line 681
    :cond_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 682
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 683
    return-void

    .line 686
    :cond_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 687
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 688
    return-void

    .line 691
    :cond_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    .line 692
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 694
    :cond_3
    return-void
.end method

.method private setImageExtras(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 5
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "image"    # Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 519
    if-nez p1, :cond_0

    .line 520
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_size"

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    instance-of v0, p2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v0, :cond_2

    .line 525
    move-object v0, p2

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 526
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 527
    .local v1, "config":Landroid/graphics/Bitmap$Config;
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v3, "bitmap_config"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "config":Landroid/graphics/Bitmap$Config;
    :cond_2
    if-eqz p2, :cond_3

    .line 530
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->setImageExtras(Ljava/util/Map;)V

    .line 532
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract getIntermediateImageEndOffset(Lcom/facebook/imagepipeline/image/EncodedImage;)I
.end method

.method protected abstract getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
.end method

.method public onCancellationImpl()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleCancellation()V

    .line 325
    return-void
.end method

.method public onFailureImpl(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 319
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V

    .line 320
    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 3
    .param p1, "newResult"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I

    .line 285
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "DecodeProducer#onNewResultImpl"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isLast(I)Z

    move-result v0

    .line 289
    .local v0, "isLast":Z
    if-eqz v0, :cond_4

    .line 290
    if-nez p1, :cond_2

    .line 291
    new-instance v1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string v2, "Encoded image is null."

    invoke-direct {v1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 292
    :cond_1
    return-void

    .line 293
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    .line 294
    new-instance v1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string v2, "Encoded image is not valid."

    invoke-direct {v1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 295
    :cond_3
    return-void

    .line 298
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    .line 306
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 307
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 299
    :cond_5
    return-void

    .line 301
    :cond_6
    const/4 v1, 0x4

    :try_start_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->statusHasFlag(II)Z

    move-result v1

    .line 302
    .local v1, "isPlaceholder":Z
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 303
    :cond_7
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .end local v0    # "isLast":Z
    .end local v1    # "isPlaceholder":Z
    :cond_8
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 307
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 310
    :cond_9
    return-void

    .line 306
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 307
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_a
    throw v0
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    .line 194
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method protected onProgressUpdateImpl(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 314
    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, p1

    invoke-super {p0, v0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->onProgressUpdateImpl(F)V

    .line 315
    return-void
.end method

.method protected updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 1
    .param p1, "ref"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I

    .line 329
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v0

    return v0
.end method
