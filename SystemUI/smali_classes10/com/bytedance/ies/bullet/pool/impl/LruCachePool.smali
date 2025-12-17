.class public final Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;
.super Ljava/lang/Object;
.source "LruCachePool.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/pool/api/IViewPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/pool/api/IViewPool<",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;",
        "Lcom/bytedance/ies/bullet/pool/api/IViewPool;",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "maxSize",
        "",
        "(I)V",
        "mLruCache",
        "com/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1",
        "Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;",
        "clearAll",
        "",
        "contains",
        "",
        "uniqueSchema",
        "createLruCache",
        "(I)Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;",
        "get",
        "evict",
        "put",
        "cache",
        "remove",
        "resize",
        "newSize",
        "size",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxSize"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->createLruCache(I)Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    .line 9
    return-void
.end method

.method private final createLruCache(I)Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;
    .locals 1
    .param p1, "maxSize"    # I

    .line 14
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;-><init>(I)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;->evictAll()V

    .line 47
    return-void
.end method

.method public contains(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Landroid/net/Uri;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->contains(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public get(Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .locals 1
    .param p1, "uniqueSchema"    # Landroid/net/Uri;
    .param p2, "evict"    # Z

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 34
    :goto_0
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/Object;
    .param p2, "evict"    # Z

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->get(Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v0

    return-object v0
.end method

.method public put(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheItem;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Landroid/net/Uri;
    .param p2, "cache"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "uniqueSchema"    # Ljava/lang/Object;
    .param p2, "cache"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->put(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheItem;)Z

    move-result v0

    return v0
.end method

.method public remove(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "uniqueSchema"    # Landroid/net/Uri;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 60
    .local v0, "item":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->remove(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public resize(I)V
    .locals 1
    .param p1, "newSize"    # I

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;->evictAll()V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->createLruCache(I)Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    .line 52
    return-void
.end method

.method public size()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;->size()I

    move-result v0

    return v0
.end method
