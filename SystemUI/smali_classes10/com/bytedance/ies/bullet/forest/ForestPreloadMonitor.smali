.class public final Lcom/bytedance/ies/bullet/forest/ForestPreloadMonitor;
.super Ljava/lang/Object;
.source "ForestPreloadMonitor.kt"

# interfaces
.implements Lcom/bytedance/forest/interceptor/ForestMonitor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForestPreloadMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForestPreloadMonitor.kt\ncom/bytedance/ies/bullet/forest/ForestPreloadMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J>\u0010\n\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000ej\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000fH\u0017J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/ForestPreloadMonitor;",
        "Lcom/bytedance/forest/interceptor/ForestMonitor;",
        "()V",
        "listeners",
        "Lcom/bytedance/ies/bullet/forest/ForestContainerCache;",
        "",
        "Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;",
        "clear",
        "",
        "containerId",
        "listen",
        "requestInfo",
        "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/bytedance/forest/model/Response;",
        "Lcom/bytedance/ies/bullet/forest/ForestPreloadCallback;",
        "forest",
        "Lcom/bytedance/forest/Forest;",
        "onLoadFinished",
        "response",
        "onLoadStart",
        "url",
        "requestParams",
        "Lcom/bytedance/forest/model/RequestParams;",
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
.field private final listeners:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/forest/ForestContainerCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadMonitor;->listeners:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 20
    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadMonitor;->listeners:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    return-void
.end method

.method public final listen(Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;Lkotlin/jvm/functions/Function2;Lcom/bytedance/forest/Forest;)V
    .locals 3
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "requestInfo"    # Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function2;
    .param p4, "forest"    # Lcom/bytedance/forest/Forest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "-",
            "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/forest/Forest;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "requestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadMonitor;->listeners:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 33
    nop

    .line 34
    invoke-virtual {p2, p4}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->generateForestUrl(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;

    invoke-direct {v2, p3, p2}, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;)V

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .locals 13
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    return-void

    .line 51
    :cond_0
    nop

    .line 50
    move-object v0, p1

    .line 75
    .local v0, "it":Lcom/bytedance/forest/model/Response;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-takeIf-ForestPreloadMonitor$onLoadFinished$1":I
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    move-result-object v2

    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    if-ne v2, v5, :cond_1

    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .end local v0    # "it":Lcom/bytedance/forest/model/Response;
    .end local v1    # "$i$a$-takeIf-ForestPreloadMonitor$onLoadFinished$1":I
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_6

    .line 50
    nop

    .line 51
    nop

    .restart local v0    # "it":Lcom/bytedance/forest/model/Response;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-let-ForestPreloadMonitor$onLoadFinished$2":I
    new-instance v5, Lcom/bytedance/ies/bullet/forest/ForestPreloadKey;

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/forest/ForestPreloadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/forest/ForestPreloadKey;->getKey$x_bullet_release()Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, "key":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 54
    nop

    .line 55
    sget-object v7, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v9

    .line 75
    move-object v10, v9

    .local v10, "from":Lcom/bytedance/forest/model/ResourceFrom;
    const/4 v11, 0x0

    .line 56
    .local v11, "$i$a$-takeIf-ForestPreloadMonitor$onLoadFinished$2$1":I
    sget-object v12, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    if-eq v10, v12, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    .end local v10    # "from":Lcom/bytedance/forest/model/ResourceFrom;
    .end local v11    # "$i$a$-takeIf-ForestPreloadMonitor$onLoadFinished$2$1":I
    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    if-nez v9, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v9

    .line 55
    :cond_5
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->wrapRedirectPath(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->putRedirectPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    nop

    .line 51
    .end local v0    # "it":Lcom/bytedance/forest/model/Response;
    .end local v2    # "$i$a$-let-ForestPreloadMonitor$onLoadFinished$2":I
    .end local v5    # "key":Ljava/lang/String;
    :cond_6
    nop

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "rl_container_uuid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_7
    if-nez v1, :cond_8

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_8
    nop

    .line 62
    move-object v0, v1

    .line 66
    .local v0, "containerId":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadMonitor;->listeners:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;

    if-eqz v1, :cond_9

    .local v1, "it":Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-let-ForestPreloadMonitor$onLoadFinished$3":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->getCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->getRequestInfo()Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    nop

    .line 66
    .end local v1    # "it":Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;
    .end local v2    # "$i$a$-let-ForestPreloadMonitor$onLoadFinished$3":I
    nop

    .line 69
    :cond_9
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestParams"    # Lcom/bytedance/forest/model/RequestParams;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method
