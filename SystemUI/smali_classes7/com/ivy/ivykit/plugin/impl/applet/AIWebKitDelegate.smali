.class public final Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;
.super Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;
.source "AIWebKitDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate$Companion;,
        Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIWebKitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIWebKitDelegate.kt\ncom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n288#2,2:270\n*S KotlinDebug\n*F\n+ 1 AIWebKitDelegate.kt\ncom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate\n*L\n128#1:270,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ$\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;",
        "Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;",
        "service",
        "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "requestWhiteList",
        "",
        "",
        "webResourceInterceptor",
        "Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;",
        "(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V",
        "bid",
        "tag",
        "loadLocalResponse",
        "Landroid/webkit/WebResourceResponse;",
        "mimeType",
        "encode",
        "is",
        "Ljava/io/InputStream;",
        "loadResource",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "url",
        "loadResourceInGeckoMode",
        "loadResourceInner",
        "shouldIntercepted",
        "Lkotlin/Pair;",
        "",
        "shouldSkipIntercept",
        "Companion",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate$Companion;

.field private static final DEV_MODE:Ljava/lang/String; = "dev_mode"


# instance fields
.field private final bid:Ljava/lang/String;

.field private final requestWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;

.field private final webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->Companion:Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V
    .locals 1
    .param p1, "service"    # Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
    .param p2, "requestWhiteList"    # Ljava/util/List;
    .param p3, "webResourceInterceptor"    # Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    iput-object p2, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->requestWhiteList:Ljava/util/List;

    iput-object p3, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->bid:Ljava/lang/String;

    .line 28
    const-string v0, "AIPackageWebView"

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->tag:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V

    .line 269
    return-void
.end method

