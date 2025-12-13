.class final Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetEnvContextMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
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
    c = "com.bytedance.ai.bridge.method.router.SetEnvContextMethod$handle$1"
    f = "SetEnvContextMethod.kt"
    i = {}
    l = {
        0x14
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
            "Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextResultModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;-><init>(Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-SetEnvContextMethod$handle$1$1":I
    iget-object v7, v1, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ai/bridge/core/CompletionBlock;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v7

    move-object v7, v2

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-SetEnvContextMethod$handle$1$1":I
    .end local v1    # "this":Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;
    move-object/from16 v2, p1

    .line 19
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;

    iget-object v14, v1, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v15, 0x0

    .line 20
    .local v15, "$i$a$-runCatching-SetEnvContextMethod$handle$1$1":I
    sget-object v8, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v8}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 21
    invoke-interface {v7}, Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;->getConversationId()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-interface {v7}, Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;->getEventType()I

    move-result v10

    .line 23
    invoke-interface {v7}, Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;->getKey()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-interface {v7}, Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextParamModel;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 20
    iput-object v14, v1, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->label:I

    move-object v13, v1

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->setEnvContext(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v0, :cond_0

    .line 18
    return-object v0

    .line 20
    :cond_0
    move v0, v15

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v15    # "$i$a$-runCatching-SetEnvContextMethod$handle$1$1":I
    .restart local v0    # "$i$a$-runCatching-SetEnvContextMethod$handle$1$1":I
    .local v7, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    move v15, v0

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    move-object v2, v7

    goto :goto_1

    .line 19
    .end local v0    # "$i$a$-runCatching-SetEnvContextMethod$handle$1$1":I
    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_3

    .line 20
    .end local v7    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v15    # "$i$a$-runCatching-SetEnvContextMethod$handle$1$1":I
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    :try_start_3
    const-class v0, Lcom/bytedance/ai/bridge/method/router/AbsSetEnvContextMethodIDL$SetEnvContextResultModel;

    invoke-static {v0}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    invoke-static {v14, v0, v6, v5, v6}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_3
    const-string v0, "Failed to set env context"

    invoke-static {v14, v0, v6, v5, v6}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    :goto_2
    nop

    .end local v15    # "$i$a$-runCatching-SetEnvContextMethod$handle$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_4
    iget-object v3, v1, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 32
    .local v4, "$i$a$-onFailure-SetEnvContextMethod$handle$1$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "got exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v6, v5, v6}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    nop

    .line 31
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-SetEnvContextMethod$handle$1$2":I
    nop

    .line 34
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
