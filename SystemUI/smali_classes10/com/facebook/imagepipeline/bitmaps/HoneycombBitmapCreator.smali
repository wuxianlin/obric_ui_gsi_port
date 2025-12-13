.class public Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lcom/facebook/common/webp/BitmapCreator;


# instance fields
.field private final mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

.field private final mJpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V
    .locals 2
    .param p1, "poolFactory"    # Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPool()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->mJpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 32
    return-void
.end method

.method private static getBitmapFactoryOptions(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .param p0, "sampleSize"    # I
    .param p1, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 66
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 70
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 72
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    nop

    .line 74
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 76
    return-object v0
.end method


# virtual methods
.method public createNakedBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->mJpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    int-to-short v1, p1

    int-to-short v2, p2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->generate(SS)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 39
    .local v0, "jpgRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    const/4 v1, 0x0

    .line 40
    .local v1, "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    const/4 v2, 0x0

    .line 42
    .local v2, "encodedBytesArrayRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<[B>;"
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    move-object v1, v3

    .line 43
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 44
    nop

    .line 45
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v3

    invoke-static {v3, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->getBitmapFactoryOptions(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 46
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v4}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v4

    .line 47
    .local v4, "length":I
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 48
    .local v5, "pooledByteBuffer":Lcom/facebook/common/memory/PooledByteBuffer;
    iget-object v6, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->get(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 50
    .local v6, "encodedBytesArray":[B
    const/4 v7, 0x0

    invoke-interface {v5, v7, v6, v7, v4}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    .line 51
    invoke-static {v6, v7, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 52
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 53
    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    nop

    .line 56
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 57
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 58
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 54
    return-object v8

    .line 56
    .end local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "length":I
    .end local v5    # "pooledByteBuffer":Lcom/facebook/common/memory/PooledByteBuffer;
    .end local v6    # "encodedBytesArray":[B
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 57
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 58
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v3
.end method
