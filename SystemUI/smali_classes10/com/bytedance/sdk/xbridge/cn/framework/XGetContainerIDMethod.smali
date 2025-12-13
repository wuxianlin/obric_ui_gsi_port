.class public final Lcom/bytedance/sdk/xbridge/cn/framework/XGetContainerIDMethod;
.super Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL;
.source "XGetContainerIDMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getContainerID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/framework/XGetContainerIDMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;",
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

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL;-><init>()V

    .line 18
    nop

    .line 19
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;

    const-class v4, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 21
    nop

    .line 16
    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 5
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;",
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
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-let-XGetContainerIDMethod$handle$1":I
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;

    .local v3, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$a$-apply-XGetContainerIDMethod$handle$1$1":I
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;->setContainerID(Ljava/lang/String;)V

    .line 31
    nop

    .line 29
    .end local v3    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;
    .end local v4    # "$i$a$-apply-XGetContainerIDMethod$handle$1$1":I
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v2, v3, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    nop

    .line 28
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-XGetContainerIDMethod$handle$1":I
    nop

    .line 35
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/framework/XGetContainerIDMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
