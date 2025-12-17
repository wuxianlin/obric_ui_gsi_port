.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;


# instance fields
.field private isFromTempBitmapFactory:Z

.field private final mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private final mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private final mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field private mDecodeType:I

.field private final mDownscaleFrameToDrawableDimensions:Z

.field private final mDurationMs:I

.field private final mFrameDurationsMs:[I

.field private final mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field private final mFrameTimestampsMs:[I

.field private final mRenderDstRect:Landroid/graphics/Rect;

.field private final mRenderSrcRect:Landroid/graphics/Rect;

.field private final mRenderedBounds:Landroid/graphics/Rect;

.field private mTempBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "animatedDrawableUtil"    # Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .param p2, "animatedImageResult"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V
    .locals 3
    .param p1, "animatedDrawableUtil"    # Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .param p2, "animatedImageResult"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .param p3, "bounds"    # Landroid/graphics/Rect;
    .param p4, "downscaleFrameToDrawableDimensions"    # Z

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 62
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 63
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 64
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameDurations()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->fixFrameDurations([I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getTotalDurationFromFrameDurations([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameTimeStampsFromDurations([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 70
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDownscaleFrameToDrawableDimensions:Z

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v2

    aput-object v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private declared-synchronized clearTempBitmap()V
    .locals 1

    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 300
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->isFromTempBitmapFactory:Z

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 303
    .end local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_1
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p0, "image"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .param p1, "targetBounds"    # Landroid/graphics/Rect;

    .line 78
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 81
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    return-object v1
.end method

.method private parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;
    .locals 4
    .param p1, "tempBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "frameWidth"    # I
    .param p3, "frameHeight"    # I
    .param p4, "renderedBounds"    # Landroid/graphics/Rect;
    .param p5, "decodeType"    # I

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v1, ", mTempBitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    const-string v2, ", frame:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    .local v0, "sb":Ljava/lang/StringBuilder;
    if-eqz p4, :cond_0

    .line 323
    const-string v2, ", renderedBounds:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 324
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 326
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    const-string v1, ", decodeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 329
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private declared-synchronized prepareTempBitmapForThisSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 204
    .end local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 207
    invoke-static {}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->getAnimatedTempBitmapFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;

    move-result-object v0

    .line 208
    .local v0, "factory":Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;
    const/4 v1, 0x0

    .line 209
    .local v1, "tempBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 210
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v1, v2

    .line 212
    :cond_2
    if-eqz v1, :cond_3

    .line 213
    iput-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 214
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->isFromTempBitmapFactory:Z

    goto :goto_0

    .line 216
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 217
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->isFromTempBitmapFactory:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .end local v0    # "factory":Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;
    .end local v1    # "tempBitmap":Landroid/graphics/Bitmap;
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    .end local p1    # "width":I
    .end local p2    # "height":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 255
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDownscaleFrameToDrawableDimensions:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    .local v0, "fittedWidth":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 259
    .local v1, "fittedHeight":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 260
    .local v2, "scaleX":F
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 261
    .local v3, "scaleY":F
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 263
    .local v4, "scale":F
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v5, v5

    .line 264
    .local v5, "frameWidth":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-int v6, v6

    .line 265
    .local v6, "frameHeight":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-int v9, v9

    .line 266
    .local v9, "xOffset":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    float-to-int v0, v10

    .line 267
    .end local v1    # "fittedHeight":I
    .end local v2    # "scaleX":F
    .end local v3    # "scaleY":F
    .end local v4    # "scale":F
    .local v0, "yOffset":I
    move v10, v5

    move v11, v6

    move v12, v9

    move v9, v0

    goto :goto_0

    .line 268
    .end local v0    # "yOffset":I
    .end local v5    # "frameWidth":I
    .end local v6    # "frameHeight":I
    .end local v9    # "xOffset":I
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v5

    .line 269
    .restart local v5    # "frameWidth":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v6

    .line 270
    .restart local v6    # "frameHeight":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    move-result v9

    .line 271
    .restart local v9    # "xOffset":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    move-result v0

    move v10, v5

    move v11, v6

    move v12, v9

    move v9, v0

    .line 274
    .end local v5    # "frameWidth":I
    .end local v6    # "frameHeight":I
    .local v9, "yOffset":I
    .local v10, "frameWidth":I
    .local v11, "frameHeight":I
    .local v12, "xOffset":I
    :goto_0
    monitor-enter p0

    .line 275
    :try_start_0
    invoke-direct {v7, v10, v11}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)V

    .line 276
    iget-object v13, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 277
    :try_start_1
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :try_start_2
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v14, p2

    :try_start_3
    invoke-interface {v14, v10, v11, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    nop

    .line 285
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    int-to-float v0, v12

    int-to-float v1, v9

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    return-void

    .line 280
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v14, p2

    .line 281
    .local v0, "e":Ljava/lang/IllegalStateException;
    :goto_1
    :try_start_6
    new-instance v15, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    iget v5, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v3, v10

    move v4, v11

    move/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v0

    move-object v0, v6

    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .local v16, "e":Ljava/lang/IllegalStateException;
    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v9    # "yOffset":I
    .end local v10    # "frameWidth":I
    .end local v11    # "frameHeight":I
    .end local v12    # "xOffset":I
    .end local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "frame":Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    throw v15

    .line 289
    .end local v16    # "e":Ljava/lang/IllegalStateException;
    .restart local v9    # "yOffset":I
    .restart local v10    # "frameWidth":I
    .restart local v11    # "frameHeight":I
    .restart local v12    # "xOffset":I
    .restart local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local p2    # "frame":Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    :catchall_0
    move-exception v0

    move-object/from16 v14, p2

    :goto_2
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v9    # "yOffset":I
    .end local v10    # "frameWidth":I
    .end local v11    # "frameHeight":I
    .end local v12    # "xOffset":I
    .end local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "frame":Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    :try_start_7
    throw v0

    .restart local v9    # "yOffset":I
    .restart local v10    # "frameWidth":I
    .restart local v11    # "frameHeight":I
    .restart local v12    # "xOffset":I
    .restart local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local p2    # "frame":Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 290
    :catchall_2
    move-exception v0

    move-object/from16 v14, p2

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3
.end method

.method private renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 223
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double v8, v0, v2

    .line 224
    .local v8, "xScale":D
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double v10, v0, v2

    .line 226
    .local v10, "yScale":D
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v12, v0

    .line 227
    .local v12, "frameWidth":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v13, v0

    .line 228
    .local v13, "frameHeight":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v14, v0

    .line 229
    .local v14, "xOffset":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v15, v0

    .line 231
    .local v15, "yOffset":I
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v6, v0

    .line 233
    .local v6, "renderedWidth":I
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v5, v0

    .line 235
    .local v5, "renderedHeight":I
    invoke-direct {v7, v6, v5}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)V

    .line 236
    iget-object v4, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 237
    :try_start_1
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 239
    :try_start_2
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v3, p2

    invoke-interface {v3, v12, v13, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    nop

    .line 245
    :try_start_3
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    add-int v1, v14, v6

    add-int v2, v15, v5

    invoke-virtual {v0, v14, v15, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    iget-object v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    iget-object v1, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    iget-object v2, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    move-wide/from16 v16, v8

    move-object/from16 v8, p1

    .end local v8    # "xScale":D
    .local v16, "xScale":D
    :try_start_4
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 249
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .end local v5    # "renderedHeight":I
    .end local v6    # "renderedWidth":I
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 251
    return-void

    .line 249
    .restart local v5    # "renderedHeight":I
    .restart local v6    # "renderedWidth":I
    :catchall_0
    move-exception v0

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v19, v6

    goto :goto_0

    .end local v16    # "xScale":D
    .restart local v8    # "xScale":D
    :catchall_1
    move-exception v0

    move-wide/from16 v16, v8

    move-object/from16 v8, p1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v19, v6

    .end local v8    # "xScale":D
    .restart local v16    # "xScale":D
    goto :goto_0

    .line 240
    .end local v16    # "xScale":D
    .restart local v8    # "xScale":D
    :catch_0
    move-exception v0

    move-wide/from16 v16, v8

    move-object/from16 v8, p1

    .line 241
    .end local v8    # "xScale":D
    .local v0, "e":Ljava/lang/IllegalStateException;
    .restart local v16    # "xScale":D
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    iget-object v1, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .local v18, "e":Ljava/lang/IllegalStateException;
    iget v0, v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object v8, v3

    move v3, v12

    move-object/from16 v20, v4

    move v4, v13

    move/from16 v21, v5

    .end local v5    # "renderedHeight":I
    .local v21, "renderedHeight":I
    move-object/from16 v5, v19

    move/from16 v19, v6

    .end local v6    # "renderedWidth":I
    .local v19, "renderedWidth":I
    move v6, v0

    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v10    # "yScale":D
    .end local v12    # "frameWidth":I
    .end local v13    # "frameHeight":I
    .end local v14    # "xOffset":I
    .end local v15    # "yOffset":I
    .end local v16    # "xScale":D
    .end local v19    # "renderedWidth":I
    .end local v21    # "renderedHeight":I
    .end local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "frame":Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    throw v9

    .line 249
    .end local v18    # "e":Ljava/lang/IllegalStateException;
    .restart local v5    # "renderedHeight":I
    .restart local v6    # "renderedWidth":I
    .restart local v10    # "yScale":D
    .restart local v12    # "frameWidth":I
    .restart local v13    # "frameHeight":I
    .restart local v14    # "xOffset":I
    .restart local v15    # "yOffset":I
    .restart local v16    # "xScale":D
    .restart local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local p2    # "frame":Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v19, v6

    .end local v5    # "renderedHeight":I
    .end local v6    # "renderedWidth":I
    .restart local v19    # "renderedWidth":I
    .restart local v21    # "renderedHeight":I
    goto :goto_0

    .end local v16    # "xScale":D
    .end local v19    # "renderedWidth":I
    .end local v21    # "renderedHeight":I
    .restart local v5    # "renderedHeight":I
    .restart local v6    # "renderedWidth":I
    .restart local v8    # "xScale":D
    :catchall_3
    move-exception v0

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v19, v6

    move-wide/from16 v16, v8

    .end local v5    # "renderedHeight":I
    .end local v6    # "renderedWidth":I
    .end local v8    # "xScale":D
    .restart local v16    # "xScale":D
    .restart local v19    # "renderedWidth":I
    .restart local v21    # "renderedHeight":I
    :goto_0
    monitor-exit v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .end local v10    # "yScale":D
    .end local v12    # "frameWidth":I
    .end local v13    # "frameHeight":I
    .end local v14    # "xOffset":I
    .end local v15    # "yOffset":I
    .end local v16    # "xScale":D
    .end local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "frame":Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    :try_start_8
    throw v0

    .restart local v10    # "yScale":D
    .restart local v12    # "frameWidth":I
    .restart local v13    # "frameHeight":I
    .restart local v14    # "xOffset":I
    .restart local v15    # "yOffset":I
    .restart local v16    # "xScale":D
    .restart local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local p2    # "frame":Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    :catchall_4
    move-exception v0

    goto :goto_0

    .line 250
    .end local v16    # "xScale":D
    .end local v19    # "renderedWidth":I
    .end local v21    # "renderedHeight":I
    .restart local v8    # "xScale":D
    :catchall_5
    move-exception v0

    move-wide/from16 v16, v8

    .end local v8    # "xScale":D
    .restart local v16    # "xScale":D
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized dropCaches()V
    .locals 1

    monitor-enter p0

    .line 295
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 294
    .end local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 157
    .local v0, "boundsToUse":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    return-object p0

    .line 161
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDownscaleFrameToDrawableDimensions:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V

    return-object v1
.end method

.method public getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    return v0
.end method

.method public getDurationMsForFrame(I)I
    .locals 1
    .param p1, "frameNumber"    # I

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    aget v0, v0, p1

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameForPreview()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    move-result v0

    return v0
.end method

.method public getFrameForTimestampMs(I)I
    .locals 2
    .param p1, "timestampMs"    # I

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameForTimestampMs([II)I

    move-result v0

    return v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 1
    .param p1, "frameNumber"    # I

    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getMemoryUsage()I
    .locals 3

    monitor-enter p0

    .line 167
    const/4 v0, 0x0

    .line 168
    .local v0, "bytes":I
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getSizeOfBitmap(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    .end local p0    # "this":Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    .line 172
    monitor-exit p0

    return v0

    .line 166
    .end local v0    # "bytes":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1, "frameNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public getRenderedHeight()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getRenderedWidth()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getTimestampMsForFrame(I)I
    .locals 1
    .param p1, "frameNumber"    # I

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    aget v0, v0, p1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasPreDecodedFrame(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    move-result v0

    return v0
.end method

.method public renderFrame(ILandroid/graphics/Canvas;)V
    .locals 2
    .param p1, "frameNumber"    # I
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    move-result-object v0

    .line 189
    .local v0, "frame":Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->doesRenderSupportScaling()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 196
    nop

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    throw v1
.end method

.method public setDecodeType(I)V
    .locals 0
    .param p1, "decodeType"    # I

    .line 308
    iput p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 309
    return-void
.end method
