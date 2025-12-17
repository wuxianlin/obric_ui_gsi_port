.class public final Lcom/bytedance/ai/bridge/method/info/GetDebugInfoMethod;
.super Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL;
.source "GetDebugInfoMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/info/GetDebugInfoMethod;",
        "Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL;",
        "()V",
        "getContextDependInstance",
        "Lcom/bytedance/ai/bridge/service/IHostContextDepend;",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoResultModel;",
        "ai-sdk_release"
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

    .line 28
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL;-><init>()V

    return-void
.end method

.method private final getContextDependInstance()Lcom/bytedance/ai/bridge/service/IHostContextDepend;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostContextDepend()Lcom/bytedance/ai/bridge/service/IHostContextDepend;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 28
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/info/GetDebugInfoMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/info/GetDebugInfoMethod;->getContextDependInstance()Lcom/bytedance/ai/bridge/service/IHostContextDepend;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ai/bridge/service/IHostContextDepend;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-let-GetDebugInfoMethod$handle$1":I
    const-class v4, Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoResultModel;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoResultModel;

    .local v5, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoResultModel;
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-apply-GetDebugInfoMethod$handle$1$1":I
    invoke-interface {v0}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getHttpEnv()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoResultModel;->setHttpEnv(Ljava/lang/String;)V

    .line 38
    nop

    .line 36
    .end local v5    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/bridge/method/info/AbsGetDebugInfoMethodIDL$GetDebugInfoResultModel;
    .end local v6    # "$i$a$-apply-GetDebugInfoMethod$handle$1$1":I
    invoke-static {p3, v4, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    nop

    .line 35
    .end local v0    # "it":Lcom/bytedance/ai/bridge/service/IHostContextDepend;
    .end local v3    # "$i$a$-let-GetDebugInfoMethod$handle$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 39
    const-string v0, "context dependency is not binded"

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    :cond_1
    return-void
.end method
