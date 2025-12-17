.class public final Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;
.super Ljava/lang/Object;
.source "PiaResourceLoader.kt"

# interfaces
.implements Lcom/bytedance/pia/core/api/resource/IResourceLoader;
.implements Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;,
        Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;,
        Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPiaResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PiaResourceLoader.kt\ncom/bytedance/ies/bullet/web/pia/PiaResourceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0014\u0015B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017J6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;",
        "Lcom/bytedance/pia/core/api/resource/IResourceLoader;",
        "Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;",
        "bid",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;)V",
        "load",
        "Lcom/bytedance/pia/core/api/resource/IResourceResponse;",
        "loadFrom",
        "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
        "request",
        "Lcom/bytedance/pia/core/api/resource/IResourceRequest;",
        "loadAsync",
        "Lcom/bytedance/pia/core/api/utils/IReleasable;",
        "resolve",
        "Lcom/bytedance/pia/core/api/utils/IConsumer;",
        "reject",
        "",
        "Config",
        "PIAWebResourceRequest",
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

.field private final config:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;


# direct methods
.method public static synthetic $r8$lambda$-ktGmMpLEcLW6WLAGwizYwyjALU(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->loadAsync$lambda$18(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bhn-HptRH9wMfNM-PsaRe8sQaZQ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->loadAsync$lambda$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$D4QwocM5UR5aemBs7MoL-lUmbsY()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->loadAsync$lambda$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$Da0Y3z56GQPOW9J-5noWrSngbGU()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->loadAsync$lambda$14()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->bid:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->config:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;)V

    .line 250
    return-void
.end method

.method private static final loadAsync$lambda$10()V
    .locals 0

    .line 132
    return-void
.end method

.method private static final loadAsync$lambda$14()V
    .locals 0

    .line 186
    return-void
.end method

.method private static final loadAsync$lambda$15()V
    .locals 0

    .line 190
    return-void
.end method

.method private static final loadAsync$lambda$18(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V
    .locals 4
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;
    .param p1, "$loadTask"    # Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loadTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->bid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->cancel(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V

    return-void
.end method


# virtual methods
.method public canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;
    .locals 1
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;
    .param p2, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p3, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .locals 1
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;
    .param p2, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isMainResource"    # Z
    .param p3, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p4, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isMainResource"    # Z
    .param p3, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p4, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public delayPreload(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/bytedance/pia/core/api/resource/LoadFrom;Lcom/bytedance/pia/core/api/resource/IResourceRequest;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;
    .locals 32
    .param p1, "loadFrom"    # Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .param p2, "request"    # Lcom/bytedance/pia/core/api/resource/IResourceRequest;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "loadFrom"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "request"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->config:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 39
    .local v3, "schemaModelUnion":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    :goto_0
    if-eqz v3, :cond_1

    move-object v5, v3

    .line 251
    .local v5, "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-let-PiaResourceLoader$load$useForest$1":I
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v5

    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .end local v6    # "$i$a$-let-PiaResourceLoader$load$useForest$1":I
    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->useForest(Landroid/net/Uri;)Z

    move-result v5

    :goto_1
    move v12, v5

    .line 40
    .local v12, "useForest":Z
    iget-object v5, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->bid:Ljava/lang/String;

    const-string/jumbo v6, "webcast"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v12, :cond_2

    .line 41
    return-object v4

    .line 44
    :cond_2
    const-string/jumbo v13, "web"

    const-string/jumbo v5, "request.url.toString()"

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-eqz v12, :cond_9

    .line 45
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .local v6, "url":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->isForMainFrame()Z

    move-result v7

    .line 47
    move-object v5, v0

    check-cast v5, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;

    .line 48
    nop

    .line 50
    nop

    .line 47
    nop

    .line 49
    nop

    .line 47
    const/4 v10, 0x4

    const/16 v16, 0x0

    const/4 v8, 0x0

    move-object v9, v3

    move v14, v11

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/bytedance/forest/model/Scene;

    .line 47
    nop

    .line 53
    .local v22, "scene":Lcom/bytedance/forest/model/Scene;
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v5, v4, v14, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v5

    .local v7, "$this$load_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-apply-PiaResourceLoader$load$taskConfig$1":I
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v9, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object v10, v9

    .local v10, "$this$load_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v11, 0x0

    .line 55
    .local v11, "$i$a$-apply-PiaResourceLoader$load$taskConfig$1$1":I
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v17, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v17, v4, v15

    sget-object v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v15, v4, v14

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 56
    nop

    .line 54
    .end local v10    # "$this$load_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v11    # "$i$a$-apply-PiaResourceLoader$load$taskConfig$1$1":I
    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 58
    iget-object v4, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->config:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent$x_bullet_release(Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    new-instance v4, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;

    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;-><init>(Lcom/bytedance/pia/core/api/resource/IResourceRequest;)V

    check-cast v4, Landroid/webkit/WebResourceRequest;

    .line 59
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest$x_bullet_release(Landroid/webkit/WebResourceRequest;)V

    .line 65
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;->from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V

    .line 66
    iget-object v4, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->bid:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 68
    nop

    .line 53
    .end local v7    # "$this$load_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v8    # "$i$a$-apply-PiaResourceLoader$load$taskConfig$1":I
    move-object/from16 v24, v5

    .line 69
    .local v24, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    sget-object v18, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 70
    nop

    .line 71
    if-eqz v3, :cond_5

    .line 251
    move-object v4, v3

    .local v4, "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-let-PiaResourceLoader$load$response$1":I
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v4

    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .end local v5    # "$i$a$-let-PiaResourceLoader$load$response$1":I
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v21, v4

    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    .line 73
    :goto_4
    nop

    .line 74
    iget-object v4, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->config:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->getSessionId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_5

    :cond_6
    const/16 v23, 0x0

    .line 75
    :goto_5
    nop

    .line 69
    new-instance v4, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;

    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;-><init>(Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v27}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_8

    .line 69
    nop

    .line 83
    nop

    .local v4, "resp":Lcom/bytedance/forest/model/Response;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-let-PiaResourceLoader$load$response$3":I
    sget-object v25, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "forest resp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const-string v26, "forest-web"

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ForestNetAPI$HttpResponse;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/forest/pollyfill/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 86
    nop

    .line 87
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string/jumbo v9, "x-ttwebview-response-update-time"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 89
    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v4

    .line 83
    .end local v4    # "resp":Lcom/bytedance/forest/model/Response;
    .end local v5    # "$i$a$-let-PiaResourceLoader$load$response$3":I
    nop

    .line 69
    if-eqz v4, :cond_8

    goto :goto_6

    .line 90
    :cond_8
    new-instance v4, Landroid/webkit/WebResourceResponse;

    const-string v5, ""

    const/4 v7, 0x0

    invoke-direct {v4, v5, v5, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 69
    :goto_6
    nop

    .line 91
    .local v4, "response":Landroid/webkit/WebResourceResponse;
    sget-object v5, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->toIResourceResponse(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;

    goto/16 :goto_c

    .line 92
    .end local v4    # "response":Landroid/webkit/WebResourceResponse;
    .end local v6    # "url":Ljava/lang/String;
    .end local v22    # "scene":Lcom/bytedance/forest/model/Scene;
    .end local v24    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    :cond_9
    move v14, v11

    sget-object v4, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    if-eq v4, v1, :cond_12

    .line 98
    nop

    .line 93
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v6, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->bid:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v5, v8, v14, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v5

    .local v7, "$this$load_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v8, 0x0

    .line 94
    .local v8, "$i$a$-apply-PiaResourceLoader$load$1":I
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v9, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object v10, v9

    .local v10, "$this$load_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v11, 0x0

    .line 95
    .local v11, "$i$a$-apply-PiaResourceLoader$load$1$1":I
    const/4 v14, 0x2

    new-array v14, v14, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v17, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v17, v14, v15

    sget-object v17, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const/16 v18, 0x1

    aput-object v17, v14, v18

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 96
    nop

    .line 94
    .end local v10    # "$this$load_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v11    # "$i$a$-apply-PiaResourceLoader$load$1$1":I
    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 97
    invoke-virtual {v7, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 98
    nop

    .end local v7    # "$this$load_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v8    # "$i$a$-apply-PiaResourceLoader$load$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v9

    .line 98
    if-eqz v9, :cond_11

    .line 93
    nop

    .line 98
    move-object v4, v9

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-takeIf-PiaResourceLoader$load$2":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    const/4 v15, 0x1

    :cond_b
    const/4 v6, 0x1

    xor-int/2addr v6, v15

    .line 98
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v5    # "$i$a$-takeIf-PiaResourceLoader$load$2":I
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    .line 100
    :goto_7
    if-eqz v9, :cond_11

    .line 98
    nop

    .line 100
    move-object v4, v9

    .restart local v4    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-let-PiaResourceLoader$load$3":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v6, -0x1

    goto :goto_8

    :cond_d
    sget-object v7, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_8
    packed-switch v6, :pswitch_data_0

    .line 112
    const/4 v9, 0x0

    goto :goto_a

    .line 106
    :pswitch_0
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 107
    sget-object v7, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 108
    :goto_9
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v6, v9, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v9

    goto :goto_a

    .line 103
    :pswitch_1
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v9

    .line 101
    :cond_f
    :goto_a
    move-object v6, v9

    .line 115
    .local v6, "response":Landroid/webkit/WebResourceResponse;
    if-eqz v6, :cond_10

    sget-object v7, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-virtual {v7, v6, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->toIResourceResponse(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    return-object v16

    .line 98
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v5    # "$i$a$-let-PiaResourceLoader$load$3":I
    .end local v6    # "response":Landroid/webkit/WebResourceResponse;
    :cond_11
    nop

    .line 118
    :cond_12
    :goto_c
    const/4 v4, 0x0

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadAsync(Lcom/bytedance/pia/core/api/resource/LoadFrom;Lcom/bytedance/pia/core/api/resource/IResourceRequest;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)Lcom/bytedance/pia/core/api/utils/IReleasable;
    .locals 32
    .param p1, "loadFrom"    # Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .param p2, "request"    # Lcom/bytedance/pia/core/api/resource/IResourceRequest;
    .param p3, "resolve"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .param p4, "reject"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
            "Lcom/bytedance/pia/core/api/resource/IResourceRequest;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/resource/IResourceResponse;",
            ">;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/pia/core/api/utils/IReleasable;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "loadFrom"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "request"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "resolve"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "reject"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v5, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->config:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 129
    .local v5, "schemaModelUnion":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    :goto_0
    if-eqz v5, :cond_1

    move-object v7, v5

    .line 251
    .local v7, "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$a$-let-PiaResourceLoader$loadAsync$useForest$1":I
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v7

    .end local v7    # "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .end local v8    # "$i$a$-let-PiaResourceLoader$loadAsync$useForest$1":I
    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->useForest(Landroid/net/Uri;)Z

    move-result v7

    :goto_1
    move v14, v7

    .line 130
    .local v14, "useForest":Z
    iget-object v7, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->bid:Ljava/lang/String;

    const-string/jumbo v8, "webcast"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v14, :cond_2

    .line 131
    new-instance v6, Ljava/lang/Throwable;

    const-string v7, "anniex pia config error, bid webcast MUST use Forest to load"

    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$$ExternalSyntheticLambda0;-><init>()V

    .line 132
    return-object v6

    .line 135
    :cond_2
    const-string/jumbo v15, "web"

    const-string/jumbo v7, "request.url.toString()"

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v14, :cond_7

    .line 136
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .local v8, "url":Ljava/lang/String;
    move-object v7, v0

    check-cast v7, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;

    .line 138
    nop

    .line 137
    nop

    .line 139
    nop

    .line 137
    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v5

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lcom/bytedance/forest/model/Scene;

    .line 137
    nop

    .line 142
    .local v24, "scene":Lcom/bytedance/forest/model/Scene;
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v7

    .local v10, "$this$loadAsync_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v11, 0x0

    .line 143
    .local v11, "$i$a$-apply-PiaResourceLoader$loadAsync$taskConfig$1":I
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object/from16 v16, v12

    .local v16, "$this$loadAsync_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/16 v17, 0x0

    .line 144
    .local v17, "$i$a$-apply-PiaResourceLoader$loadAsync$taskConfig$1$1":I
    const/4 v6, 0x2

    new-array v6, v6, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v19, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v19, v6, v13

    sget-object v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v13, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v9, v16

    .end local v16    # "$this$loadAsync_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .local v9, "$this$loadAsync_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    invoke-virtual {v9, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 145
    nop

    .line 143
    .end local v9    # "$this$loadAsync_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v17    # "$i$a$-apply-PiaResourceLoader$loadAsync$taskConfig$1$1":I
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 147
    iget-object v6, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->config:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v10, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent$x_bullet_release(Ljava/lang/String;)V

    .line 148
    nop

    .line 149
    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;

    invoke-direct {v6, v2}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;-><init>(Lcom/bytedance/pia/core/api/resource/IResourceRequest;)V

    check-cast v6, Landroid/webkit/WebResourceRequest;

    .line 148
    invoke-virtual {v10, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest$x_bullet_release(Landroid/webkit/WebResourceRequest;)V

    .line 154
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;->from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V

    .line 155
    iget-object v6, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->bid:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v10, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 157
    nop

    .line 142
    .end local v10    # "$this$loadAsync_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v11    # "$i$a$-apply-PiaResourceLoader$loadAsync$taskConfig$1":I
    move-object/from16 v26, v7

    .line 158
    .local v26, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    sget-object v20, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 159
    if-eqz v5, :cond_5

    .line 251
    move-object v6, v5

    .local v6, "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$a$-let-PiaResourceLoader$loadAsync$2":I
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v6

    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .end local v7    # "$i$a$-let-PiaResourceLoader$loadAsync$2":I
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v23, v6

    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    .line 161
    :goto_4
    nop

    .line 162
    iget-object v6, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->config:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->getSessionId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    .line 163
    :goto_5
    nop

    .line 158
    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$3;

    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$3;-><init>(Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;

    invoke-direct {v6, v3, v1, v4}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;-><init>(Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/resource/LoadFrom;Lcom/bytedance/pia/core/api/utils/IConsumer;)V

    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x41

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v31}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$$ExternalSyntheticLambda1;-><init>()V

    .line 186
    return-object v6

    .line 188
    .end local v8    # "url":Ljava/lang/String;
    .end local v24    # "scene":Lcom/bytedance/forest/model/Scene;
    .end local v26    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    :cond_7
    move v9, v11

    move v6, v13

    move v13, v12

    sget-object v8, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    if-ne v8, v1, :cond_8

    .line 189
    new-instance v6, Ljava/lang/Throwable;

    const-string v7, "ResourceLoader can not load online resource in web"

    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$$ExternalSyntheticLambda2;-><init>()V

    .line 190
    return-object v6

    .line 193
    :cond_8
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v10, v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->bid:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v6, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v8

    .line 194
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v7, v11, v9, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v7

    .local v11, "$this$loadAsync_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v12, 0x0

    .line 196
    .local v12, "$i$a$-apply-PiaResourceLoader$loadAsync$loadTask$1":I
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v13, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object/from16 v16, v13

    .local v16, "$this$loadAsync_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/16 v17, 0x0

    .line 197
    .local v17, "$i$a$-apply-PiaResourceLoader$loadAsync$loadTask$1$1":I
    new-array v6, v6, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v18, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const/16 v19, 0x0

    aput-object v18, v6, v19

    sget-object v18, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v18, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v9, v16

    .end local v16    # "$this$loadAsync_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .local v9, "$this$loadAsync_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    invoke-virtual {v9, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 198
    nop

    .line 196
    .end local v9    # "$this$loadAsync_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v17    # "$i$a$-apply-PiaResourceLoader$loadAsync$loadTask$1$1":I
    invoke-virtual {v11, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 199
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 200
    nop

    .end local v11    # "$this$loadAsync_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v12    # "$i$a$-apply-PiaResourceLoader$loadAsync$loadTask$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    nop

    .line 193
    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;

    invoke-direct {v6, v3, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;-><init>(Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v9, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$3;

    invoke-direct {v9, v4}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$3;-><init>(Lcom/bytedance/pia/core/api/utils/IConsumer;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v10, v7, v6, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    move-result-object v6

    .line 225
    .local v6, "loadTask":Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    new-instance v7, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0, v6}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V

    return-object v7
.end method

.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useForest(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method
