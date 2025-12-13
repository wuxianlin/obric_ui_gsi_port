.class final Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteLynxView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lite/view/LiteLynxView;->loadTemplate(Ljava/lang/String;Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;Ljava/lang/String;)V
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
    c = "com.bytedance.ai.lite.view.LiteLynxView$loadTemplate$1"
    f = "LiteLynxView.kt"
    i = {
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "start"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $initData:Ljava/lang/String;

.field final synthetic $templateUrl:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/lite/view/LiteLynxView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/lite/view/LiteLynxView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    iput-object p2, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->$templateUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->$initData:Ljava/lang/String;

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

    new-instance v0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;

    iget-object v1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    iget-object v2, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->$templateUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->$initData:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;-><init>(Lcom/bytedance/ai/lite/view/LiteLynxView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-wide v1, v0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->J$0:J

    .local v1, "start":J
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;
    .end local v1    # "start":J
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 93
    .local v1, "this":Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    .local v2, "start":J
    sget-object v4, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    iget-object v5, v1, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    invoke-static {v5}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$getSessionId$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->$templateUrl:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-wide v2, v1, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->J$0:J

    const/4 v8, 0x1

    iput v8, v1, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->label:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->getTemplateBundle(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 92
    return-object v0

    .line 94
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .line 92
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/lynx/tasm/TemplateBundle;

    .line 95
    .local p1, "result":Lcom/lynx/tasm/TemplateBundle;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-static {}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTemplateBundle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bundle="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->getTemplateSize()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v11, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;

    iget-object v5, v1, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    iget-object v6, v1, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->$templateUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->$initData:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;-><init>(Lcom/bytedance/ai/lite/view/LiteLynxView;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v10

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
