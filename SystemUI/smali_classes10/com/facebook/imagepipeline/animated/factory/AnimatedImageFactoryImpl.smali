.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimatedImageFactoryImp"

.field static sGifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

.field static sHeifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

.field static sWebpAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;


# instance fields
.field private final mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sGifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 47
    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sWebpAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 48
    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sHeifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 60
    const-string v0, "com.facebook.animated.gif.GifImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->loadIfPresent(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sGifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 61
    const-string v0, "com.facebook.animated.webp.WebPImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->loadIfPresent(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sWebpAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 62
    const-string v0, "com.bytedance.fresco.animatedheif.HeifImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->loadIfPresent(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sHeifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V
    .locals 0
    .param p1, "animatedDrawableBackendProvider"    # Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;
    .param p2, "bitmapFactory"    # Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 69
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 70
    return-void
.end method

.method private createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 315
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 316
    .local v0, "bitmap":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 317
    nop

    .line 318
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 320
    return-object v0
.end method

.method private createPreviewBitmap(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .param p1, "image"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .param p2, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p3, "frameForPreview"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 215
    nop

    .line 216
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 217
    .local v0, "bitmap":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v1

    .line 218
    .local v1, "tempResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 219
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v2

    .line 220
    .local v2, "drawableBackend":Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    new-instance v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v4, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$1;

    invoke-direct {v4, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$1;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;)V

    invoke-direct {v3, v2, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    .line 234
    .local v3, "animatedImageCompositor":Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, p3, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    .line 235
    return-object v0
.end method

.method private decodeAllFrames(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 7
    .param p1, "image"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .param p2, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 240
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    .line 241
    .local v0, "tempResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 242
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v1

    .line 243
    .local v1, "drawableBackend":Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .local v2, "bitmaps":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;>;"
    new-instance v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v4, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$2;

    invoke-direct {v4, p0, v2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$2;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;Ljava/util/List;)V

    invoke-direct {v3, v1, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    .line 259
    .local v3, "animatedImageCompositor":Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 260
    nop

    .line 261
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v5

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v6

    invoke-direct {p0, v5, v6, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    .line 262
    .local v5, "bitmap":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v6}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    .line 263
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .end local v5    # "bitmap":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 265
    .end local v4    # "i":I
    :cond_0
    return-object v2
.end method

.method private decodeFrames(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Ljava/util/List;
    .locals 11
    .param p1, "image"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .param p2, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    .line 272
    .local v0, "tempResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 273
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v1

    .line 274
    .local v1, "drawableBackend":Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v2

    .line 275
    .local v2, "maxSize":I
    if-le p3, v2, :cond_0

    .line 276
    move p3, v2

    .line 278
    :cond_0
    instance-of v3, v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    if-eqz v3, :cond_1

    .line 279
    move-object v3, v1

    check-cast v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->setDecodeType(I)V

    .line 281
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .local v3, "bitmaps":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;>;"
    new-instance v4, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v5, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$3;

    invoke-direct {v5, p0, v3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$3;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;Ljava/util/List;)V

    invoke-direct {v4, v1, v5}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    .line 296
    .local v4, "animatedImageCompositor":Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, p3, :cond_2

    .line 297
    nop

    .line 298
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v6

    .line 299
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v7

    .line 297
    invoke-direct {p0, v6, v7, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v6

    .line 302
    .local v6, "bitmap":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v7}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    .line 303
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_1

    .line 304
    :catch_0
    move-exception v7

    .line 305
    .local v7, "e":Ljava/lang/IllegalStateException;
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "AnimatedImageFactoryImp"

    const-string/jumbo v10, "preview decode failed"

    invoke-static {v9, v7, v10, v8}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .end local v6    # "bitmap":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    .end local v7    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 308
    .end local v5    # "i":I
    :cond_2
    return-object v3
.end method

.method private getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 7
    .param p1, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .param p2, "image"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .param p3, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p4, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "decodedFrames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;>;"
    const/4 v1, 0x0

    .line 174
    .local v1, "previewBitmap":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    :try_start_0
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 175
    .local v2, "frameForPreview":I
    :goto_0
    iget-boolean v4, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    if-eqz v4, :cond_1

    .line 176
    new-instance v4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    iget-object v5, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 177
    invoke-direct {p0, p2, v5, v2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->createPreviewBitmap(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    sget-object v6, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    invoke-direct {v4, v5, v6, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 209
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 176
    return-object v4

    .line 182
    :cond_1
    :try_start_1
    invoke-static {p4}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 183
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    if-eqz v3, :cond_2

    .line 184
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p2, v3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->decodeAllFrames(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    move-object v1, v3

    goto :goto_1

    .line 188
    :cond_2
    iget v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    if-lez v3, :cond_3

    .line 189
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget v4, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    invoke-direct {p0, p2, v3, v4}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->decodeFrames(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    move-object v1, v3

    .line 195
    :cond_3
    :goto_1
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 196
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p2, v3, v2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->createPreviewBitmap(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    move-object v1, v3

    .line 199
    :cond_4
    nop

    .line 200
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setPreviewBitmap(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 204
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v3

    .line 206
    .local v3, "animatedImageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    new-instance v4, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-direct {v4, v3, p1, p4}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 209
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 206
    return-object v4

    .line 208
    .end local v2    # "frameForPreview":I
    .end local v3    # "animatedImageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 209
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    throw v2
.end method

.method private static loadIfPresent(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;
    .locals 2
    .param p0, "className"    # Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 52
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 54
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 6
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .param p3, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .line 84
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sGifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 89
    .local v0, "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 93
    .local v1, "input":Lcom/facebook/common/memory/PooledByteBuffer;
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    sget-object v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sGifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v2

    .local v2, "gifImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    goto :goto_0

    .line 96
    .end local v2    # "gifImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sGifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 98
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v5

    .line 97
    invoke-interface {v2, v3, v4, v5, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v2

    .line 100
    .restart local v2    # "gifImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v3

    invoke-direct {p0, p2, v2, p3, v3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 100
    return-object v3

    .line 102
    .end local v1    # "input":Lcom/facebook/common/memory/PooledByteBuffer;
    .end local v2    # "gifImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    .line 85
    .end local v0    # "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeHeif(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 6
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .param p3, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .line 146
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sHeifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 151
    .local v0, "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 155
    .local v1, "input":Lcom/facebook/common/memory/PooledByteBuffer;
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    sget-object v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sHeifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v2

    .local v2, "heifImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    goto :goto_0

    .line 158
    .end local v2    # "heifImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sHeifAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v5

    invoke-interface {v2, v3, v4, v5, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v2

    .line 160
    .restart local v2    # "heifImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :goto_0
    instance-of v3, v2, Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;

    if-eqz v3, :cond_1

    .line 161
    move-object v3, v2

    check-cast v3, Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getDecodeStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;->setDecodeStatus(I)V

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v3

    invoke-direct {p0, p2, v2, p3, v3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 163
    return-object v3

    .line 165
    .end local v1    # "input":Lcom/facebook/common/memory/PooledByteBuffer;
    .end local v2    # "heifImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    .line 147
    .end local v0    # "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "To encode animated heif please add the dependency to the animated-heif module"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeWebP(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 6
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .param p3, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .line 118
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sWebpAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 123
    .local v0, "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 127
    .local v1, "input":Lcom/facebook/common/memory/PooledByteBuffer;
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    sget-object v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sWebpAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v2

    .local v2, "webPImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    goto :goto_0

    .line 130
    .end local v2    # "webPImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->sWebpAnimatedImageDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 132
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v5

    .line 131
    invoke-interface {v2, v3, v4, v5, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v2

    .line 134
    .restart local v2    # "webPImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :goto_0
    instance-of v3, v2, Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;

    if-eqz v3, :cond_1

    .line 135
    move-object v3, v2

    check-cast v3, Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getDecodeStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;->setDecodeStatus(I)V

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v3

    invoke-direct {p0, p2, v2, p3, v3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 137
    return-object v3

    .line 139
    .end local v1    # "input":Lcom/facebook/common/memory/PooledByteBuffer;
    .end local v2    # "webPImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    .line 119
    .end local v0    # "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
