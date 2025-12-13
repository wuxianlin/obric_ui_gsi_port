.class public final Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;
.super Landroid/util/LruCache;
.source "LruCachePool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/pool/impl/LruCachePool;->createLruCache(I)Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1",
        "Landroid/util/LruCache;",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "entryRemoved",
        "",
        "evicted",
        "",
        "key",
        "oldValue",
        "newValue",
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


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "$maxSize"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLandroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheItem;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V
    .locals 1
    .param p1, "evicted"    # Z
    .param p2, "key"    # Landroid/net/Uri;
    .param p3, "oldValue"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .param p4, "newValue"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "p0"    # Z
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "p2"    # Ljava/lang/Object;
    .param p4, "p3"    # Ljava/lang/Object;

    .line 14
    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    move-object v1, p3

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-object v2, p4

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/pool/impl/LruCachePool$createLruCache$1;->entryRemoved(ZLandroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheItem;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V

    return-void
.end method
