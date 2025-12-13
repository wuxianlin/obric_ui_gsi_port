.class public final Lcom/bytedance/sdk/xbridge/cn/development/XGetMethodListMethod;
.super Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL;
.source "XGetMethodListMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getMethodList"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u53ef\u4ee5\u7528x.canIUse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/development/XGetMethodListMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;",
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

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL;-><init>()V

    .line 14
    nop

    .line 15
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;

    const-class v4, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 19
    nop

    .line 12
    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 5
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;

    .line 27
    .local v0, "resultModel":Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 40
    .local v1, "methodList":Ljava/util/Map;
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;->setMethodList(Ljava/util/Map;)V

    .line 41
    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v2, v3, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/development/XGetMethodListMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
