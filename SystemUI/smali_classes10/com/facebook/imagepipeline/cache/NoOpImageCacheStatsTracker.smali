.class public Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    .line 22
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onBitmapCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 29
    return-void
.end method

.method public onBitmapCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 32
    return-void
.end method

.method public onBitmapCachePut(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 26
    return-void
.end method

.method public onDiskCacheGetFail(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 56
    return-void
.end method

.method public onDiskCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 50
    return-void
.end method

.method public onDiskCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 53
    return-void
.end method

.method public onDiskCachePut(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 59
    return-void
.end method

.method public onMemoryCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 38
    return-void
.end method

.method public onMemoryCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 41
    return-void
.end method

.method public onMemoryCachePut(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 35
    return-void
.end method

.method public onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 44
    return-void
.end method

.method public onStagingAreaMiss(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 47
    return-void
.end method

.method public registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation

    .line 62
    .local p1, "bitmapMemoryCache":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<**>;"
    return-void
.end method

.method public registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation

    .line 65
    .local p1, "encodedMemoryCache":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<**>;"
    return-void
.end method
