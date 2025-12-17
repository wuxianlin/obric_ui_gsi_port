.class public final Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;
.super Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL;
.source "GetInputModeMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeParamModal;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeResultModal;",
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

    .line 16
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeParamModal;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 9
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeParamModal;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeParamModal;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeResultModal;",
            ">;)V"
        }
    .end annotation

    .line 23
    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 23
    const-class v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;

    .local v0, "$this$handle_u24lambda_u240":Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-run-GetInputModeMethod$handle$aiContainer$1":I
    const-string v4, "aicontainer is null"

    invoke-static {p3, v4, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-void

    .end local v0    # "$this$handle_u24lambda_u240":Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;
    .end local v1    # "$i$a$-run-GetInputModeMethod$handle$aiContainer$1":I
    :cond_0
    nop

    .line 27
    .local v0, "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v1

    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    if-eq v1, v4, :cond_2

    .line 28
    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v1

    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported page type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->getInputMode()Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$a$-let-GetInputModeMethod$handle$1":I
    const-class v5, Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeResultModal;

    invoke-static {v5}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeResultModal;

    .local v6, "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeResultModal;
    const/4 v7, 0x0

    .line 31
    .local v7, "$i$a$-apply-GetInputModeMethod$handle$1$1":I
    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeResultModal;->setMode(Ljava/lang/String;)V

    .line 32
    nop

    .line 30
    .end local v6    # "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ai/bridge/method/floatinginput/AbsGetInputModeMethodIDL$GetInputModeResultModal;
    .end local v7    # "$i$a$-apply-GetInputModeMethod$handle$1$1":I
    invoke-static {p3, v5, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    nop

    .line 29
    .end local v1    # "it":Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;
    .end local v4    # "$i$a$-let-GetInputModeMethod$handle$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 33
    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;

    .local v1, "$this$handle_u24lambda_u243":Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-run-GetInputModeMethod$handle$2":I
    const-string v5, "floating speaker controller is null"

    invoke-static {p3, v5, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    nop

    .line 33
    .end local v1    # "$this$handle_u24lambda_u243":Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;
    .end local v4    # "$i$a$-run-GetInputModeMethod$handle$2":I
    nop

    .line 39
    :cond_4
    :goto_2
    return-void

    .line 41
    .end local v0    # "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsupported container type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    return-void
.end method
