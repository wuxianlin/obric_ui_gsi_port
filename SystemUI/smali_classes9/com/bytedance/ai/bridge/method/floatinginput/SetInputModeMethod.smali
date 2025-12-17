.class public final Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;
.super Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL;
.source "SetInputModeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetInputModeMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetInputModeMethod.kt\ncom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeParamModal;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeResultModal;",
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

    .line 15
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeParamModal;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeParamModal;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeParamModal;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeResultModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    .line 25
    const-class v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;

    .local v0, "$this$handle_u24lambda_u240":Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-run-SetInputModeMethod$handle$aiContainer$1":I
    const-string v4, "aicontainer is null"

    invoke-static {p3, v4, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    return-void

    .end local v0    # "$this$handle_u24lambda_u240":Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;
    .end local v1    # "$i$a$-run-SetInputModeMethod$handle$aiContainer$1":I
    :cond_0
    nop

    .line 29
    .local v0, "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v1

    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    if-eq v1, v4, :cond_2

    .line 30
    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v1

    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 40
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

    goto/16 :goto_4

    .line 31
    :cond_2
    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-runCatching-SetInputModeMethod$handle$1":I
    sget-object v4, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->Companion:Lcom/bytedance/ai/bridge/method/floatinginput/InputMode$Companion;

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeParamModal;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode$Companion;->fromValue(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;

    move-result-object v4

    .end local v1    # "$i$a$-runCatching-SetInputModeMethod$handle$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;

    if-eqz v1, :cond_6

    .local v1, "it":Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;
    const/4 v4, 0x0

    .line 32
    .local v4, "$i$a$-let-SetInputModeMethod$handle$2":I
    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "speakerController":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$a$-let-SetInputModeMethod$handle$2$1":I
    invoke-interface {v5, v1}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->setInputMode(Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;)V

    .line 34
    const-class v7, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeResultModal;

    invoke-static {v7}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v7

    invoke-static {p3, v7, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    nop

    .line 32
    .end local v5    # "speakerController":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .end local v6    # "$i$a$-let-SetInputModeMethod$handle$2$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_5

    .line 35
    move-object v5, p0

    check-cast v5, Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;

    .local v5, "$this$handle_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-run-SetInputModeMethod$handle$2$2":I
    const-string v7, "floating speaker controller is null"

    invoke-static {p3, v7, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    nop

    .line 35
    .end local v5    # "$this$handle_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;
    .end local v6    # "$i$a$-run-SetInputModeMethod$handle$2$2":I
    nop

    .line 38
    :cond_5
    nop

    .line 31
    .end local v1    # "it":Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;
    .end local v4    # "$i$a$-let-SetInputModeMethod$handle$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_7

    .line 38
    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;

    .line 47
    .local v1, "$this$handle_u24lambda_u245":Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-run-SetInputModeMethod$handle$3":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unsupported input mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetInputModeMethodIDL$SetInputModeParamModal;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .end local v1    # "$this$handle_u24lambda_u245":Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;
    .end local v4    # "$i$a$-run-SetInputModeMethod$handle$3":I
    :cond_7
    :goto_4
    return-void

    .line 44
    .end local v0    # "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_8
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

    .line 45
    return-void
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 17
    const/4 v0, 0x1

    return v0
.end method
