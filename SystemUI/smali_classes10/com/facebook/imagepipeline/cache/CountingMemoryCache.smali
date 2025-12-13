.class public Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache;
.implements Lcom/facebook/common/memory/MemoryTrimmable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;,
        Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/MemoryCache<",
        "TK;TV;>;",
        "Lcom/facebook/common/memory/MemoryTrimmable;"
    }
.end annotation


# instance fields
.field private final mCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

.field final mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingLruMap<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingLruMap<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private mLastCacheParamsCheck:J

.field protected mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

.field private final mMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field final mOtherEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .param p2, "cacheTrimStrategy"    # Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)V"
        }
    .end annotation

    .line 117
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "valueDescriptor":Lcom/facebook/imagepipeline/cache/ValueDescriptor;, "Lcom/facebook/imagepipeline/cache/ValueDescriptor<TV;>;"
    .local p3, "memoryCacheParamsSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Lcom/facebook/imagepipeline/cache/MemoryCacheParams;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)V
    .locals 2
    .param p2, "cacheTrimStrategy"    # Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    .param p4    # Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "TK;>;)V"
        }
    .end annotation

    .line 124
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "valueDescriptor":Lcom/facebook/imagepipeline/cache/ValueDescriptor;, "Lcom/facebook/imagepipeline/cache/ValueDescriptor<TV;>;"
    .local p3, "memoryCacheParamsSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Lcom/facebook/imagepipeline/cache/MemoryCacheParams;>;"
    .local p4, "entryStateObserver":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mOtherEntries:Ljava/util/Map;

    .line 125
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 126
    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    .line 127
    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    .line 128
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    .line 129
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mLastCacheParamsCheck:J

    .line 132
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    .line 133
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->releaseClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    return-void
.end method

