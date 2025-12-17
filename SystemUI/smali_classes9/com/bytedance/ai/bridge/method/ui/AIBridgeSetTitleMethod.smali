.class public final Lcom/bytedance/ai/bridge/method/ui/AIBridgeSetTitleMethod;
.super Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL;
.source "AIBridgeSetTitleMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/ui/AIBridgeSetTitleMethod;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleResultModel;",
        "mustRunInMain",
        "",
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

    .line 8
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/ui/AIBridgeSetTitleMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 6
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleResultModel;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const-string v1, "Failed to get View"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .local v0, "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v4, 0x0

    .line 16
    .local v4, "$i$a$-let-AIBridgeSetTitleMethod$handle$1":I
    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getContainerViewService()Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;->getRenderEngine()Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 17
    .local v5, "renderEngine":Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;
    :goto_0
    if-eqz v5, :cond_1

    .line 18
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleParamModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    :goto_1
    const-class v1, Lcom/bytedance/ai/bridge/method/ui/AbsAIBridgeSetTitleMethodIDL$SetTitleResultModel;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    return-void

    .line 25
    .end local v0    # "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v4    # "$i$a$-let-AIBridgeSetTitleMethod$handle$1":I
    .end local v5    # "renderEngine":Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;
    :cond_2
    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 9
    const/4 v0, 0x1

    return v0
.end method
