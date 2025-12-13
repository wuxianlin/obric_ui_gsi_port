.class public final Lcom/bytedance/ai/bridge/method/floatinginput/UpdateInputTextMethod;
.super Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL;
.source "UpdateInputTextMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/floatinginput/UpdateInputTextMethod;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextParamModal;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextResultModal;",
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

    .line 13
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextParamModal;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/floatinginput/UpdateInputTextMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 6
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextParamModal;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextParamModal;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextResultModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 20
    const-class v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 21
    .local v0, "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    if-eq v1, v4, :cond_4

    .line 22
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    if-ne v1, v4, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported page type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_4
    :goto_3
    nop

    .line 23
    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 23
    nop

    .line 24
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextParamModal;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextParamModal;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->updateInputText(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputTextMethodIDL$UpdateInputTextResultModal;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    :goto_4
    return-void

    .line 31
    .end local v0    # "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_6
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

    .line 32
    return-void
.end method
