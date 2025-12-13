.class public final Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;
.super Ljava/lang/Object;
.source "ReUsePool.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/pool/api/IReUseBasicPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/pool/api/IReUseBasicPool<",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;",
        "Lcom/bytedance/ies/bullet/pool/api/IReUseBasicPool;",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "reUsePoolSize",
        "",
        "(I)V",
        "mReUsePool",
        "Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;",
        "clearAll",
        "",
        "fetch",
        "uniqueSchema",
        "reUse",
        "Lcom/bytedance/ies/bullet/service/base/PoolResult;",
        "cacheItem",
        "remove",
        "",
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
.field private final mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

.field private final reUsePoolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "reUsePoolSize"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->reUsePoolSize:I

    .line 14
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

    iget v1, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->reUsePoolSize:I

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

    .line 9
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->clearAll()V

    .line 35
    return-void
.end method

.method public fetch(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .locals 4
    .param p1, "uniqueSchema"    # Landroid/net/Uri;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

    check-cast v0, Lcom/bytedance/ies/bullet/pool/api/IViewPool;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/ies/bullet/pool/api/IViewPool$DefaultImpls;->get$default(Lcom/bytedance/ies/bullet/pool/api/IViewPool;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    return-object v0
.end method

.method public bridge synthetic fetch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->fetch(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v0

    return-object v0
.end method

.method public reUse(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .locals 2
    .param p1, "cacheItem"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;

    const-string v0, "cacheItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->contains(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_EXISTS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->isLoadSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 22
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_LOAD_ERROR:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->put(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheItem;)Z

    .line 26
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PoolResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    return-object v0
.end method

.method public bridge synthetic reUse(Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .locals 1
    .param p1, "cacheItem"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->reUse(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/PoolResult;

    move-result-object v0

    return-object v0
.end method

.method public remove(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Landroid/net/Uri;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->remove(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->remove(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public resize(I)V
    .locals 1
    .param p1, "newSize"    # I

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->resize(I)V

    .line 39
    return-void
.end method

.method public size()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->size()I

    move-result v0

    return v0
.end method
