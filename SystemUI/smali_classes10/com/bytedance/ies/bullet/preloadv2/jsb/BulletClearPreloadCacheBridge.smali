.class public final Lcom/bytedance/ies/bullet/preloadv2/jsb/BulletClearPreloadCacheBridge;
.super Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL;
.source "BulletClearPreloadCacheBridge.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "bullet.clearPreloadCache"
    owner = "liushaocong"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/jsb/BulletClearPreloadCacheBridge;",
        "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheResultModel;",
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

    .line 20
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 4
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheParamModel;->getHighPriority()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    .local v0, "closeHighPriority":Z
    :goto_0
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    const/4 v2, 0x1

    const-string v3, "bullet.clearPreloadCache"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 28
    const-class v1, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ies/bullet/preloadv2/jsb/BulletClearPreloadCacheBridge;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/preloadv2/jsb/AbsBulletClearPreloadCacheMethodIDL$BulletClearPreloadCacheParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
