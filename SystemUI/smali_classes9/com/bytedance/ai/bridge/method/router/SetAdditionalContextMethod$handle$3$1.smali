.class final Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetAdditionalContextMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
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
    c = "com.bytedance.ai.bridge.method.router.SetAdditionalContextMethod$handle$3$1"
    f = "SetAdditionalContextMethod.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerView:Lcom/bytedance/ai/api/model/view/IAIContainerView;

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextResultModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$containerView:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$containerView:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-SetAdditionalContextMethod$handle$3$1$isContextClearedMsg$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;
    .end local v1    # "$i$a$-let-SetAdditionalContextMethod$handle$3$1$isContextClearedMsg$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 43
    .local v1, "this":Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$containerView:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-let-SetAdditionalContextMethod$handle$3$1$isContextClearedMsg$1":I
    sget-object v5, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v5}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    iput v6, v1, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->label:I

    invoke-interface {v5, v3, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->isContextClearedMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/String;
    if-ne v3, v0, :cond_0

    .line 42
    return-object v0

    .line 44
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "it":Ljava/lang/String;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    move-object v0, p1

    move-object p1, v2

    .line 43
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SetAdditionalContextMethod$handle$3$1$isContextClearedMsg$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 45
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_3
    const/4 v0, 0x0

    move v7, v0

    move-object v0, p1

    move p1, v7

    .line 43
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_2
    nop

    .line 46
    .local p1, "isContextClearedMsg":Z
    if-nez p1, :cond_4

    .line 47
    .end local p1    # "isContextClearedMsg":Z
    iget-object p1, v1, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$containerView:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {p1}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object p1

    .line 48
    iget-object v3, v1, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;

    invoke-interface {v3}, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;->getAdditionalContext()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;

    invoke-interface {v4}, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;->getBotId()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/ai/model/AppletRuntime;->setAdditionalContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    iget-object p1, v1, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v3, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextResultModel;

    invoke-static {v3}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
