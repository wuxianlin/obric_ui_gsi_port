.class public Lcom/facebook/imagepipeline/image/EncodedImage;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;
    }
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1

.field public static final REGION_TO_DECODE:Ljava/lang/String; = "regionToDecode"

.field public static final UNKNOWN_HEIGHT:I = -0x1

.field public static final UNKNOWN_ROTATION_ANGLE:I = -0x1

.field public static final UNKNOWN_STREAM_SIZE:I = -0x1

.field public static final UNKNOWN_WIDTH:I = -0x1


# instance fields
.field private heicCustomDecoder:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private heicSysFirst:Z
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private isDecodeThumb:Z

.field private isHitDiskCache:Z

.field private isHitMemoryCache:Z

.field private isRequestNetwork:Z

.field private mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mColorSpace:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDecodeStatus:I

.field private mExifOrientation:I

.field private mExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mHasAlpha:Z

.field private mHeight:I

.field private mImageFormat:Lcom/facebook/imageformat/ImageFormat;

.field private final mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRegionToDecode:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRotationAngle:I

.field private mSampleSize:I

.field private mStreamSize:I

.field private mWidth:I

.field private thumbDecodeDuration:J
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 120
    .local p1, "inputStreamSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/io/FileInputStream;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 78
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 79
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 80
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 81
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 82
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 87
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 88
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 93
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 94
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 95
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitMemoryCache:Z

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 121
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 123
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .locals 0
    .param p2, "streamSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 127
    .local p1, "inputStreamSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/io/FileInputStream;>;"
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 128
    iput p2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 103
    .local p1, "pooledByteBufferRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 78
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 79
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 80
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 81
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 82
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 87
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 88
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 93
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 94
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 95
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitMemoryCache:Z

    .line 101
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 104
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 105
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 106
    .local v0, "byteBuffer":Lcom/facebook/common/memory/PooledByteBuffer;
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 108
    move-object v2, v0

    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 109
    move-object v2, v0

    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->access$000(Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->hitMemoryCache()V

    .line 111
    move-object v2, v0

    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->setHitMemoryCache(Z)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 115
    .local v1, "wrapperByteBuffer":Lcom/facebook/common/memory/PooledByteBuffer;
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 117
    .end local v1    # "wrapperByteBuffer":Lcom/facebook/common/memory/PooledByteBuffer;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 118
    return-void
.end method

.method public static cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 631
    if-eqz p0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 634
    :cond_0
    return-void
.end method

.method private isCompleteForStatus()Z
    .locals 2

    .line 381
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 620
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 642
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private parseMetaDataIfNeeded()V
    .locals 1

    .line 439
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    if-gez v0, :cond_1

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 442
    :cond_1
    return-void
.end method

.method private parseRegionToDecode(Ljava/util/Map;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 553
    .local p1, "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 557
    :cond_0
    const-string/jumbo v1, "regionToDecode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 558
    .local v1, "regionStr":Ljava/lang/String;
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    .line 554
    .end local v1    # "regionStr":Ljava/lang/String;
    :cond_2
    :goto_1
    return-object v0
.end method

.method private readAvifImageMetaData()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 524
    .local v0, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    const-string v2, "EncodedImage#readAvifImageMetaData"

    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 527
    :cond_0
    invoke-static {v0}, Lcom/facebook/imageutils/AvifFormatUtil;->readAvifImageSize(Ljava/io/InputStream;)[I

    move-result-object v2

    .line 528
    .local v2, "parseResult":[I
    if-eqz v2, :cond_3

    .line 529
    const/4 v3, 0x0

    aget v4, v2, v3

    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 530
    const/4 v4, 0x1

    aget v5, v2, v4

    iput v5, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 531
    const/4 v5, 0x2

    aget v5, v2, v5

    invoke-static {v5}, Lcom/facebook/imageutils/JfifUtil;->transformStandarExifOrientationForAvif(I)I

    move-result v5

    iput v5, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 532
    iget v5, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    invoke-static {v5}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v5

    iput v5, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 533
    new-instance v5, Landroid/util/Pair;

    aget v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    if-eqz v0, :cond_1

    .line 541
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    .line 545
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 533
    :cond_2
    return-object v5

    .line 535
    :cond_3
    nop

    .line 539
    if-eqz v0, :cond_4

    .line 541
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 543
    goto :goto_1

    .line 542
    :catch_1
    move-exception v3

    .line 545
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 546
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 535
    :cond_5
    return-object v1

    .line 539
    .end local v2    # "parseResult":[I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 536
    :catch_2
    move-exception v2

    .line 537
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_6

    .line 541
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 543
    goto :goto_2

    .line 542
    :catch_3
    move-exception v2

    .line 545
    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 546
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 549
    :cond_7
    return-object v1

    .line 539
    :goto_3
    if-eqz v0, :cond_8

    .line 541
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 543
    goto :goto_4

    .line 542
    :catch_4
    move-exception v2

    .line 545
    :cond_8
    :goto_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 546
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_9
    throw v1
.end method

.method private readHeifFormatImageSizeForSimple()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 496
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v0}, Lcom/facebook/imageutils/HeifFormatUtil;->readHeifFormatImageSizeForSimple(Ljava/io/InputStream;)[I

    move-result-object v1

    .line 497
    .local v1, "parseResult":[I
    if-eqz v1, :cond_0

    .line 498
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 499
    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 500
    const/4 v2, 0x2

    aget v2, v1, v2

    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->transformFromClockWiseToAntiClockWise(I)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 501
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->getExifOrientationFromAutoRotateAngle(I)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 502
    const/4 v2, 0x3

    aget v2, v1, v2

    .line 503
    .local v2, "isSequence":I
    if-nez v2, :cond_0

    .line 504
    invoke-static {}, Lcom/facebook/imageutils/HeifFormatUtil;->getHeifFormatAnimated()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .end local v1    # "parseResult":[I
    .end local v2    # "isSequence":I
    :cond_0
    if-eqz v0, :cond_1

    .line 512
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    :goto_0
    goto :goto_1

    .line 513
    :catch_0
    move-exception v1

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 507
    :catch_1
    move-exception v1

    .line 508
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 512
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 518
    :cond_1
    :goto_1
    const/4 v1, 0x0

    return-object v1

    .line 510
    :goto_2
    if-eqz v0, :cond_2

    .line 512
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 515
    goto :goto_3

    .line 513
    :catch_2
    move-exception v2

    .line 515
    :cond_2
    :goto_3
    throw v1
.end method

.method private readImageMetaData()Lcom/facebook/imageutils/ImageMetaData;
    .locals 4

    .line 563
    const/4 v0, 0x0

    .line 564
    .local v0, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 566
    .local v1, "metaData":Lcom/facebook/imageutils/ImageMetaData;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2

    .line 567
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v2

    move-object v1, v2

    .line 568
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 569
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Landroid/util/Pair;

    move-result-object v2

    .line 570
    .local v2, "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_0

    .line 571
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 572
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    .end local v2    # "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    if-eqz v0, :cond_1

    .line 577
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 580
    :goto_0
    goto :goto_1

    .line 578
    :catch_0
    move-exception v2

    goto :goto_0

    .line 583
    :cond_1
    :goto_1
    return-object v1

    .line 575
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_2

    .line 577
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 580
    goto :goto_2

    .line 578
    :catch_1
    move-exception v3

    .line 580
    :cond_2
    :goto_2
    throw v2
.end method

.method private readWebPImageSize()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->getSize(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    .line 486
    .local v0, "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 487
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 488
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 490
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget-object v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    .local v0, "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    goto :goto_1

    .line 145
    .end local v0    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 146
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 148
    .local v0, "pooledByteBufferRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .local v1, "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 152
    move-object v0, v1

    .line 154
    .end local v1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .local v0, "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :goto_1
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 157
    :cond_2
    return-object v0

    .line 151
    .local v0, "pooledByteBufferRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1
.end method

.method public close()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 164
    return-void
.end method

.method public copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 592
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 593
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 594
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 595
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 596
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 597
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 598
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 599
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 600
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 601
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 602
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getDecodeStatus()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 603
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 604
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 605
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 606
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 607
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitMemoryCache:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitMemoryCache:Z

    .line 608
    return-void
.end method

.method public getByteBufferRef()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 335
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 336
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public getDecodeStatus()I
    .locals 1

    .line 615
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    return v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 313
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 314
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    return v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getFirstBytesAsHexString(I)Ljava/lang/String;
    .locals 10
    .param p1, "length"    # I

    .line 414
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 415
    .local v0, "imageBuffer":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    const-string v1, ""

    if-nez v0, :cond_0

    .line 416
    return-object v1

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v2

    .line 419
    .local v2, "imageSize":I
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 420
    .local v3, "resultSampleSize":I
    new-array v4, v3, [B

    .line 422
    .local v4, "bytesBuffer":[B
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .local v5, "pooledByteBuffer":Lcom/facebook/common/memory/PooledByteBuffer;
    if-nez v5, :cond_1

    .line 424
    nop

    .line 428
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 424
    return-object v1

    .line 426
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v5, v1, v4, v1, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    nop

    .end local v5    # "pooledByteBuffer":Lcom/facebook/common/memory/PooledByteBuffer;
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 429
    nop

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    array-length v6, v4

    :goto_0
    if-ge v1, v6, :cond_2

    aget-byte v7, v4, v1

    .line 432
    .local v7, "b":B
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%02X"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .end local v7    # "b":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 428
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v1
.end method

.method public getHeicCustomDecoder()I
    .locals 1

    .line 748
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicCustomDecoder:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 325
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 326
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    return v0
.end method

.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 298
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 299
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 194
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 195
    .local v0, "pooledByteBufferRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    if-eqz v0, :cond_1

    .line 197
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 197
    return-object v1

    .line 199
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    .line 202
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 308
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    .line 395
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    return v0
.end method

.method public getThumbDecodeDuration()J
    .locals 2

    .line 756
    iget-wide v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    return-wide v0
.end method

.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 653
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/imagepipeline/image/EncodedImage;
    :cond_0
    const/4 v0, 0x0

    .line 652
    :goto_0
    monitor-exit p0

    return-object v0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWidth()I
    .locals 1

    .line 319
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 320
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    return v0
.end method

.method public hitDisCache()V
    .locals 2

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitMemoryCache:Z

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 222
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 223
    return-void
.end method

.method public hitMemoryCache()V
    .locals 1

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitMemoryCache:Z

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 232
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 233
    return-void
.end method

.method public isCompleteAt(I)Z
    .locals 4
    .param p1, "length"    # I

    .line 358
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v1, :cond_0

    .line 361
    return v2

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_1

    .line 365
    return v2

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 370
    .local v0, "buf":Lcom/facebook/common/memory/PooledByteBuffer;
    iget-object v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v3, :cond_3

    .line 371
    add-int/lit8 v1, p1, -0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 372
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    move-result v1

    const/16 v3, -0x27

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 371
    :goto_0
    return v2

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v3, :cond_4

    .line 374
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isCompleteForStatus()Z

    move-result v1

    return v1

    .line 376
    :cond_4
    return v2
.end method

.method public isDecodeThumb()Z
    .locals 1

    .line 736
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb:Z

    return v0
.end method

.method public isHeicSysFirst()Z
    .locals 1

    .line 740
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicSysFirst:Z

    return v0
.end method

.method public isHitDiskCache()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    return v0
.end method

.method public isHitMemoryCache()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitMemoryCache:Z

    return v0
.end method

.method public isRequestNetwork()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    return v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .end local p0    # "this":Lcom/facebook/imagepipeline/image/EncodedImage;
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public parseMetaData()V
    .locals 4

    .line 446
    nop

    .line 447
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 448
    .local v0, "imageFormat":Lcom/facebook/imageformat/ImageFormat;
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 452
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readWebPImageSize()Landroid/util/Pair;

    move-result-object v1

    .local v1, "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 454
    .end local v1    # "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readHeifFormatImageSizeForSimple()Landroid/util/Pair;

    move-result-object v1

    .restart local v1    # "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 456
    .end local v1    # "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_1
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isAvifOrAvis(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readAvifImageMetaData()Landroid/util/Pair;

    move-result-object v1

    .restart local v1    # "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 459
    .end local v1    # "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readImageMetaData()Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Landroid/util/Pair;

    move-result-object v1

    .line 462
    .restart local v1    # "dimensions":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_0
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ne v2, v3, :cond_3

    .line 464
    if-eqz v1, :cond_6

    .line 465
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 466
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    goto :goto_1

    .line 468
    :cond_3
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v2, :cond_4

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ne v2, v3, :cond_4

    .line 470
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imageutils/HeifExifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 471
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    goto :goto_1

    .line 472
    :cond_4
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v2, :cond_5

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ne v2, v3, :cond_5

    .line 473
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imageutils/DngExifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 474
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    goto :goto_1

    .line 475
    :cond_5
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ne v2, v3, :cond_6

    .line 476
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 479
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/imageformat/AlphaChecker;->hasAlpha(Lcom/facebook/imageformat/ImageFormat;Ljava/io/InputStream;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 480
    iget-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseRegionToDecode(Ljava/util/Map;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 481
    return-void
.end method

.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 0
    .param p1, "bytesRange"    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 275
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 276
    return-void
.end method

.method public setDecodeStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 280
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 281
    return-void
.end method

.method public setExifOrientation(I)V
    .locals 0
    .param p1, "exifOrientation"    # I

    .line 257
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 258
    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 288
    .local p1, "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->setExtraInfo(Ljava/util/Map;)V

    .line 292
    :cond_0
    return-void
.end method

.method public setHeicCustomDecoder(I)V
    .locals 0
    .param p1, "heicCustomDecoderType"    # I

    .line 752
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicCustomDecoder:I

    .line 753
    return-void
.end method

.method public setHeicSysFirst(Z)V
    .locals 0
    .param p1, "heicUseSysFirst"    # Z

    .line 744
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicSysFirst:Z

    .line 745
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 242
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 243
    return-void
.end method

.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .locals 0
    .param p1, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;

    .line 237
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 238
    return-void
.end method

.method public setIsDecodeThumb(Z)V
    .locals 0
    .param p1, "isDecodeThumb"    # Z

    .line 732
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb:Z

    .line 733
    return-void
.end method

.method public setRegionToDecode(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "regionToDecode"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 284
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 285
    return-void
.end method

.method public setRequestNetwork()V
    .locals 1

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitMemoryCache:Z

    .line 211
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 213
    return-void
.end method

.method public setRotationAngle(I)V
    .locals 0
    .param p1, "rotationAngle"    # I

    .line 252
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 253
    return-void
.end method

.method public setSampleSize(I)V
    .locals 0
    .param p1, "sampleSize"    # I

    .line 262
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 263
    return-void
.end method

.method public setStreamSize(I)V
    .locals 0
    .param p1, "streamSize"    # I

    .line 271
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 272
    return-void
.end method

.method public setThumbDecodeDuration(J)V
    .locals 0
    .param p1, "decodeTime"    # J

    .line 760
    iput-wide p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 761
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 247
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 248
    return-void
.end method
