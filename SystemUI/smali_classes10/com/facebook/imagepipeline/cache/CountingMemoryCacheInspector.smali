.class public Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;
.super Ljava/lang/Object;
.source "CountingMemoryCacheInspector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;,
        Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCountingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector<TK;TV;>;"
    .local p1, "countingBitmapCache":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->mCountingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 80
    return-void
.end method


# virtual methods
.method public dumpCacheContent()Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;
    .locals 9

    .line 90
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->mCountingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    monitor-enter v0

    .line 91
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->mCountingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 93
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getSizeInBytes()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->mCountingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 94
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getEvictionQueueSizeInBytes()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->mCountingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iget-object v4, v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;-><init>(IILcom/facebook/imagepipeline/cache/MemoryCacheParams;)V

    .line 97
    .local v1, "dumpInfo":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo<TK;TV;>;"
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->mCountingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iget-object v2, v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    .line 98
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getMatchingEntries(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object v2

    .line 99
    .local v2, "cachedEntries":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<TK;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    .local v4, "cachedEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 101
    .local v5, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    new-instance v6, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;

    iget-object v7, v5, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    iget-object v8, v5, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    invoke-direct {v6, v7, v8}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)V

    .line 102
    .local v6, "dumpEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry<TK;TV;>;"
    iget v7, v5, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    if-lez v7, :cond_0

    .line 103
    iget-object v7, v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->sharedEntries:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_0
    iget-object v7, v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->lruEntries:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .end local v4    # "cachedEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;"
    .end local v5    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;"
    .end local v6    # "dumpEntry":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry<TK;TV;>;"
    :goto_1
    goto :goto_0

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->mCountingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iget-object v3, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mOtherEntries:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/graphics/Bitmap;Ljava/lang/Object;>;"
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    iget-object v5, v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->otherEntries:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/graphics/Bitmap;Ljava/lang/Object;>;"
    :cond_2
    goto :goto_2

    .line 114
    :cond_3
    monitor-exit v0

    return-object v1

    .line 115
    .end local v1    # "dumpInfo":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo<TK;TV;>;"
    .end local v2    # "cachedEntries":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<TK;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<TK;TV;>;>;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
