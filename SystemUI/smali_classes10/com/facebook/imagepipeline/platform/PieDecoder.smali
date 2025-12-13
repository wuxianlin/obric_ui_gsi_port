.class public Lcom/facebook/imagepipeline/platform/PieDecoder;
.super Lcom/facebook/imagepipeline/platform/OreoDecoder;
.source "PieDecoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PieDecoder"


# instance fields
.field private final mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 1
    .param p1, "bitmapPool"    # Lcom/facebook/imagepipeline/memory/BitmapPool;
    .param p2, "maxNumThreads"    # I
    .param p3, "decodeBuffers"    # Landroidx/core/util/Pools$SynchronizedPool;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/OreoDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 34
    invoke-static {}, Lcom/facebook/common/webp/WebpSupportStatus;->loadWebpBitmapFactoryIfExists()Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/PieDecoder;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 35
    return-void
.end method


# virtual methods
.method protected decodeBitmap(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p3, "targetWidth"    # I
    .param p4, "targetHeight"    # I
    .param p5, "bitmapToReuse"    # Landroid/graphics/Bitmap;

    .line 40
    const/4 v0, 0x0

    .line 43
    .local v0, "isUseLibwebp":Z
    const/4 v1, 0x0

    .line 44
    .local v1, "decodedBitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p5, p3, p4, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 46
    iget-object v3, p0, Lcom/facebook/imagepipeline/platform/PieDecoder;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    invoke-interface {v3, p1, v2, p2}, Lcom/facebook/common/webp/WebpBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    :cond_1
    return-object v1
.end method

.method public getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/OreoDecoder;->getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v0

    return v0
.end method
