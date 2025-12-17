.class final Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppletLynxViewApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/AppletLynxViewApi;->getTemplateBundle(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/lynx/tasm/TemplateBundle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lynx/tasm/TemplateBundle;",
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
    c = "com.bytedance.ai.lynx.AppletLynxViewApi$getTemplateBundle$2"
    f = "AppletLynxViewApi.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->$url:Ljava/lang/String;

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

    new-instance v0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;

    iget-object v1, p0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 89
    .local v1, "this":Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->$sessionId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->$url:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->label:I

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v8, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v8, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/coroutines/Continuation;

    .local v9, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v10, 0x0

    .line 90
    .local v10, "$i$a$-suspendCoroutine-AppletLynxViewApi$getTemplateBundle$2$1":I
    sget-object v2, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    .line 91
    nop

    .line 92
    nop

    .line 90
    new-instance v5, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2$1$1;

    invoke-direct {v5, v9}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2$1$2;

    invoke-direct {v6, v9}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 107
    nop

    .line 90
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 109
    nop

    .line 89
    .end local v9    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutine-AppletLynxViewApi$getTemplateBundle$2$1":I
    invoke-virtual {v8}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    if-ne v2, v0, :cond_1

    .line 88
    return-object v0

    .line 89
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;
    .restart local v0    # "this":Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
