.class public Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/MemoryCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;)V
    .locals 0
    .param p2, "tracker"    # Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;",
            ")V"
        }
    .end annotation

    .line 19
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    .local p1, "delegate":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 21
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    .line 22
    return-void
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

    .line 50
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->onCachePut(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public contains(Lcom/facebook/common/internal/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    .local p1, "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Lcom/facebook/common/internal/Predicate;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 66
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 30
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 31
    .local v0, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TV;>;"
    if-nez v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->onCacheMiss(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->onCacheHit(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 36
    .local v1, "content":Ljava/lang/Object;, "TV;"
    instance-of v2, v1, Lcom/facebook/imagepipeline/image/MemoryCacheHitTracker;

    if-eqz v2, :cond_1

    .line 37
    move-object v2, v1

    check-cast v2, Lcom/facebook/imagepipeline/image/MemoryCacheHitTracker;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/MemoryCacheHitTracker;->hitMemoryCache()V

    .line 40
    .end local v1    # "content":Ljava/lang/Object;, "TV;"
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 71
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->getCount()I

    move-result v0

    return v0
.end method

.method public getDelegate()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 25
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 76
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public probe(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->probe(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .line 56
    .local p0, "this":Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;, "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<TK;TV;>;"
    .local p1, "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    move-result v0

    return v0
.end method
