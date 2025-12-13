.class public interface abstract Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
.super Ljava/lang/Object;
.source "ImageCacheStatsTracker.java"


# virtual methods
.method public abstract onBitmapCacheHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onBitmapCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onBitmapCachePut(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onDiskCacheGetFail(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onDiskCacheHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onDiskCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onDiskCachePut(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onMemoryCacheHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onMemoryCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onMemoryCachePut(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onStagingAreaMiss(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation
.end method
