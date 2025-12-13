.class public Lcom/facebook/imagepipeline/producers/DecodeProducer;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ENCODED_IMAGE_SIZE:Ljava/lang/String; = "encodedImageSize"

.field public static final EXTRA_BITMAP_BYTES:Ljava/lang/String; = "byteCount"

.field public static final EXTRA_BITMAP_CONFIG:Ljava/lang/String; = "extra_bitmap_config"

.field public static final EXTRA_BITMAP_RAM_SIZE:Ljava/lang/String; = "bitmapRamSize"

.field public static final EXTRA_BITMAP_SIZE:Ljava/lang/String; = "bitmapSize"

.field public static final EXTRA_BLACK_SUSPECTED:Ljava/lang/String; = "black_suspected"

.field public static final EXTRA_HAS_GOOD_QUALITY:Ljava/lang/String; = "hasGoodQuality"

.field public static final EXTRA_HEIC_CUSTOM_DECODER:Ljava/lang/String; = "heic_custom_decoder"

.field public static final EXTRA_HEIC_SYS_FIRST:Ljava/lang/String; = "heic_sys_first"

.field public static final EXTRA_IMAGE_COUNT:Ljava/lang/String; = "imageCount"

.field public static final EXTRA_IMAGE_FORMAT_NAME:Ljava/lang/String; = "imageFormat"

.field public static final EXTRA_IMAGE_QUALITY:Ljava/lang/String; = "imageQuality"

.field public static final EXTRA_IS_CROP:Ljava/lang/String; = "isCrop"

.field public static final EXTRA_IS_FINAL:Ljava/lang/String; = "isFinal"

.field public static final EXTRA_NORMAL:Ljava/lang/String; = "normal"

.field public static final EXTRA_NOT_STATIC_IMAGE:Ljava/lang/String; = "not_static_image"

.field public static final EXTRA_REGION_TO_DECODE:Ljava/lang/String; = "regionToDecode"

.field public static final EXTRA_THUMB_DECODE_DURATION:Ljava/lang/String; = "thumb_decode_duration"

.field public static final EXTRA_THUMB_FILE_SIZE:Ljava/lang/String; = "thumb_file_size"

.field public static final EXTRA_TRANSPARENT_SUSPECTED:Ljava/lang/String; = "transparent_suspected"

.field public static final EXTRA_WHITE_SUSPECTED:Ljava/lang/String; = "white_suspected"

.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field public static final PRODUCER_NAME:Ljava/lang/String; = "DecodeProducer"

.field public static final REQUESTED_IMAGE_SIZE:Ljava/lang/String; = "requestedImageSize"

.field public static final SAMPLE_SIZE:Ljava/lang/String; = "sampleSize"


# instance fields
.field private final mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private final mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private final mDecodeCancellationEnabled:Z

.field private final mDownsampleEnabled:Z

.field private final mDownsampleEnabledForNetwork:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxBitmapSize:I

.field private final mOomOptEnabled:Z

.field private final mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final mReclaimMemoryRunnable:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRecoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V
    .locals 14
    .param p1, "byteArrayPool"    # Lcom/facebook/common/memory/ByteArrayPool;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "imageDecoder"    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .param p4, "progressiveJpegConfig"    # Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .param p5, "downsampleEnabled"    # Z
    .param p6, "downsampleEnabledForNetwork"    # Z
    .param p7, "decodeCancellationEnabled"    # Z
    .param p9, "maxBitmapSize"    # I
    .param p10, "closeableReferenceFactory"    # Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .param p11, "reclaimMemoryRunnable"    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;I",
            "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
            "Ljava/lang/Runnable;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 125
    .local p8, "inputProducer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    .local p12, "recoverFromDecoderOOM":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/lang/Boolean;>;"
    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/facebook/imagepipeline/producers/DecodeProducer;-><init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;Z)V

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;Z)V
    .locals 1
    .param p1, "byteArrayPool"    # Lcom/facebook/common/memory/ByteArrayPool;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "imageDecoder"    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .param p4, "progressiveJpegConfig"    # Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .param p5, "downsampleEnabled"    # Z
    .param p6, "downsampleEnabledForNetwork"    # Z
    .param p7, "decodeCancellationEnabled"    # Z
    .param p9, "maxBitmapSize"    # I
    .param p10, "closeableReferenceFactory"    # Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .param p11, "reclaimMemoryRunnable"    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13, "enableOomOpt"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;I",
            "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
            "Ljava/lang/Runnable;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 143
    .local p8, "inputProducer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    .local p12, "recoverFromDecoderOOM":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/ByteArrayPool;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 145
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 146
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 147
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 148
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabled:Z

    .line 149
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabledForNetwork:Z

    .line 150
    invoke-static {p8}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 151
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDecodeCancellationEnabled:Z

    .line 152
    iput p9, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mMaxBitmapSize:I

    .line 153
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 154
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mReclaimMemoryRunnable:Ljava/lang/Runnable;

    .line 155
    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mRecoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;

    .line 156
    iput-boolean p13, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mOomOptEnabled:Z

    .line 157
    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mReclaimMemoryRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mRecoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 65
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 65
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabledForNetwork:Z

    return v0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 65
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mOomOptEnabled:Z

    return v0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 11
    .param p2, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 164
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "DecodeProducer#produceResults"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 169
    .local v0, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDecodeCancellationEnabled:Z

    iget v7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mMaxBitmapSize:I

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .local v1, "progressiveDecoder":Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    goto :goto_0

    .line 174
    .end local v1    # "progressiveDecoder":Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    :cond_1
    new-instance v5, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v5, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    .line 175
    .local v5, "jpegParser":Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;
    new-instance v7, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v7, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    .line 176
    .local v7, "awebpParser":Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;
    new-instance v10, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-boolean v8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDecodeCancellationEnabled:Z

    iget v9, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mMaxBitmapSize:I

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;ZI)V

    move-object v1, v10

    .line 186
    .end local v5    # "jpegParser":Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;
    .end local v7    # "awebpParser":Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;
    .restart local v1    # "progressiveDecoder":Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v2, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .end local v0    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .end local v1    # "progressiveDecoder":Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 192
    :cond_2
    return-void

    .line 188
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    throw v0
.end method
