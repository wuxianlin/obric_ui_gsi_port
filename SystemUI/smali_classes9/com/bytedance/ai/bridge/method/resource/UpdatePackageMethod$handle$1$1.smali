.class final Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdatePackageMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
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
    c = "com.bytedance.ai.bridge.method.resource.UpdatePackageMethod$handle$1$1"
    f = "UpdatePackageMethod.kt"
    i = {}
    l = {
        0x19
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
            "Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageParamModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageResultModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->$params:Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageParamModel;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

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

    new-instance v0, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->$params:Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageParamModel;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;-><init>(Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 23
    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 24
    .local v1, "this":Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 25
    :try_start_1
    sget-object v5, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    iget-object v6, v1, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->$params:Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageParamModel;

    invoke-interface {v6}, Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageParamModel;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->label:I

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ai/resource/AIManager;->updatePackages(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_0

    .line 23
    return-object v0

    .line 25
    :cond_0
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    .local p1, "updateResult":Z
    iget-object v5, v1, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v6, Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageResultModel;

    invoke-static {v6}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageResultModel;

    .local v7, "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageResultModel;
    const/4 v8, 0x0

    .line 27
    .local v8, "$i$a$-apply-UpdatePackageMethod$handle$1$1$1":I
    if-eqz p1, :cond_1

    goto :goto_1

    .end local v7    # "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageResultModel;
    .end local p1    # "updateResult":Z
    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v7, v2}, Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageResultModel;->setResult(I)V

    .line 28
    nop

    .line 26
    .end local v8    # "$i$a$-apply-UpdatePackageMethod$handle$1$1$1":I
    invoke-static {v5, v6, v4, v3, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 29
    :catchall_1
    move-exception p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 30
    .local v0, "this":Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_2
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_2

    const-string v1, "failed to updatePackages with unknown exception"

    :cond_2
    invoke-static {v2, v1, v4, v3, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    .line 32
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod$handle$1$1;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
