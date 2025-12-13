.class public final Lcom/bytedance/ai/bridge/method/floatinginput/UpdateInputOffsetMethod;
.super Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL;
.source "UpdateInputOffsetMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/floatinginput/UpdateInputOffsetMethod;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetParamModal;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetResultModal;",
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

    .line 11
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetParamModal;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/floatinginput/UpdateInputOffsetMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 7
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetParamModal;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetParamModal;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetResultModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    invoke-static {v0, p1}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsFloatingInputMethodKt;->getAIContainerView(Lcom/bytedance/ai/bridge/core/AIBridgeMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    .line 19
    .local v0, "curPage":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetParamModal;->getOffset()I

    move-result v1

    if-gez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetParamModal;->getOffset()I

    move-result v1

    .line 19
    :goto_0
    nop

    .line 24
    .local v1, "offset":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v4

    if-eqz v4, :cond_1

    .local v4, "$this$handle_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    const/4 v5, 0x0

    .line 25
    .local v5, "$i$a$-run-UpdateInputOffsetMethod$handle$1":I
    int-to-float v6, v1

    invoke-static {v6}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v6

    invoke-interface {v4, v6}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->updateInputOffset(I)V

    .line 26
    const-class v6, Lcom/bytedance/ai/bridge/method/floatinginput/AbsUpdateInputOffsetMethodIDL$UpdateInputOffsetResultModal;

    invoke-static {v6}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v6

    invoke-static {p3, v6, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    nop

    .line 24
    .end local v4    # "$this$handle_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .end local v5    # "$i$a$-run-UpdateInputOffsetMethod$handle$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unsupported container type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    :cond_2
    return-void
.end method
