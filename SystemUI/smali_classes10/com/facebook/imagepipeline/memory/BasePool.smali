.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lcom/facebook/common/memory/Pool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$Counter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/Pool<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mAllowNewBuckets:Z

.field final mBuckets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

.field private mIgnoreHardCap:Z

.field public final mInUseValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field final mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field final mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field final mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 2
    .param p1, "memoryTrimmableRegistry"    # Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .param p2, "poolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;
    .param p3, "poolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 150
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 151
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 152
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 153
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 156
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 157
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->initBuckets()V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->legacyInitBuckets(Landroid/util/SparseIntArray;)V

    .line 163
    :goto_0
    invoke-static {}, Lcom/facebook/common/internal/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mInUseValues:Ljava/util/Set;

    .line 165
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 166
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V
    .locals 0
    .param p1, "memoryTrimmableRegistry"    # Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .param p2, "poolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;
    .param p3, "poolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .param p4, "ignoreHardCap"    # Z

    .line 174
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    .line 175
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mIgnoreHardCap:Z

    .line 176
    return-void
.end method

.method private declared-synchronized ensurePoolSizeInvariant()V
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->isMaxSizeSoftCapExceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit p0

    return-void

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private fillBuckets(Landroid/util/SparseIntArray;)V
    .locals 8
    .param p1, "bucketSizes"    # Landroid/util/SparseIntArray;

    .line 500
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 501
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 502
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 503
    .local v1, "bucketSize":I
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 504
    .local v2, "maxLength":I
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    new-instance v4, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 507
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v6, v6, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    const/4 v7, 0x0

    invoke-direct {v4, v5, v2, v7, v6}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 504
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 501
    .end local v1    # "bucketSize":I
    .end local v2    # "maxLength":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private declared-synchronized getBucketIfPresent(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 1
    .param p1, "bucketedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/Bucket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 667
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    .end local p1    # "bucketedSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized initBuckets()V
    .locals 2

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    .line 486
    .local v0, "bucketSizes":Landroid/util/SparseIntArray;
    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->fillBuckets(Landroid/util/SparseIntArray;)V

    .line 488
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z

    goto :goto_0

    .line 490
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :goto_0
    monitor-exit p0

    return-void

    .line 482
    .end local v0    # "bucketSizes":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized legacyInitBuckets(Landroid/util/SparseIntArray;)V
    .locals 9
    .param p1, "inUseCounts"    # Landroid/util/SparseIntArray;

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 452
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 458
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    .line 459
    .local v0, "bucketSizes":Landroid/util/SparseIntArray;
    if-eqz v0, :cond_1

    .line 460
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 461
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 462
    .local v2, "bucketSize":I
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 463
    .local v4, "maxLength":I
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 464
    .local v3, "bucketInUseCount":I
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    new-instance v6, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 467
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    move-result v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v8, v8, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    invoke-direct {v6, v7, v4, v3, v8}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 464
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    .end local v2    # "bucketSize":I
    .end local v3    # "bucketInUseCount":I
    .end local v4    # "maxLength":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    .end local v1    # "i":I
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z

    goto :goto_1

    .line 474
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :goto_1
    monitor-exit p0

    return-void

    .line 451
    .end local v0    # "bucketSizes":Landroid/util/SparseIntArray;
    .end local p1    # "inUseCounts":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private logStats()V
    .locals 7

    .line 757
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 758
    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    :cond_0
    return-void
.end method

