.class public Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/FileCacheFactory;


# instance fields
.field private mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V
    .locals 0
    .param p1, "diskStorageFactory"    # Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    .line 24
    return-void
.end method

.method public static buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 1
    .param p0, "diskCacheConfig"    # Lcom/facebook/cache/disk/DiskCacheConfig;
    .param p1, "diskStorage"    # Lcom/facebook/cache/disk/DiskStorage;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v0

    return-object v0
.end method

.method public static buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 10
    .param p0, "diskCacheConfig"    # Lcom/facebook/cache/disk/DiskCacheConfig;
    .param p1, "diskStorage"    # Lcom/facebook/cache/disk/DiskStorage;
    .param p2, "executorForBackgroundInit"    # Ljava/util/concurrent/Executor;

    .line 35
    new-instance v7, Lcom/facebook/cache/disk/DiskStorageCache$Params;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getMinimumSizeLimit()J

    move-result-wide v1

    .line 38
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getLowDiskSpaceSizeLimit()J

    move-result-wide v3

    .line 39
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDefaultSizeLimit()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/DiskStorageCache$Params;-><init>(JJJ)V

    move-object v3, v7

    .line 41
    .local v3, "params":Lcom/facebook/cache/disk/DiskStorageCache$Params;
    new-instance v9, Lcom/facebook/cache/disk/DiskStorageCache;

    .line 43
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getEntryEvictionComparatorSupplier()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getIndexPopulateAtStartupEnabled()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cache/disk/DiskStorageCache;-><init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;Z)V

    .line 41
    return-object v9
.end method


# virtual methods
.method public get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;
    .locals 1
    .param p1, "diskCacheConfig"    # Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/core/DiskStorageFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;)Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v0

    return-object v0
.end method
