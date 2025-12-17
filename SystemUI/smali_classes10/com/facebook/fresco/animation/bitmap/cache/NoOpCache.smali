.class public Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;
.super Ljava/lang/Object;
.source "NoOpCache.java"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 51
    return-void
.end method

.method public contains(I)Z
    .locals 1
    .param p1, "frameNumber"    # I

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1, "frameNumber"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .param p1, "frameNumber"    # I
    .param p3, "frameType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 67
    .local p2, "bitmapReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    return-void
.end method

.method public onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .param p1, "frameNumber"    # I
    .param p3, "frameType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 59
    .local p2, "bitmapReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    return-void
.end method

.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .locals 0
    .param p1, "frameCacheListener"    # Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 72
    return-void
.end method
