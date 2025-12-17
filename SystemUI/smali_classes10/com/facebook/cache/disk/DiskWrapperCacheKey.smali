.class public Lcom/facebook/cache/disk/DiskWrapperCacheKey;
.super Ljava/lang/Object;
.source "DiskWrapperCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field private final cacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Ljava/util/Map;)V
    .locals 0
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p2, "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 20
    iput-object p2, p0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->extraInfo:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 25
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, p1}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, p1}, Lcom/facebook/cache/common/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getInnerCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->hashCode()I

    move-result v0

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
