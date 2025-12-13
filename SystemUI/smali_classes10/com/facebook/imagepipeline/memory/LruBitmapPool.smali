.class public Lcom/facebook/imagepipeline/memory/LruBitmapPool;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/BitmapPool;


# instance fields
.field private mCurrentSize:I

.field private mMaxBitmapSize:I

.field private final mMaxPoolSize:I

.field private final mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field protected final mStrategy:Lcom/facebook/imagepipeline/memory/PoolBackend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/PoolBackend<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/facebook/imagepipeline/memory/PoolStatsTracker;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)V
    .locals 1
    .param p1, "maxPoolSize"    # I
    .param p2, "maxBitmapSize"    # I
    .param p3, "poolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .param p4, "memoryTrimmableRegistry"    # Lcom/facebook/common/memory/MemoryTrimmableRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mStrategy:Lcom/facebook/imagepipeline/memory/PoolBackend;

    .line 29
    iput p1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mMaxPoolSize:I

    .line 30
    iput p2, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mMaxBitmapSize:I

    .line 31
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 32
    if-eqz p4, :cond_0

    .line 33
    invoke-interface {p4, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 35
    :cond_0
    return-void
.end method

.method private alloc(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "size"    # I

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onAlloc(I)V

    .line 73
    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized trimTo(I)V
    .locals 3
    .param p1, "maxSize"    # I

    monitor-enter p0

    .line 43
    nop

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mCurrentSize:I

    if-le v0, p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mStrategy:Lcom/facebook/imagepipeline/memory/PoolBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PoolBackend;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 45
    .local v0, "removed":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 46
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mStrategy:Lcom/facebook/imagepipeline/memory/PoolBackend;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/PoolBackend;->getSize(Ljava/lang/Object;)I

    move-result v1

    .line 49
    .local v1, "size":I
    iget v2, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mCurrentSize:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mCurrentSize:I

    .line 50
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onFree(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .end local v0    # "removed":Landroid/graphics/Bitmap;
    .end local v1    # "size":I
    goto :goto_0

    .line 53
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/LruBitmapPool;
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 42
    .end local p1    # "maxSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized get(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "size"    # I

    monitor-enter p0

    .line 57
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mCurrentSize:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mMaxPoolSize:I

    if-le v0, v1, :cond_0

    .line 58
    iget v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mMaxPoolSize:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->trimTo(I)V

    .line 60
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/LruBitmapPool;
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mStrategy:Lcom/facebook/imagepipeline/memory/PoolBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/PoolBackend;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .local v0, "cached":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mStrategy:Lcom/facebook/imagepipeline/memory/PoolBackend;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/PoolBackend;->getSize(Ljava/lang/Object;)I

    move-result v1

    .line 63
    .local v1, "reusedSize":I
    iget v2, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mCurrentSize:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mCurrentSize:I

    .line 64
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueReuse(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-object v0

    .line 67
    .end local v1    # "reusedSize":I
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->alloc(I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 56
    .end local v0    # "cached":Landroid/graphics/Bitmap;
    .end local p1    # "size":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->get(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/Bitmap;

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mStrategy:Lcom/facebook/imagepipeline/memory/PoolBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/PoolBackend;->getSize(Ljava/lang/Object;)I

    move-result v0

    .line 79
    .local v0, "size":I
    iget v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mMaxBitmapSize:I

    if-gt v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueRelease(I)V

    .line 81
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mStrategy:Lcom/facebook/imagepipeline/memory/PoolBackend;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/memory/PoolBackend;->put(Ljava/lang/Object;)V

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mCurrentSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mCurrentSize:I

    .line 84
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 86
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 6
    .param p1, "trimType"    # Lcom/facebook/common/memory/MemoryTrimType;

    .line 39
    iget v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->mMaxPoolSize:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->trimTo(I)V

    .line 40
    return-void
.end method