.method private refillBuckets()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;>;"
        }
    .end annotation

    .line 513
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .local v0, "bucketsToTrim":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/memory/Bucket<TV;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "len":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 516
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 517
    .local v3, "oldBucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    iget v4, v3, Lcom/facebook/imagepipeline/memory/Bucket;->mItemSize:I

    .line 518
    .local v4, "bucketSize":I
    iget v5, v3, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    .line 519
    .local v5, "maxLength":I
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->getInUseCount()I

    move-result v6

    .line 520
    .local v6, "bucketInUseCount":I
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->getFreeListSize()I

    move-result v7

    if-lez v7, :cond_0

    .line 521
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_0
    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    new-instance v8, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 526
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    move-result v9

    iget-object v10, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v10, v10, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    invoke-direct {v8, v9, v5, v6, v10}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 523
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 515
    .end local v3    # "oldBucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    .end local v4    # "bucketSize":I
    .end local v5    # "maxLength":I
    .end local v6    # "bucketInUseCount":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 532
    .end local v1    # "i":I
    .end local v2    # "len":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract alloc(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method declared-synchronized canAllocate(I)Z
    .locals 6
    .param p1, "sizeInBytes"    # I

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 726
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mIgnoreHardCap:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 727
    monitor-exit p0

    return v1

    .line 730
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    .line 734
    .local v0, "hardCap":I
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    if-le p1, v2, :cond_1

    .line 735
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onHardCapReached()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    monitor-exit p0

    return v3

    .line 740
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    .line 741
    .local v2, "softCap":I
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    add-int/2addr v4, v5

    sub-int v4, v2, v4

    if-le p1, v4, :cond_2

    .line 742
    sub-int v4, v2, p1

    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToSize(I)V

    .line 746
    :cond_2
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    if-le p1, v4, :cond_3

    .line 747
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onHardCapReached()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 748
    monitor-exit p0

    return v3

    .line 751
    :cond_3
    monitor-exit p0

    return v1

    .line 725
    .end local v0    # "hardCap":I
    .end local v2    # "softCap":I
    .end local p1    # "sizeInBytes":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract free(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 202
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->ensurePoolSizeInvariant()V

    .line 204
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucketedSize(I)I

    move-result v0

    .line 205
    .local v0, "bucketedSize":I
    const/4 v1, -0x1

    .line 207
    .local v1, "sizeInBytes":I
    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;

    move-result-object v2

    .line 210
    .local v2, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->getValue(Lcom/facebook/imagepipeline/memory/Bucket;)Ljava/lang/Object;

    move-result-object v4

    .line 213
    .local v4, "value":Ljava/lang/Object;, "TV;"
    if-eqz v4, :cond_1

    .line 214
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mInUseValues:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 218
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucketedSizeForValue(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    .line 219
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    move-result v5

    move v1, v5

    .line 220
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-virtual {v5, v1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->increment(I)V

    .line 221
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-virtual {v5, v1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 222
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v5, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueReuse(I)V

    .line 223
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 224
    invoke-static {v3}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    const-string v5, "get (reuse) (object, size) = (%x, %s)"

    .line 228
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 225
    invoke-static {v3, v5, v6, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :cond_0
    monitor-exit p0

    return-object v4

    .line 236
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    move-result v4

    move v1, v4

    .line 237
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->canAllocate(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 243
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->increment(I)V

    .line 244
    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/Bucket;->incrementInUseCount()V

    .line 247
    .end local v2    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 249
    const/4 v2, 0x0

    .line 254
    .local v2, "value":Ljava/lang/Object;, "TV;"
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->alloc(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 266
    move-object v5, v2

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v4

    .line 258
    .local v4, "e":Ljava/lang/Throwable;
    monitor-enter p0

    .line 259
    :try_start_2
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-virtual {v5, v1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;

    move-result-object v5

    .line 261
    .local v5, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    if-eqz v5, :cond_3

    .line 262
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/Bucket;->decrementInUseCount()V

    .line 264
    .end local v5    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    invoke-static {v4}, Lcom/facebook/common/internal/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    move-object v5, v2

    .line 273
    .end local v2    # "value":Ljava/lang/Object;, "TV;"
    .end local v4    # "e":Ljava/lang/Throwable;
    .local v5, "value":Ljava/lang/Object;, "TV;"
    :goto_0
    monitor-enter p0

    .line 274
    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mInUseValues:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToSoftCap()V

    .line 277
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onAlloc(I)V

    .line 278
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 279
    invoke-static {v3}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    const-string v3, "get (alloc) (object, size) = (%x, %s)"

    .line 283
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 280
    invoke-static {v2, v3, v4, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    :cond_4
    monitor-exit p0

    .line 288
    return-object v5

    .line 286
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 264
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    .restart local v2    # "value":Ljava/lang/Object;, "TV;"
    .restart local v4    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v3

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v3

    .line 238
    .end local v4    # "e":Ljava/lang/Throwable;
    .local v2, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    :cond_5
    :try_start_5
    new-instance v3, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v6, v6, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    .end local v0    # "bucketedSize":I
    .end local v1    # "sizeInBytes":I
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    .end local p1    # "size":I
    throw v3

    .line 247
    .end local v2    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    .restart local v0    # "bucketedSize":I
    .restart local v1    # "sizeInBytes":I
    .restart local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    .restart local p1    # "size":I
    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v2
.end method

.method declared-synchronized getBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 4
    .param p1, "bucketedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 680
    .local v0, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    const-string v2, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->newBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;

    move-result-object v1

    .line 689
    .local v1, "newBucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit p0

    return-object v1

    .line 681
    .end local v1    # "newBucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    .line 678
    .end local v0    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    .end local p1    # "bucketedSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract getBucketedSize(I)I
.end method

.method protected abstract getBucketedSizeForValue(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method protected abstract getSizeInBytes(I)I
.end method

.method public declared-synchronized getStats()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 770
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 771
    .local v0, "stats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 772
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 773
    .local v2, "bucketedSize":I
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 774
    .local v3, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buckets_used_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 775
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 776
    .local v4, "BUCKET_USED_KEY":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->getInUseCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    nop

    .end local v2    # "bucketedSize":I
    .end local v3    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    .end local v4    # "BUCKET_USED_KEY":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 779
    .end local v1    # "i":I
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    :cond_0
    const-string/jumbo v1, "soft_cap"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string v1, "hard_cap"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string/jumbo v1, "used_count"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string/jumbo v1, "used_bytes"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v1, "free_count"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v1, "free_bytes"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    monitor-exit p0

    return-object v0

    .line 769
    .end local v0    # "stats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getValue(Lcom/facebook/imagepipeline/memory/Bucket;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    .local p1, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    monitor-enter p0

    .line 187
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/Bucket;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 187
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    .end local p1    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected initialize()V
    .locals 1

    .line 180
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    invoke-interface {v0, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->setBasePool(Lcom/facebook/imagepipeline/memory/BasePool;)V

    .line 182
    return-void
.end method

.method declared-synchronized isMaxSizeSoftCapExceeded()Z
    .locals 2

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 709
    .local v0, "isMaxSizeSoftCapExceeded":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 710
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onSoftCapReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    :cond_1
    monitor-exit p0

    return v0

    .line 706
    .end local v0    # "isMaxSizeSoftCapExceeded":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected isReusable(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 433
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method newBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 5
    .param p1, "bucketedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;"
        }
    .end annotation

    .line 694
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    new-instance v0, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 695
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v2, v2, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    const v3, 0x7fffffff

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 694
    return-object v0
.end method

.method protected onParamsChanged()V
    .locals 0

    .line 422
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 302
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucketedSizeForValue(Ljava/lang/Object;)I

    move-result v0

    .line 305
    .local v0, "bucketedSize":I
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    move-result v1

    .line 306
    .local v1, "sizeInBytes":I
    monitor-enter p0

    .line 307
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucketIfPresent(I)Lcom/facebook/imagepipeline/memory/Bucket;

    move-result-object v2

    .line 308
    .local v2, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mInUseValues:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 311
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    const-string/jumbo v4, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 314
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 311
    invoke-static {v3, v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->free(Ljava/lang/Object;)V

    .line 317
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onFree(I)V

    goto :goto_1

    .line 328
    :cond_0
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 329
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/Bucket;->isMaxLengthExceeded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->isMaxSizeSoftCapExceeded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 331
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->isReusable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->release(Ljava/lang/Object;)V

    .line 348
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->increment(I)V

    .line 349
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 350
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v4, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueRelease(I)V

    .line 351
    invoke-static {v3}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 352
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    const-string/jumbo v4, "release (reuse) (object, size) = (%x, %s)"

    .line 355
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 352
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 332
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 333
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/Bucket;->decrementInUseCount()V

    .line 336
    :cond_3
    invoke-static {v3}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 337
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    const-string/jumbo v4, "release (free) (object, size) = (%x, %s)"

    .line 340
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 337
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->free(Ljava/lang/Object;)V

    .line 344
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 345
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onFree(I)V

    .line 360
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 361
    .end local v2    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    monitor-exit p0

    .line 362
    return-void

    .line 361
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 0
    .param p1, "memoryTrimType"    # Lcom/facebook/common/memory/MemoryTrimType;

    .line 372
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToNothing()V

    .line 373
    return-void
.end method

.method trimToNothing()V
    .locals 6

    .line 545
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    if-eqz v0, :cond_0

    .line 547
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->refillBuckets()Ljava/util/List;

    move-result-object v0

    .local v0, "bucketsToTrim":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/memory/Bucket<TV;>;>;"
    goto :goto_1

    .line 549
    .end local v0    # "bucketsToTrim":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/memory/Bucket<TV;>;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .restart local v0    # "bucketsToTrim":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/memory/Bucket<TV;>;>;"
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 552
    .local v1, "inUseCounts":Landroid/util/SparseIntArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 553
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 554
    .local v3, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->getFreeListSize()I

    move-result v4

    if-lez v4, :cond_1

    .line 555
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_1
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->getInUseCount()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 552
    .end local v3    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 560
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->legacyInitBuckets(Landroid/util/SparseIntArray;)V

    .line 564
    .end local v1    # "inUseCounts":Landroid/util/SparseIntArray;
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->reset()V

    .line 565
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 566
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->onParamsChanged()V

    .line 574
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 575
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 580
    .local v2, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/Bucket;->pop()Ljava/lang/Object;

    move-result-object v3

    .line 581
    .local v3, "item":Ljava/lang/Object;, "TV;"
    if-nez v3, :cond_3

    .line 582
    nop

    .line 574
    .end local v2    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    .end local v3    # "item":Ljava/lang/Object;, "TV;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 584
    .restart local v2    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    .restart local v3    # "item":Ljava/lang/Object;, "TV;"
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->free(Ljava/lang/Object;)V

    .line 585
    .end local v3    # "item":Ljava/lang/Object;, "TV;"
    goto :goto_3

    .line 587
    .end local v1    # "i":I
    .end local v2    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    :cond_4
    return-void

    .line 566
    .end local v0    # "bucketsToTrim":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/memory/Bucket<TV;>;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized trimToSize(I)V
    .locals 7
    .param p1, "targetSize"    # I

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    .local v0, "bytesToFree":I
    if-gtz v0, :cond_0

    .line 619
    monitor-exit p0

    return-void

    .line 621
    :cond_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 622
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    const-string/jumbo v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v6, v6, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    add-int/2addr v5, v6

    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 622
    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 633
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 634
    if-gtz v0, :cond_2

    .line 635
    goto :goto_3

    .line 637
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 638
    .local v3, "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    :goto_1
    if-lez v0, :cond_4

    .line 639
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->pop()Ljava/lang/Object;

    move-result-object v4

    .line 640
    .local v4, "value":Ljava/lang/Object;, "TV;"
    if-nez v4, :cond_3

    .line 641
    goto :goto_2

    .line 643
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->free(Ljava/lang/Object;)V

    .line 644
    iget v5, v3, Lcom/facebook/imagepipeline/memory/Bucket;->mItemSize:I

    sub-int/2addr v0, v5

    .line 645
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v6, v3, Lcom/facebook/imagepipeline/memory/Bucket;->mItemSize:I

    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 646
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    goto :goto_1

    .line 633
    .end local v3    # "bucket":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 650
    .end local v2    # "i":I
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 651
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 652
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    add-int/2addr v4, v5

    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 652
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :cond_6
    monitor-exit p0

    return-void

    .line 616
    .end local v0    # "bytesToFree":I
    .end local p1    # "targetSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized trimToSoftCap()V
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    monitor-enter p0

    .line 596
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->isMaxSizeSoftCapExceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BasePool;, "Lcom/facebook/imagepipeline/memory/BasePool<TV;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
