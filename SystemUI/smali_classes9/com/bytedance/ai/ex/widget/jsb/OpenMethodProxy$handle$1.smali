.class final Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpenMethodProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.ex.widget.jsb.OpenMethodProxy$handle$1"
    f = "OpenMethodProxy.kt"
    i = {}
    l = {
        0x16
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
            "Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodParamModel;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;",
            "Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodParamModel;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodResultModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->this$0:Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;

    iput-object p2, p0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->$params:Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodParamModel;

    iput-object p3, p0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p4, p0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

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

    new-instance v6, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;

    iget-object v1, p0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->this$0:Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;

    iget-object v2, p0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->$params:Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodParamModel;

    iget-object v3, p0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iget-object v4, p0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;-><init>(Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 22
    .local v1, "this":Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;->INSTANCE:Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->this$0:Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;

    invoke-virtual {v4}, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;->getName()Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v5, v1, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->$params:Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodParamModel;

    .line 26
    const-class v6, Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodParamModel;

    .line 27
    iget-object v7, v1, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v7}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v7

    .line 28
    const-class v8, Lcom/bytedance/ai/ex/widget/jsb/AbsOpenMethodIDL$OpenMethodResultModel;

    .line 29
    iget-object v9, v1, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 22
    const/4 v11, 0x1

    iput v11, v1, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;->label:I

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;->handler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, v1

    .line 31
    .end local v1    # "this":Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;
    .restart local v0    # "this":Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy$handle$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
