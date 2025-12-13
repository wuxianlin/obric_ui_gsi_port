.class public Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactoryProvider;
.super Ljava/lang/Object;
.source "PlatformBitmapFactoryProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 2
    .param p0, "poolFactory"    # Lcom/facebook/imagepipeline/memory/PoolFactory;
    .param p1, "platformDecoder"    # Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .param p2, "closeableReferenceFactory"    # Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 29
    nop

    .line 30
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V

    return-object v0
.end method
