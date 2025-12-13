.class public final Lcom/bytedance/ai/bridge/method/floatinginput/SetMessageIndicationMethod;
.super Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL;
.source "SetMessageIndicationMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/floatinginput/SetMessageIndicationMethod;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationResultModal;",
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

    .line 12
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/floatinginput/SetMessageIndicationMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 4
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationResultModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/method/floatinginput/SetMessageIndicationMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;->getBotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;->getSend()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;->getReceive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatingSpeaker"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;->getBotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;->getSend()Z

    move-result v2

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationParamModal;->getReceive()Z

    move-result v3

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->setMessageIndication(Ljava/lang/String;ZZ)V

    .line 23
    :cond_0
    const-class v0, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetMessageIndicationMethodIDL$SetMessageIndicationResultModal;

    invoke-static {v0}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    return-void
.end method
