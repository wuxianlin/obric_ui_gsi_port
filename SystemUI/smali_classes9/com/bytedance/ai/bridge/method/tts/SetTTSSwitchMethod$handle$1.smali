.class final Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetTTSSwitchMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.bridge.method.tts.SetTTSSwitchMethod$handle$1"
    f = "SetTTSSwitchMethod.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchResultModal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchResultModal;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->this$0:Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->this$0:Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iget-object v4, p0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;-><init>(Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-run-SetTTSSwitchMethod$handle$1$1":I
    iget-object v4, v0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;
    .end local v1    # "$i$a$-run-SetTTSSwitchMethod$handle$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 22
    .local v1, "this":Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->this$0:Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod;

    check-cast v4, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    iget-object v5, v1, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-static {v4, v5}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsFloatingInputMethodKt;->getAIContainerView(Lcom/bytedance/ai/bridge/core/AIBridgeMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v4

    .line 24
    .local v4, "curPage":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v4

    .end local v4    # "curPage":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    if-eqz v4, :cond_1

    iget-object v5, v1, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;

    iget-object v6, v1, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .local v4, "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    const/4 v7, 0x0

    .line 25
    .local v7, "$i$a$-run-SetTTSSwitchMethod$handle$1$1":I
    invoke-interface {v5}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;->getBotId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchParamModal;->getEnable()Z

    move-result v5

    iput-object v6, v1, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->label:I

    invoke-interface {v4, v8, v5, v1}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->setTTSSwitch(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    if-ne v4, v0, :cond_0

    .line 21
    return-object v0

    .line 25
    :cond_0
    move-object v0, v1

    move-object v4, v6

    move v1, v7

    .line 26
    .end local v7    # "$i$a$-run-SetTTSSwitchMethod$handle$1$1":I
    .restart local v0    # "this":Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;
    .local v1, "$i$a$-run-SetTTSSwitchMethod$handle$1$1":I
    :goto_0
    const-class v5, Lcom/bytedance/ai/bridge/method/floatinginput/AbsSetTTSSwitchMethodIDL$SetTTSSwitchResultModal;

    invoke-static {v5}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v5

    invoke-static {v4, v5, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    nop

    .line 24
    .end local v1    # "$i$a$-run-SetTTSSwitchMethod$handle$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;
    .local v1, "this":Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;
    :cond_1
    move-object v0, v1

    move-object v1, v3

    .end local v1    # "this":Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;
    .restart local v0    # "this":Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;
    :goto_1
    if-nez v1, :cond_2

    .line 27
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unsupported container type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v5}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
