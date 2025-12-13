.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2Service;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "PrefetchV2Service.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2Service;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;",
        "()V",
        "getCacheBySchemeV2",
        "",
        "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
        "scheme",
        "Landroid/net/Uri;",
        "identifierUrl",
        "",
        "memOnly",
        "",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "log",
        "",
        "message",
        "prefetch",
        "schemaUri",
        "bid",
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheBySchemeV2(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Collection;
    .locals 7
    .param p1, "scheme"    # Landroid/net/Uri;
    .param p2, "identifierUrl"    # Ljava/lang/String;
    .param p3, "memOnly"    # Z
    .param p4, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2Kt;->usePrefetchV2(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheBySchemaUri(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/util/List;

    move-result-object v0

    .line 27
    .local v0, "cache":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 28
    .local v1, "ret":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 29
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    return-object v2

    .line 31
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 32
    .local v3, "item":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getGlobalPropsName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    .end local v3    # "item":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    return-object v2
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->i(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 10
    .param p1, "schemaUri"    # Landroid/net/Uri;
    .param p2, "bid"    # Ljava/lang/String;
    .param p3, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string/jumbo v0, "schemaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2Kt;->usePrefetchV2(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v6

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUriInternal$x_bullet_release$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
