.class public final Lcom/bytedance/sdk/xbridge/cn/ui/XReloadViewMethod;
.super Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL;
.source "XReloadViewMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.reloadView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/XReloadViewMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;",
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
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL;-><init>()V

    .line 24
    nop

    .line 25
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;

    const-class v4, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 29
    nop

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XReloadViewMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v0

    .line 37
    .local v0, "realView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 38
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "can not get engine view"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 39
    return-void

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    .local v1, "currentView":Landroid/view/View;
    :goto_0
    instance-of v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "can not get bullet view"

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50
    return-void

    .line 55
    :cond_3
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    const-string/jumbo v3, "x.reloadView"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 56
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->clearAllCache()V

    .line 59
    move-object v2, v1

    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 60
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string/jumbo v3, "success"

    invoke-interface {p3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 61
    return-void
.end method
