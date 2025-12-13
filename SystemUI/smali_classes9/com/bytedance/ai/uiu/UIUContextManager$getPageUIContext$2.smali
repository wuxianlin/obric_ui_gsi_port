.class final Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UIUContextManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/uiu/UIUContextManager;->getPageUIContext(Lcom/bytedance/ai/api/model/view/IAIContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.bytedance.ai.uiu.UIUContextManager$getPageUIContext$2"
    f = "UIUContextManager.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainer;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/api/model/view/IAIContainer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/api/model/view/IAIContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->$aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;

    iget-object v1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->$aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainer;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/api/model/view/IAIContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_2

    .end local v0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 232
    .local v1, "this":Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->$aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainer;

    iput-object v2, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;->label:I

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v4, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v4

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v3, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$a$-suspendCoroutine-UIUContextManager$getPageUIContext$2$1":I
    sget-object v6, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    invoke-static {v6, v2}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getWebView(Lcom/bytedance/ai/uiu/UIUContextManager;Lcom/bytedance/ai/api/model/view/IAIContainer;)Landroid/webkit/WebView;

    move-result-object v2

    .line 234
    .local v2, "webView":Landroid/webkit/WebView;
    const-string v6, ""

    if-eqz v2, :cond_1

    .local v2, "it":Landroid/webkit/WebView;
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$a$-let-UIUContextManager$getPageUIContext$2$1$1":I
    sget-object v8, Lcom/bytedance/ai/uiu/objects/ContextSetting;->AUTO_DEFAULT_ALL:Lcom/bytedance/ai/uiu/objects/ContextSetting;

    .line 236
    .local v8, "ctxSetting":Lcom/bytedance/ai/uiu/objects/ContextSetting;
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v9, 0x0

    .line 237
    .local v9, "$i$a$-runCatching-UIUContextManager$getPageUIContext$2$1$1$1":I
    nop

    .line 238
    .end local v2    # "it":Landroid/webkit/WebView;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "guiContext(\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bytedance/ai/uiu/objects/ContextSetting;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\');"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 237
    .end local v8    # "ctxSetting":Lcom/bytedance/ai/uiu/objects/ContextSetting;
    new-instance v8, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2$1$1$1$1;

    invoke-direct {v8, v3}, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2$1$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v10, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 242
    nop

    .end local v9    # "$i$a$-runCatching-UIUContextManager$getPageUIContext$2$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 242
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_0

    .local v8, "e":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$a$-onFailure-UIUContextManager$getPageUIContext$2$1$1$2":I
    sget-object v10, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-static {}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Evaluate js for ui context e:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 245
    .end local v3    # "continuation":Lkotlin/coroutines/Continuation;
    nop

    .line 242
    .end local v8    # "e":Ljava/lang/Throwable;
    .end local v9    # "$i$a$-onFailure-UIUContextManager$getPageUIContext$2$1$1$2":I
    nop

    .line 234
    .end local v7    # "$i$a$-let-UIUContextManager$getPageUIContext$2$1$1":I
    :cond_0
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    .line 246
    .restart local v3    # "continuation":Lkotlin/coroutines/Continuation;
    :cond_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 247
    .end local v3    # "continuation":Lkotlin/coroutines/Continuation;
    :goto_1
    nop

    .line 232
    .end local v5    # "$i$a$-suspendCoroutine-UIUContextManager$getPageUIContext$2$1":I
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v2, v0, :cond_3

    .line 231
    return-object v0

    .line 232
    :cond_3
    move-object v0, v1

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;
    .restart local v0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
