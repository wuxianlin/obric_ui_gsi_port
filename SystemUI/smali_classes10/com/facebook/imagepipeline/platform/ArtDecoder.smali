.class public Lcom/facebook/imagepipeline/platform/ArtDecoder;
.super Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.source "ArtDecoder.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 0
    .param p1, "bitmapPool"    # Lcom/facebook/imagepipeline/memory/BitmapPool;
    .param p2, "maxNumThreads"    # I
    .param p3, "decodeBuffers"    # Landroidx/core/util/Pools$SynchronizedPool;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 29
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method
