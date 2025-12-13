.class public Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;
.super Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
.source "ArtBitmapFactory.java"


# instance fields
.field private final mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field private final mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V
    .locals 0
    .param p1, "bitmapPool"    # Lcom/facebook/imagepipeline/memory/BitmapPool;
    .param p2, "closeableReferenceFactory"    # Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 29
    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 31
    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 32
    return-void
.end method


# virtual methods
.method public createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
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

    .line 51
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 52
    .local v0, "sizeInBytes":I
    iget-object v1, p0, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/BitmapPool;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 53
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    nop

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    .line 55
    invoke-static {p3}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 56
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 57
    iget-object v2, p0, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->create(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    return-object v2
.end method

.method public getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    return-object v0
.end method
