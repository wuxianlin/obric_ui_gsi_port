.class public final Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;
.super Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL;
.source "XGetAPIParamsMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getAPIParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL;",
        "()V",
        "getNetworkDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;",
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

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL;-><init>()V

    .line 20
    nop

    .line 21
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;

    const-class v4, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 23
    nop

    .line 18
    return-void
.end method

.method private final getNetworkDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 4
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;

    .local v1, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-apply-XGetAPIParamsMethod$handle$1":I
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;->getNetworkDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;->getAPIParams()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    :cond_1
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;->setApiParams(Ljava/util/Map;)V

    .line 36
    nop

    .line 34
    .end local v1    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;
    .end local v2    # "$i$a$-apply-XGetAPIParamsMethod$handle$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
