.class public final Lcom/bytedance/sdk/xbridge/cn/development/XGetDebugInfoMethod;
.super Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL;
.source "XGetDebugInfoMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getDebugInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/development/XGetDebugInfoMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL;",
        "()V",
        "getContextDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;",
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

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL;-><init>()V

    return-void
.end method

.method private final getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/development/XGetDebugInfoMethod;->getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v0

    .line 29
    .local v0, "hostContextDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    if-nez v0, :cond_0

    .line 30
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "hostContextDepend not implemented"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;

    .local v2, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-apply-XGetDebugInfoMethod$handle$1":I
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setUseBOE(Ljava/lang/Boolean;)V

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setUsePPE(Ljava/lang/Boolean;)V

    .line 38
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setBoeChannel(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;->setPpeChannel(Ljava/lang/String;)V

    .line 40
    nop

    .line 35
    .end local v2    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;
    .end local v3    # "$i$a$-apply-XGetDebugInfoMethod$handle$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    return-void

    .line 44
    :cond_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "x.getDebugInfo is not allowed in non-debuggable env"

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/development/XGetDebugInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
