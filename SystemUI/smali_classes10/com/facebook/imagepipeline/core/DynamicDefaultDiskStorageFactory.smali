.class public Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;
    .locals 8
    .param p1, "diskCacheConfig"    # Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 19
    new-instance v7, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getVersion()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getConfigBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getConfigBaseDirectoryName()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    .line 19
    return-object v7
.end method
