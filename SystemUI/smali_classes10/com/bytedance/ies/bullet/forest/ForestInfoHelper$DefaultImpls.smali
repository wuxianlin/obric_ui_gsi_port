.class public final Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;
.super Ljava/lang/Object;
.source "ForestInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForestInfoHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForestInfoHelper.kt\ncom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static delayPreload(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Z
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 73
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-runCatching-ForestInfoHelper$delayPreload$1":I
    if-eqz p1, :cond_0

    const-string v2, "delay_preload"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .end local v1    # "$i$a$-runCatching-ForestInfoHelper$delayPreload$1":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static delayPreload(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 69
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->provideContainerModel(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getForestDelayPreload()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "delay_preload"

    invoke-static {p0, p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private static fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "key"    # Ljava/lang/String;

    .line 92
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .param p2, "key"    # Ljava/lang/String;

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 44
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-runCatching-ForestInfoHelper$forestDownloadEngine$1":I
    if-eqz p1, :cond_0

    const-string v2, "forest_download_engine"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .end local v1    # "$i$a$-runCatching-ForestInfoHelper$forestDownloadEngine$1":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 44
    if-nez v0, :cond_2

    .line 45
    const-string/jumbo v0, "ttnet"

    .line 44
    :cond_2
    nop

    .line 45
    return-object v0
.end method

.method public static forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->provideContainerModel(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getForestDownloadEngine()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 39
    :cond_0
    nop

    .line 40
    nop

    .line 38
    const-string v0, "forest_download_engine"

    invoke-static {p0, p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v0, "ttnet"

    :cond_1
    return-object v0
.end method

.method public static forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 35
    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 49
    const-string v0, "forest_download_engine"

    invoke-static {p0, p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ttnet"

    :cond_0
    return-object v0
.end method

.method public static hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 79
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    const-string v1, "channel"

    invoke-static {p0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    const-string v1, "bundle"

    invoke-static {p0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    const-string/jumbo v1, "prefix"

    invoke-static {p0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 76
    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public static hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    const-string v1, "channel"

    invoke-static {p0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    const-string v1, "bundle"

    invoke-static {p0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    const-string/jumbo v1, "prefix"

    invoke-static {p0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static preloadScope(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 65
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-runCatching-ForestInfoHelper$preloadScope$1":I
    if-eqz p1, :cond_0

    const-string v2, "enable_preload"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .end local v1    # "$i$a$-runCatching-ForestInfoHelper$preloadScope$1":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 66
    const-string v0, "disable"

    .line 65
    :cond_2
    nop

    .line 66
    return-object v0
.end method

.method public static preloadScope(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 58
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->provideContainerModel(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getForestPreloadScope()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    nop

    .line 60
    nop

    .line 58
    const-string v0, "enable_preload"

    invoke-static {p0, p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    const-string v0, "disable"

    :cond_1
    return-object v0
.end method

.method private static provideContainerModel(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 89
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    :cond_1
    return-object v0
.end method

.method public static sessionID(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static sessionID(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 52
    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Z
    .locals 5
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 30
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-runCatching-ForestInfoHelper$useForest$1":I
    if-eqz p1, :cond_0

    const-string v2, "loader_name"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 30
    .end local v1    # "$i$a$-runCatching-ForestInfoHelper$useForest$1":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    const-string v1, "forest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 27
    nop

    .line 24
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->provideContainerModel(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 25
    :cond_0
    nop

    .line 26
    nop

    .line 24
    const-string v0, "loader_name"

    invoke-static {p0, p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    nop

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "forest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 14
    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public static useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 21
    nop

    .line 17
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 18
    :cond_2
    nop

    .line 19
    nop

    .line 20
    nop

    .line 18
    const-string v1, "loader_name"

    invoke-static {p0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->fetchFromQueries(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_3
    nop

    .line 21
    if-eqz v1, :cond_4

    .line 17
    nop

    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v1, "forest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
