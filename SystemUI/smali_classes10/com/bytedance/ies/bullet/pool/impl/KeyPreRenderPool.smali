.class public final Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;
.super Ljava/lang/Object;
.source "KeyPreRenderPool.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/pool/api/IPreRenderBasicPoolWithKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/pool/api/IPreRenderBasicPoolWithKey<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016Jr\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122X\u0010\u0013\u001aT\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012%\u0012#\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000c0\u0014j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;",
        "Lcom/bytedance/ies/bullet/pool/api/IPreRenderBasicPoolWithKey;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "preRenderPoolSize",
        "",
        "observer",
        "Lcom/bytedance/ies/bullet/service/base/IEventObserver;",
        "(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V",
        "mPreRenderPool",
        "Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;",
        "clearAll",
        "",
        "fetch",
        "uniqueSchema",
        "preRender",
        "cacheKey",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
        "preRenderOp",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
        "Lcom/bytedance/ies/bullet/pool/api/PreRenderOperationWithKey;",
        "remove",
        "",
        "resize",
        "newSize",
        "size",
        "toBulletView",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "view",
        "Landroid/view/View;",
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
.field private final mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

.field private observer:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

.field private final preRenderPoolSize:I


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V
    .locals 3
    .param p1, "preRenderPoolSize"    # I
    .param p2, "observer"    # Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->preRenderPoolSize:I

    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->observer:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 17
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    iget v1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->preRenderPoolSize:I

    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->observer:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;-><init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;-><init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V

    .line 86
    return-void
.end method

.method public static final synthetic access$getMPreRenderPool$p(Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;)Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    return-object v0
.end method

.method public static final synthetic access$toBulletView(Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;
    .param p1, "view"    # Landroid/view/View;

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v0

    return-object v0
.end method

.method private final toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 80
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p1

    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-takeIf-KeyPreRenderPool$toBulletView$1":I
    instance-of v1, v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 80
    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-takeIf-KeyPreRenderPool$toBulletView$1":I
    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    nop

    .line 82
    move-object v0, v1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-let-KeyPreRenderPool$toBulletView$2":I
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 82
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-KeyPreRenderPool$toBulletView$2":I
    goto :goto_1

    .line 80
    :cond_1
    nop

    :goto_1
    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->clearAll()V

    .line 64
    return-void
.end method

.method public fetch(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .locals 4
    .param p1, "uniqueSchema"    # Ljava/lang/String;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

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

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->fetch(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic preRender(Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/Object;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;
    .param p3, "preRenderOp"    # Lkotlin/jvm/functions/Function2;

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->preRender(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public preRender(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;
    .param p3, "preRenderOp"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preRenderOp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->get(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v0

    .line 26
    .local v0, "cacheItem":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    .line 27
    .local v1, "sessionId":Ljava/lang/String;
    :cond_3
    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onSuccess(Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreRender cacheKey "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "XPreRender"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 32
    .end local v0    # "cacheItem":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .end local v1    # "sessionId":Ljava/lang/String;
    :cond_4
    nop

    .line 33
    :try_start_0
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;-><init>(Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_EXCEPTION:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1
    .param p1, "uniqueSchema"    # Ljava/lang/String;

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public resize(I)V
    .locals 1
    .param p1, "newSize"    # I

    .line 67
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->resize(I)V

    .line 68
    return-void
.end method

.method public size()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->mPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->size()I

    move-result v0

    return v0
.end method