.method private final loadLocalResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 11
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "encode"    # Ljava/lang/String;
    .param p3, "is"    # Ljava/io/InputStream;

    .line 203
    if-eqz p3, :cond_1

    .line 204
    const/4 v0, 0x0

    .line 207
    .local v0, "response":Landroid/webkit/WebResourceResponse;
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 206
    nop

    .line 208
    .local v1, "headers":Ljava/util/Map;
    const-string v2, "Access-Control-Allow-Origin"

    const-string v3, "*"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v2, "font/ttf"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    const/16 v9, 0xc8

    .line 211
    .local v9, "statusCode":I
    const-string v6, "OK"

    .line 212
    .local v6, "reasonPhase":Ljava/lang/String;
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 212
    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, v9

    move-object v7, v1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    move-object v0, v10

    .end local v6    # "reasonPhase":Ljava/lang/String;
    .end local v9    # "statusCode":I
    goto :goto_0

    .line 221
    :cond_0
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-direct {v2, p1, p2, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v2

    .line 222
    nop

    .line 223
    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-object v0

    .line 237
    .end local v0    # "response":Landroid/webkit/WebResourceResponse;
    .end local v1    # "headers":Ljava/util/Map;
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final loadResourceInGeckoMode(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 18
    .param p1, "url"    # Ljava/lang/String;

    .line 133
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .local v12, "interceptByForest":Z
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bytedance/forest/model/Scene;

    .line 134
    .local v13, "scene":Lcom/bytedance/forest/model/Scene;
    const/4 v14, 0x0

    if-nez v12, :cond_0

    .line 135
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    iget-object v2, v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " can NOT be intercepted by forest. skip it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->i$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    return-object v14

    .line 138
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v12, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v15, v1

    .line 139
    .local v15, "useForest":Z
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateBegin()V

    .line 141
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v1, v14, v3, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    .local v4, "$this$loadResourceInGeckoMode_u24lambda_u2410":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$a$-apply-AIWebKitDelegate$loadResourceInGeckoMode$taskConfig$1":I
    nop

    .line 143
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v6

    if-nez v6, :cond_2

    .line 144
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v6, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    :cond_2
    move-object v7, v6

    .local v7, "$this$loadResourceInGeckoMode_u24lambda_u2410_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$a$-apply-AIWebKitDelegate$loadResourceInGeckoMode$taskConfig$1$1":I
    const/4 v9, 0x3

    new-array v9, v9, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v10, v9, v2

    sget-object v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v10, v9, v3

    sget-object v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const/4 v2, 0x2

    aput-object v10, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 146
    nop

    .line 144
    .end local v7    # "$this$loadResourceInGeckoMode_u24lambda_u2410_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v8    # "$i$a$-apply-AIWebKitDelegate$loadResourceInGeckoMode$taskConfig$1$1":I
    nop

    .line 142
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 147
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v14

    :goto_1
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;->from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V

    .line 148
    iget-object v6, v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->bid:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v6, "web"

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 150
    nop

    .line 141
    .end local v4    # "$this$loadResourceInGeckoMode_u24lambda_u2410":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v5    # "$i$a$-apply-AIWebKitDelegate$loadResourceInGeckoMode$taskConfig$1":I
    move-object v10, v1

    .line 152
    .local v10, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    if-eqz v15, :cond_5

    .line 159
    nop

    .line 153
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 154
    nop

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v4

    .line 156
    nop

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 158
    nop

    .line 153
    const/16 v9, 0x41

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v5, v13

    move-object v7, v10

    move-object/from16 v17, v10

    .end local v10    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .local v17, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    move-object/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 153
    nop

    .line 159
    nop

    .local v1, "resp":Lcom/bytedance/forest/model/Response;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-let-AIWebKitDelegate$loadResourceInGeckoMode$webResponse$response$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 161
    sget-object v5, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    iget-object v6, v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forest resp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ivy/ivykit/base/log/Logger;->i$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v14

    .line 159
    .end local v1    # "resp":Lcom/bytedance/forest/model/Response;
    .end local v2    # "$i$a$-let-AIWebKitDelegate$loadResourceInGeckoMode$webResponse$response$1":I
    :cond_4
    nop

    .line 153
    nop

    .line 166
    .local v14, "response":Landroid/webkit/WebResourceResponse;
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateEnd()V

    .line 168
    move-object/from16 v2, v17

    .end local v14    # "response":Landroid/webkit/WebResourceResponse;
    goto/16 :goto_7

    .line 170
    .end local v17    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .restart local v10    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    :cond_5
    move-object/from16 v17, v10

    .end local v10    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .restart local v17    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v4, v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->bid:Ljava/lang/String;

    invoke-static {v1, v4, v14, v2, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v1

    move-object/from16 v2, v17

    .end local v17    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .local v2, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    invoke-virtual {v1, v11, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v4, v1

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-takeIf-AIWebKitDelegate$loadResourceInGeckoMode$webResponse$1":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v16, v3

    :goto_3
    xor-int/lit8 v3, v16, 0x1

    .line 170
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v5    # "$i$a$-takeIf-AIWebKitDelegate$loadResourceInGeckoMode$webResponse$1":I
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v14

    .line 172
    :goto_4
    if-eqz v1, :cond_d

    .line 170
    nop

    .line 172
    nop

    .local v1, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-let-AIWebKitDelegate$loadResourceInGeckoMode$webResponse$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateEnd()V

    .line 174
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v4, -0x1

    goto :goto_5

    :cond_9
    sget-object v5, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 185
    move-object v4, v14

    check-cast v4, Landroid/webkit/WebResourceResponse;

    goto :goto_6

    .line 179
    :pswitch_0
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 180
    sget-object v5, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    .line 181
    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v4, v14, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v14

    goto :goto_6

    .line 176
    :pswitch_1
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v14

    goto :goto_6

    .line 174
    :cond_b
    move-object v14, v4

    :goto_6
    nop

    .line 188
    .restart local v14    # "response":Landroid/webkit/WebResourceResponse;
    if-eqz v14, :cond_c

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 191
    :cond_c
    nop

    .line 172
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v3    # "$i$a$-let-AIWebKitDelegate$loadResourceInGeckoMode$webResponse$2":I
    .end local v14    # "response":Landroid/webkit/WebResourceResponse;
    goto :goto_7

    .line 170
    :cond_d
    nop

    .line 152
    :goto_7
    move-object v1, v14

    .line 194
    .local v1, "webResponse":Landroid/webkit/WebResourceResponse;
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadResourceInner(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 17
    .param p1, "url"    # Ljava/lang/String;

    .line 31
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    iget-object v3, v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIWebKitDelegate loadResource: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ivy/ivykit/base/log/Logger;->i$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;->interceptResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Landroid/webkit/WebResourceResponse;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-let-AIWebKitDelegate$loadResourceInner$1":I
    sget-object v4, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    iget-object v5, v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "interceptResource: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ivy/ivykit/base/log/Logger;->i$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    return-object v2

    .line 38
    .end local v2    # "it":Landroid/webkit/WebResourceResponse;
    .end local v3    # "$i$a$-let-AIWebKitDelegate$loadResourceInner$1":I
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->shouldSkipIntercept(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 39
    sget-object v4, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    iget-object v5, v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " is in the white list. skip it"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ivy/ivykit/base/log/Logger;->i$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    return-object v3

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateBegin()V

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->shouldIntercepted(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 44
    .local v2, "interceptResult":Lkotlin/Pair;
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 45
    .local v4, "intercepted":Z
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 46
    .local v5, "isDebug":Z
    if-eqz v4, :cond_12

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "/favicon.ico"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 48
    new-instance v6, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v7, "image/png"

    invoke-direct {v6, v7, v3, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v6

    .line 61
    :cond_2
    nop

    .line 51
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v7, v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->bid:Ljava/lang/String;

    invoke-static {v6, v7, v3, v9, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v6

    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v9, 0x1

    invoke-direct {v7, v3, v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v7

    .local v10, "$this$loadResourceInner_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v11, 0x0

    .line 52
    .local v11, "$i$a$-apply-AIWebKitDelegate$loadResourceInner$2":I
    const-wide/16 v12, 0x1388

    invoke-virtual {v10, v12, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 53
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v12, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object v13, v12

    .local v13, "$this$loadResourceInner_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v14, 0x0

    .line 54
    .local v14, "$i$a$-apply-AIWebKitDelegate$loadResourceInner$2$1":I
    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;

    aput-object v16, v15, v8

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 55
    if-eqz v5, :cond_3

    .line 56
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    move-result-object v15

    sget-object v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    nop

    .line 53
    .end local v13    # "$this$loadResourceInner_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v14    # "$i$a$-apply-AIWebKitDelegate$loadResourceInner$2$1":I
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 59
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v12, v3

    :goto_0
    invoke-virtual {v8, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;->from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V

    .line 60
    const-string/jumbo v8, "web"

    invoke-virtual {v10, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 61
    nop

    .end local v10    # "$this$loadResourceInner_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v11    # "$i$a$-apply-AIWebKitDelegate$loadResourceInner$2":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {v6, v1, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v6

    .line 61
    if-eqz v6, :cond_11

    .line 51
    nop

    .line 61
    move-object v7, v6

    .local v7, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-takeIf-AIWebKitDelegate$loadResourceInner$3":I
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v16, v9

    :goto_2
    xor-int/lit8 v9, v16, 0x1

    .line 61
    .end local v7    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v8    # "$i$a$-takeIf-AIWebKitDelegate$loadResourceInner$3":I
    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v3

    .line 63
    :goto_3
    if-eqz v6, :cond_11

    .line 61
    nop

    .line 63
    nop

    .local v6, "$this$loadResourceInner_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-apply-AIWebKitDelegate$loadResourceInner$4":I
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateEnd()V

    .line 66
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v8, -0x1

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 93
    move-object v8, v3

    check-cast v8, Landroid/webkit/WebResourceResponse;

    move-object v8, v3

    goto/16 :goto_6

    .line 87
    :pswitch_0
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 88
    sget-object v9, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object v9, v3

    .line 89
    :goto_5
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v8

    goto/16 :goto_6

    .line 68
    :pswitch_1
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v8

    const-class v9, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    const-string v9, ""

    if-eqz v8, :cond_b

    .local v8, "callback":Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-let-AIWebKitDelegate$loadResourceInner$4$response$1":I
    nop

    .line 71
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v9

    :cond_a
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    nop

    .line 73
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    move-result-object v12

    .line 70
    invoke-direct {v0, v11, v9, v12}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->loadLocalResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v11

    invoke-interface {v8, v1, v11}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;->afterLoadResource(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v8

    .line 69
    .end local v8    # "callback":Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    .end local v10    # "$i$a$-let-AIWebKitDelegate$loadResourceInner$4$response$1":I
    if-nez v8, :cond_f

    .line 75
    :cond_b
    nop

    .line 76
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v10, v9

    :cond_c
    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    nop

    .line 78
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    move-result-object v10

    .line 75
    invoke-direct {v0, v8, v9, v10}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->loadLocalResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v8

    goto :goto_6

    .line 81
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v8

    const-class v9, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    if-eqz v8, :cond_e

    .restart local v8    # "callback":Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    const/4 v9, 0x0

    .line 82
    .local v9, "$i$a$-let-AIWebKitDelegate$loadResourceInner$4$response$2":I
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v10

    invoke-interface {v8, v1, v10}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;->afterLoadResource(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v8

    .line 81
    .end local v8    # "callback":Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    .end local v9    # "$i$a$-let-AIWebKitDelegate$loadResourceInner$4$response$2":I
    if-nez v8, :cond_f

    .line 83
    :cond_e
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v8

    .line 66
    :cond_f
    :goto_6
    nop

    .line 96
    .local v8, "response":Landroid/webkit/WebResourceResponse;
    if-eqz v8, :cond_10

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 98
    return-object v8

    .line 100
    :cond_10
    nop

    .line 63
    .end local v6    # "$this$loadResourceInner_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v7    # "$i$a$-apply-AIWebKitDelegate$loadResourceInner$4":I
    .end local v8    # "response":Landroid/webkit/WebResourceResponse;
    goto :goto_7

    .line 61
    :cond_11
    nop

    .line 102
    :cond_12
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->loadResourceInGeckoMode(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    .line 103
    .local v6, "response":Landroid/webkit/WebResourceResponse;
    :cond_13
    if-eqz v6, :cond_16

    .line 105
    nop

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v7

    const-class v8, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    .line 105
    if-eqz v7, :cond_14

    .line 104
    nop

    .line 105
    move-object v3, v7

    .local v3, "callback":Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$a$-let-AIWebKitDelegate$loadResourceInner$newResponse$1":I
    invoke-interface {v3, v1, v6}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;->afterLoadResource(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 105
    .end local v3    # "callback":Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    .end local v7    # "$i$a$-let-AIWebKitDelegate$loadResourceInner$newResponse$1":I
    :cond_14
    nop

    .line 104
    nop

    .line 108
    .local v3, "newResponse":Landroid/webkit/WebResourceResponse;
    if-nez v3, :cond_15

    move-object v7, v6

    goto :goto_8

    :cond_15
    move-object v7, v3

    :goto_8
    return-object v7

    .line 110
    .end local v3    # "newResponse":Landroid/webkit/WebResourceResponse;
    :cond_16
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final shouldIntercepted(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 250
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 251
    .local v1, "$i$a$-runCatching-AIWebKitDelegate$shouldIntercepted$1":I
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 252
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 253
    .local v3, "requestFrom":Ljava/lang/String;
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v5, "app.aisdk.local"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 254
    new-instance v5, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 257
    :cond_0
    if-eqz v3, :cond_1

    .line 258
    const-string v5, "dev_mode"

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 259
    new-instance v5, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 261
    :cond_1
    nop

    .end local v1    # "$i$a$-runCatching-AIWebKitDelegate$shouldIntercepted$1":I
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "requestFrom":Ljava/lang/String;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final shouldSkipIntercept(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->requestWhiteList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 126
    move v1, v2

    goto :goto_3

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->requestWhiteList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-firstOrNull-AIWebKitDelegate$shouldSkipIntercept$1":I
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 270
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-firstOrNull-AIWebKitDelegate$shouldSkipIntercept$1":I
    if-eqz v6, :cond_3

    goto :goto_2

    .line 271
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v5, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    .line 125
    :goto_3
    return v1
.end method


# virtual methods
.method public loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 121
    .local v0, "url":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->loadResourceInner(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;->loadResourceInner(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
