.class public Lcom/bytedance/ies/bullet/pool/PreRenderService;
.super Ljava/lang/Object;
.source "PreRenderService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreRenderService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreRenderService.kt\ncom/bytedance/ies/bullet/pool/PreRenderService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\u000fJ*\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rJ\'\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001fH\u0002\u00a2\u0006\u0002\u0010 J \u0010!\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J(\u0010!\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u0006\u0010$\u001a\u00020%H\u0016Jt\u0010!\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u0006\u0010$\u001a\u00020%2J\u0010(\u001aF\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012%\u0012#\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0)\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u000f\u0018\u00010)H\u0016J(\u0010!\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u00100\u001a\u0002012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/PreRenderService;",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;",
        "bid",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;)V",
        "getBid",
        "()Ljava/lang/String;",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;",
        "poolKitMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ies/bullet/pool/PoolKit;",
        "clear",
        "",
        "createKit",
        "fetch",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "schema",
        "Landroid/net/Uri;",
        "openPreRender",
        "",
        "openReUse",
        "originView",
        "Landroid/view/View;",
        "getKit",
        "getService",
        "T",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "preRender",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
        "duration",
        "",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "cacheKey",
        "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
        "bundle",
        "Landroid/os/Bundle;",
        "reUse",
        "Lcom/bytedance/ies/bullet/service/base/PoolResult;",
        "reUsedView",
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
.field private final bid:Ljava/lang/String;

.field private final config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

.field private final poolKitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/pool/PoolKit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->poolKitMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->createKit()V

    .line 28
    nop

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "default_bid"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/pool/PreRenderService;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;)V

    .line 133
    return-void
.end method

.method private final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->poolKitMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PoolKit;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/bullet/pool/PoolKit;->clearAll$default(Lcom/bytedance/ies/bullet/pool/PoolKit;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final createKit()V
    .locals 7

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->getKit()Lcom/bytedance/ies/bullet/pool/PoolKit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create pool kit on bid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreRender"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->poolKitMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/ies/bullet/pool/PoolKit;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/bullet/pool/PoolKit;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    return-void
.end method

.method public fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .locals 11
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "openPreRender"    # Z
    .param p3, "openReUse"    # Z
    .param p4, "originView"    # Landroid/view/View;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start to fetch on schema: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", openPreRender: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", openReUse: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreRender"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->getKit()Lcom/bytedance/ies/bullet/pool/PoolKit;

    move-result-object v0

    .line 91
    .local v0, "kit":Lcom/bytedance/ies/bullet/pool/PoolKit;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/pool/PoolKit;->fetch(Landroid/net/Uri;ZZ)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 93
    .local v2, "item":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    :goto_0
    const-string/jumbo v3, "url"

    invoke-static {p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$a$-let-PreRenderService$fetch$cacheKey$1":I
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "parse(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "view_cache_key"

    invoke-static {v5, v6}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PreRenderService$fetch$cacheKey$1":I
    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 97
    .local v3, "cacheKey":Ljava/lang/String;
    :goto_1
    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v4

    .line 99
    nop

    .line 100
    if-eqz v3, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p2

    .line 101
    :goto_2
    nop

    .line 97
    invoke-static {v4, p4, v5, p3}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 104
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch pool cache item success: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v8, "XPreRender"

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    move-object v1, v2

    goto :goto_3

    .line 107
    :cond_4
    nop

    .line 97
    :goto_3
    return-object v1
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    return-object v0
.end method

.method public final getKit()Lcom/bytedance/ies/bullet/pool/PoolKit;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->poolKitMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PoolKit;

    return-object v0
.end method

.method public preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .locals 9
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "duration"    # J
    .param p5, "callback"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start to preRender on schema: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreRender"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1}, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V

    .line 42
    return-void
.end method

.method public preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "duration"    # J
    .param p5, "callback"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;
    .param p6, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "J",
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

    move-object v7, p1

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start to preRender on schema with operation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v10, p3

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreRender"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->createKit()V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->getKit()Lcom/bytedance/ies/bullet/pool/PoolKit;

    move-result-object v12

    .line 65
    .local v12, "kit":Lcom/bytedance/ies/bullet/pool/PoolKit;
    const-string/jumbo v0, "view_cache_key"

    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 66
    .local v13, "cacheKey":Ljava/lang/String;
    if-eqz v12, :cond_0

    if-eqz p6, :cond_0

    if-eqz v13, :cond_0

    .line 67
    move-object v0, v12

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/pool/PoolKit;->preRender(Ljava/lang/String;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V

    .line 69
    :cond_0
    return-void
.end method

.method public preRender(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .locals 7
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "callback"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 32
    return-void
.end method

.method public preRender(Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .locals 9
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "callback"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start to preRender on schema: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with bundle, sessionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    nop

    .line 50
    const-string v2, "__x_session_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    nop

    .line 50
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreRender"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderService;->bid:Ljava/lang/String;

    invoke-direct {v0, p3, p1, v1}, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 134
    move-object v1, v0

    .local v1, "$this$preRender_u24lambda_u240":Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-apply-PreRenderService$preRender$1":I
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->setBundle(Landroid/os/Bundle;)V

    .end local v1    # "$this$preRender_u24lambda_u240":Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;
    .end local v2    # "$i$a$-apply-PreRenderService$preRender$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const-wide/16 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V

    .line 53
    return-void
.end method

.method public reUse(Landroid/net/Uri;Landroid/view/View;)Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .locals 7
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "reUsedView"    # Landroid/view/View;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reUsedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start to reUse on schema: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreRender"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/pool/PreRenderService;->getKit()Lcom/bytedance/ies/bullet/pool/PoolKit;

    move-result-object v0

    .line 74
    .local v0, "kit":Lcom/bytedance/ies/bullet/pool/PoolKit;
    move-object v1, p2

    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-takeIf-PreRenderService$reUse$bulletView$1":I
    instance-of v1, v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 74
    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-takeIf-PreRenderService$reUse$bulletView$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    nop

    .line 76
    nop

    .restart local v1    # "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-let-PreRenderService$reUse$bulletView$2":I
    move-object v2, v1

    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 76
    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-PreRenderService$reUse$bulletView$2":I
    goto :goto_1

    .line 74
    :cond_1
    nop

    :goto_1
    move-object v1, v2

    .line 80
    .local v1, "bulletView":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/pool/PoolKit;->reUse(Landroid/net/Uri;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)Lcom/bytedance/ies/bullet/service/base/PoolResult;

    move-result-object v2

    goto :goto_2

    .line 83
    :cond_2
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_INVALID:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 80
    :goto_2
    return-object v2
.end method
