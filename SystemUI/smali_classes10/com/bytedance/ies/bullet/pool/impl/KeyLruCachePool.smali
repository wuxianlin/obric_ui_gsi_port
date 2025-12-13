.class public final Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;
.super Ljava/lang/Object;
.source "KeyLruCachePool.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/pool/api/IViewPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/pool/api/IViewPool<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016R\u0010\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;",
        "Lcom/bytedance/ies/bullet/pool/api/IViewPool;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "maxSize",
        "",
        "observer",
        "Lcom/bytedance/ies/bullet/service/base/IEventObserver;",
        "(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V",
        "mLruCache",
        "com/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1",
        "Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;",
        "clearAll",
        "",
        "contains",
        "",
        "uniqueSchema",
        "createLruCache",
        "(I)Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;",
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
.field private mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

.field private observer:Lcom/bytedance/ies/bullet/service/base/IEventObserver;


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V
    .locals 1
    .param p1, "maxSize"    # I
    .param p2, "observer"    # Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->observer:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->createLruCache(I)Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;-><init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V

    .line 66
    return-void
.end method

.method public static final synthetic access$getObserver$p(Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;)Lcom/bytedance/ies/bullet/service/base/IEventObserver;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->observer:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    return-object v0
.end method

.method private final createLruCache(I)Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;
    .locals 1
    .param p1, "maxSize"    # I

    .line 14
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;-><init>(ILcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;->evictAll()V

    .line 49
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/String;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/String;
    .param p2, "evict"    # Z

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 36
    :goto_0
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/Object;
    .param p2, "evict"    # Z

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->get(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "uniqueSchema"    # Ljava/lang/Object;
    .param p2, "cache"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/CacheItem;)Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/CacheItem;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/String;
    .param p2, "cache"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2
    .param p1, "uniqueSchema"    # Ljava/lang/String;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 62
    .local v0, "item":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public resize(I)V
    .locals 1
    .param p1, "newSize"    # I

    .line 52
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;->evictAll()V

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->createLruCache(I)Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    .line 54
    return-void
.end method

.method public size()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->mLruCache:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool$createLruCache$1;->size()I

    move-result v0

    return v0
.end method
