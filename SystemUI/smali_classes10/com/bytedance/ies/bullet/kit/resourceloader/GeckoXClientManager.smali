.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;
.super Ljava/lang/Object;
.source "GeckoXClientManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005J \u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007RF\u0010\u0003\u001a:\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u0004j\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;",
        "",
        "()V",
        "map",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/bytedance/geckox/GeckoClient;",
        "Lkotlin/collections/HashMap;",
        "getGeckoClient",
        "accessKey",
        "bid",
        "putGeckoClient",
        "",
        "geckoClient",
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
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/GeckoClient;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;->map:Ljava/util/HashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final getGeckoClient(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
    .locals 4
    .param p1, "accessKey"    # Ljava/lang/String;
    .param p2, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;->map:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-synchronized-GeckoXClientManager$getGeckoClient$1":I
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;->map:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 28
    .local v3, "clientMap":Ljava/util/Map;
    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/GeckoClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-GeckoXClientManager$getGeckoClient$1":I
    .end local v3    # "clientMap":Ljava/util/Map;
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final putGeckoClient(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
    .locals 4
    .param p1, "accessKey"    # Ljava/lang/String;
    .param p2, "bid"    # Ljava/lang/String;
    .param p3, "geckoClient"    # Lcom/bytedance/geckox/GeckoClient;

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;->map:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-synchronized-GeckoXClientManager$putGeckoClient$1":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;->map:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 16
    .local v2, "clientMap":Ljava/util/Map;
    if-nez v2, :cond_0

    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    move-object v2, v3

    .line 19
    :cond_0
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;->map:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    nop

    .end local v1    # "$i$a$-synchronized-GeckoXClientManager$putGeckoClient$1":I
    .end local v2    # "clientMap":Ljava/util/Map;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 22
    return-void

    .line 14
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
