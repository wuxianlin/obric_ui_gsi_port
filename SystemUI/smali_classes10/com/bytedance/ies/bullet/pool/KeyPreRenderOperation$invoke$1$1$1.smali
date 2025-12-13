.class public final Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;
.super Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;
.source "PoolKit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1",
        "Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;",
        "onLoadFail",
        "",
        "uri",
        "Landroid/net/Uri;",
        "e",
        "",
        "onLoadStart",
        "container",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "onLoadUriSuccess",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
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
.field final synthetic $cacheItem:Lcom/bytedance/ies/bullet/service/base/CacheItem;

.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V
    .locals 0
    .param p1, "$callback"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$cacheItem"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->$cacheItem:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 267
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->FAILED:Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->$cacheItem:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 286
    return-void
.end method

.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "container"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->LOADING:Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->$cacheItem:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setPreload(Ljava/lang/Boolean;)V

    .line 271
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 272
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;->$cacheItem:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 279
    return-void
.end method
