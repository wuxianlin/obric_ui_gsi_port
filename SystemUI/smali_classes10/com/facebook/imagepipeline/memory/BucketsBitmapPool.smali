.class public Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "BucketsBitmapPool.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/BitmapPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/imagepipeline/memory/BitmapPool;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V
    .locals 0
    .param p1, "memoryTrimmableRegistry"    # Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .param p2, "poolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;
    .param p3, "poolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .param p4, "ignoreHardCap"    # Z

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->initialize()V

    .line 44
    return-void
.end method


# virtual methods
.method protected alloc(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "size"    # I

    .line 55
    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 55
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->alloc(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected free(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "value"    # Landroid/graphics/Bitmap;

    .line 68
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    return-void
.end method

.method protected bridge synthetic free(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->free(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected getBucketedSize(I)I
    .locals 0
    .param p1, "requestSize"    # I

    .line 80
    return p1
.end method

.method protected getBucketedSizeForValue(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p1, "value"    # Landroid/graphics/Bitmap;

    .line 92
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic getBucketedSizeForValue(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->getBucketedSizeForValue(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected getSizeInBytes(I)I
    .locals 0
    .param p1, "bucketedSize"    # I

    .line 104
    return p1
.end method

.method protected getValue(Lcom/facebook/imagepipeline/memory/Bucket;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 123
    .local p1, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<Landroid/graphics/Bitmap;>;"
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getValue(Lcom/facebook/imagepipeline/memory/Bucket;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 124
    .local v0, "result":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 127
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic getValue(Lcom/facebook/imagepipeline/memory/Bucket;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->getValue(Lcom/facebook/imagepipeline/memory/Bucket;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected isReusable(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "value"    # Landroid/graphics/Bitmap;

    .line 116
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic isReusable(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->isReusable(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method
