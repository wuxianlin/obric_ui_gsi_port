.class public Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "GenericByteArrayPool.java"

# interfaces
.implements Lcom/facebook/common/memory/ByteArrayPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "[B>;",
        "Lcom/facebook/common/memory/ByteArrayPool;"
    }
.end annotation


# instance fields
.field private final mBucketSizes:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 4
    .param p1, "memoryTrimmableRegistry"    # Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .param p2, "poolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;
    .param p3, "poolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    .line 39
    iget-object v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    .line 40
    .local v0, "bucketSizes":Landroid/util/SparseIntArray;
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->mBucketSizes:[I

    .line 41
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->mBucketSizes:[I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->initialize()V

    .line 45
    return-void
.end method


# virtual methods
.method protected bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->alloc(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected alloc(I)[B
    .locals 1
    .param p1, "bucketedSize"    # I

    .line 64
    new-array v0, p1, [B

    return-object v0
.end method

.method protected bridge synthetic free(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->free([B)V

    return-void
.end method

.method protected free([B)V
    .locals 0
    .param p1, "value"    # [B

    .line 74
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method protected getBucketedSize(I)I
    .locals 5
    .param p1, "requestSize"    # I

    .line 101
    move v0, p1

    .line 102
    .local v0, "intRequestSize":I
    if-lez v0, :cond_2

    .line 107
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->mBucketSizes:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 108
    .local v4, "bucketedSize":I
    if-lt v4, v0, :cond_0

    .line 109
    return v4

    .line 107
    .end local v4    # "bucketedSize":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return p1

    .line 103
    :cond_2
    new-instance v1, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected bridge synthetic getBucketedSizeForValue(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->getBucketedSizeForValue([B)I

    move-result p1

    return p1
.end method

.method protected getBucketedSizeForValue([B)I
    .locals 1
    .param p1, "value"    # [B

    .line 126
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    array-length v0, p1

    return v0
.end method

.method public getMinBufferSize()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->mBucketSizes:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected getSizeInBytes(I)I
    .locals 0
    .param p1, "bucketedSize"    # I

    .line 86
    return p1
.end method
