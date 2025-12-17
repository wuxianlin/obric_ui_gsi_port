.class public final Lcom/bytedance/ies/bullet/preloadv2/jsb/BulletPreloadResourceBridge;
.super Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL;
.source "BulletPreloadResourceBridge.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "bullet.preloadResource"
    owner = "liushaocong"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/jsb/BulletPreloadResourceBridge;",
        "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceResultModel;",
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

    .line 24
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 7
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    const/4 v0, 0x0

    .local v0, "bid":Ljava/lang/Object;
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceParamModel;->getBid()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 32
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 33
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v1

    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    :cond_2
    const-string v1, "default_bid"

    .line 33
    :cond_3
    move-object v0, v1

    .line 36
    :cond_4
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceParamModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "schema":Ljava/lang/String;
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-nez v2, :cond_7

    .line 38
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_7
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceParamModel;->getConfig()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-let-BulletPreloadResourceBridge$handle$1":I
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    new-instance v5, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;Ljava/lang/String;)V

    .line 42
    nop

    .line 40
    .end local v2    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-let-BulletPreloadResourceBridge$handle$1":I
    :cond_8
    nop

    .line 44
    :goto_2
    const-class v2, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceResultModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p3, v2, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "bid":Ljava/lang/Object;
    .end local v1    # "schema":Ljava/lang/String;
    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 48
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ies/bullet/preloadv2/jsb/BulletPreloadResourceBridge;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletPreloadResourceMethodIDL$BulletPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