.method private declared-synchronized canCacheNewValue(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    move-result v0

    .line 204
    .local v0, "newValueSize":I
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    if-gt v0, v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseCount()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseSizeInBytes()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :cond_0
    const/4 v3, 0x0

    .line 204
    :goto_0
    monitor-exit p0

    return v3

    .line 202
    .end local v0    # "newValueSize":I
    .end local p1    # "value":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized decreaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    monitor-enter p0

    .line 563
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 565
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    monitor-exit p0

    return-void

    .line 562
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .end local p1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized increaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    monitor-enter p0

    .line 556
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 558
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    .line 555
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .end local p1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    monitor-enter p0

    .line 549
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 551
    iput-boolean v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    monitor-exit p0

    return-void

    .line 548
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .end local p1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized makeOrphans(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "oldEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    monitor-enter p0

    .line 540
    if-eqz p1, :cond_0

    .line 541
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 542
    .local v1, "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    .end local v1    # "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    goto :goto_0

    .line 539
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .end local p1    # "oldEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 545
    .restart local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .restart local p1    # "oldEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    monitor-enter p0

    .line 279
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    iget-object v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 283
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 278
    .end local p1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private maybeClose(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 511
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "oldEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    if-eqz p1, :cond_0

    .line 512
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 513
    .local v1, "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 514
    .end local v1    # "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    goto :goto_0

    .line 516
    :cond_0
    return-void
.end method

.method private maybeEvictEntries()V
    .locals 4

    .line 457
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueEntries:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    .line 460
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 461
    .local v0, "maxCount":I
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueSize:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    .line 463
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseSizeInBytes()I

    move-result v3

    sub-int/2addr v2, v3

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 464
    .local v1, "maxSize":I
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->trimExclusivelyOwnedEntries(II)V

    .line 465
    .end local v0    # "maxCount":I
    .end local v1    # "maxSize":I
    monitor-exit p0

    .line 466
    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 3
    .param p0    # Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 533
    .local p0, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->observer:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->observer:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;->onExclusivityChanged(Ljava/lang/Object;Z)V

    .line 536
    :cond_0
    return-void
.end method

.method private static maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 3
    .param p0    # Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 527
    .local p0, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->observer:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->observer:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;->onExclusivityChanged(Ljava/lang/Object;Z)V

    .line 530
    :cond_0
    return-void
.end method

.method private maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 519
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    if-eqz p1, :cond_0

    .line 520
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 521
    .local v1, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 522
    .end local v1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    goto :goto_0

    .line 524
    :cond_0
    return-void
.end method

.method private declared-synchronized maybeUpdateCacheParams()V
    .locals 4

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 438
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mLastCacheParamsCheck:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget-wide v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->paramsCheckIntervalMs:J

    add-long/2addr v0, v2

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 440
    monitor-exit p0

    return-void

    .line 442
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mLastCacheParamsCheck:J

    .line 443
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 437
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    monitor-enter p0

    .line 250
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->increaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 251
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    .line 252
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$2;-><init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 251
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 249
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .end local p1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    monitor-enter p0

    .line 571
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 570
    .end local p1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private releaseClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 263
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Z

    move-result v0

    .line 269
    .local v0, "isExclusiveAdded":Z
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 270
    .local v1, "oldRefToClose":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 272
    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 273
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 274
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 275
    return-void

    .line 270
    .end local v0    # "isExclusiveAdded":Z
    .end local v1    # "oldRefToClose":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized trimExclusivelyOwnedEntries(II)V
    .locals 3
    .param p1, "count"    # I
    .param p2, "size"    # I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 477
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move p1, v1

    .line 478
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move p2, v0

    .line 480
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    .line 481
    monitor-exit p0

    return-void

    .line 483
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, p2, :cond_1

    goto :goto_1

    .line 502
    :cond_1
    monitor-exit p0

    return-void

    .line 484
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getFirstKey()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .local v0, "key":Ljava/lang/Object;, "TK;"
    if-nez v0, :cond_3

    .line 486
    monitor-exit p0

    return-void

    .line 488
    .restart local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 496
    .local v1, "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    if-eqz v1, :cond_4

    .line 497
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 498
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 499
    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :cond_4
    goto :goto_0

    .line 476
    .end local p1    # "count":I
    .end local p2    # "size":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;)",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 141
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "evictableValueDescriptor":Lcom/facebook/imagepipeline/cache/ValueDescriptor;, "Lcom/facebook/imagepipeline/cache/ValueDescriptor<TV;>;"
    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$1;-><init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 158
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "valueRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "TK;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 171
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "valueRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    .local p3, "observer":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<TK;>;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "oldRefToClose":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    const/4 v1, 0x0

    .line 179
    .local v1, "clientRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 182
    .local v2, "oldExclusive":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 183
    .local v3, "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    if-eqz v3, :cond_0

    .line 184
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 185
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4

    move-object v0, v4

    .line 188
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->canCacheNewValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->of(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    move-result-object v4

    .line 190
    .local v4, "newEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v5, p1, v4}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    move-object v1, v5

    .line 193
    .end local v3    # "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    .end local v4    # "newEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 195
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 197
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 198
    return-object v1

    .line 193
    .end local v2    # "oldExclusive":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public clear()V
    .locals 2

    .line 357
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->clear()Ljava/util/ArrayList;

    move-result-object v0

    .line 359
    .local v0, "oldExclusives":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->clear()Ljava/util/ArrayList;

    move-result-object v1

    .line 360
    .local v1, "oldEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphans(Ljava/util/ArrayList;)V

    .line 361
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeClose(Ljava/util/ArrayList;)V

    .line 363
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V

    .line 364
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 365
    return-void

    .line 361
    .end local v0    # "oldExclusives":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    .end local v1    # "oldEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearByPercentage(Ljava/lang/Double;)V
    .locals 7
    .param p1, "ratio"    # Ljava/lang/Double;

    .line 403
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 404
    .local v0, "trimRatio":D
    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 406
    .local v2, "targetCacheSize":I
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v2, v3

    .line 407
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 408
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getFirstKey()Ljava/lang/Object;

    move-result-object v3

    .line 409
    .local v3, "key":Ljava/lang/Object;, "TK;"
    if-nez v3, :cond_0

    .line 410
    monitor-exit p0

    return-void

    .line 418
    :cond_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 419
    .local v4, "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v5, v3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 421
    .local v5, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    if-eqz v4, :cond_1

    .line 422
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 423
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 426
    :cond_1
    if-eqz v5, :cond_2

    .line 427
    invoke-static {v5}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 429
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "oldEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    .end local v5    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :cond_2
    goto :goto_0

    .line 430
    .end local v2    # "targetCacheSize":I
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 432
    return-void

    .line 430
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public declared-synchronized contains(Lcom/facebook/common/internal/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getMatchingEntries(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    .line 375
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .end local p1    # "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 386
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 216
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/4 v0, 0x0

    .line 219
    .local v0, "clientRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 221
    .local v1, "oldExclusive":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 222
    .local v2, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    if-eqz v2, :cond_0

    .line 223
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    move-object v0, v3

    .line 225
    .end local v2    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 227
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 228
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 229
    return-object v0

    .line 225
    .end local v1    # "oldExclusive":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCachedEntries()Lcom/facebook/imagepipeline/cache/CountingLruMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingLruMap<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 136
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    return-object v0
.end method

.method public declared-synchronized getCount()I
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 578
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEvictionQueueCount()I
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 599
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEvictionQueueSizeInBytes()I
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 604
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInUseCount()I
    .locals 2

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 589
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInUseSizeInBytes()I
    .locals 2

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 594
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMemoryCacheParams()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 1

    .line 447
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    return-object v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    monitor-enter p0

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 584
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public probe(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 238
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 242
    .local v0, "oldExclusive":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    monitor-exit p0

    .line 246
    return-void

    .line 245
    .end local v0    # "oldExclusive":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .line 324
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->removeAll(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    .line 326
    .local v0, "oldExclusives":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->removeAll(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object v1

    .line 327
    .local v1, "oldEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphans(Ljava/util/ArrayList;)V

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeClose(Ljava/util/ArrayList;)V

    .line 330
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V

    .line 331
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 332
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    return v2

    .line 328
    .end local v0    # "oldExclusives":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    .end local v1    # "oldEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeAllForExclusive(Lcom/facebook/common/internal/Predicate;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .line 338
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .local v0, "oldEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->removeAll(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object v1

    .line 341
    .local v1, "oldExclusives":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 343
    .local v3, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    iget-object v5, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    nop

    .end local v3    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    .end local v2    # "i":I
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeClose(Ljava/util/ArrayList;)V

    .line 347
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V

    .line 348
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 349
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    return v2

    .line 345
    .end local v1    # "oldExclusives":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public reportData()Ljava/lang/String;
    .locals 3

    .line 608
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    const-string v0, "CountingMemoryCache"

    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    .line 609
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v1

    const-string v2, "cached_entries_count:"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    .line 610
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v1

    const-string v2, "cached_entries_size_bytes"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    .line 611
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v1

    const-string v2, "exclusive_entries_count"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    .line 612
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v1

    const-string v2, "exclusive_entries_size_bytes"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    return-object v0
.end method

.method public reuse(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 293
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const/4 v0, 0x0

    .line 295
    .local v0, "clientRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    const/4 v1, 0x0

    .line 296
    .local v1, "removed":Z
    const/4 v2, 0x0

    .line 297
    .local v2, "oldExclusive":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    move-object v2, v3

    .line 299
    if-eqz v2, :cond_1

    .line 300
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 301
    .local v3, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget v4, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 305
    iget-object v4, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    move-object v0, v4

    .line 306
    const/4 v1, 0x1

    .line 308
    .end local v3    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    if-eqz v1, :cond_2

    .line 310
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 312
    :cond_2
    return-object v0

    .line 308
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 6
    .param p1, "trimType"    # Lcom/facebook/common/memory/MemoryTrimType;

    .line 392
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;->getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D

    move-result-wide v0

    .line 393
    .local v0, "trimRatio":D
    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 395
    .local v2, "targetCacheSize":I
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseSizeInBytes()I

    move-result v3

    sub-int v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 396
    .local v3, "targetEvictionQueueSize":I
    const v4, 0x7fffffff

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->trimExclusivelyOwnedEntries(II)V

    .line 397
    .end local v2    # "targetCacheSize":I
    .end local v3    # "targetEvictionQueueSize":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 399
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 400
    return-void

    .line 397
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
