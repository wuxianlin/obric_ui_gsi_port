.class public abstract Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "MemoryChunkPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Lcom/facebook/imagepipeline/memory/MemoryChunk;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBucketSizes:[I


# direct methods
.method constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 4
    .param p1, "memoryTrimmableRegistry"    # Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .param p2, "poolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;
    .param p3, "memoryChunkPoolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    .line 32
    iget-object v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    .line 33
    .local v0, "bucketSizes":Landroid/util/SparseIntArray;
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->mBucketSizes:[I

    .line 34
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->mBucketSizes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->mBucketSizes:[I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->initialize()V

    .line 38
    return-void
.end method


# virtual methods
.method protected abstract alloc(I)Lcom/facebook/imagepipeline/memory/MemoryChunk;
.end method

.method protected bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->alloc(I)Lcom/facebook/imagepipeline/memory/MemoryChunk;

    move-result-object p1

    return-object p1
.end method

.method protected free(Lcom/facebook/imagepipeline/memory/MemoryChunk;)V
    .locals 0
    .param p1, "value"    # Lcom/facebook/imagepipeline/memory/MemoryChunk;

    .line 50
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->close()V

    .line 52
    return-void
.end method

.method protected bridge synthetic free(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->free(Lcom/facebook/imagepipeline/memory/MemoryChunk;)V

    return-void
.end method

.method protected getBucketedSize(I)I
    .locals 4
    .param p1, "requestSize"    # I

    .line 61
    if-lez p1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->mBucketSizes:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 67
    .local v3, "bucketedSize":I
    if-lt v3, p1, :cond_0

    .line 68
    return v3

    .line 66
    .end local v3    # "bucketedSize":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return p1

    .line 62
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected getBucketedSizeForValue(Lcom/facebook/imagepipeline/memory/MemoryChunk;)I
    .locals 1
    .param p1, "value"    # Lcom/facebook/imagepipeline/memory/MemoryChunk;

    .line 79
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic getBucketedSizeForValue(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->getBucketedSizeForValue(Lcom/facebook/imagepipeline/memory/MemoryChunk;)I

    move-result p1

    return p1
.end method

.method getMinBufferSize()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->mBucketSizes:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected getSizeInBytes(I)I
    .locals 0
    .param p1, "bucketedSize"    # I

    .line 56
    return p1
.end method

.method protected isReusable(Lcom/facebook/imagepipeline/memory/MemoryChunk;)Z
    .locals 1
    .param p1, "value"    # Lcom/facebook/imagepipeline/memory/MemoryChunk;

    .line 85
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected bridge synthetic isReusable(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->isReusable(Lcom/facebook/imagepipeline/memory/MemoryChunk;)Z

    move-result p1

    return p1
.end method
