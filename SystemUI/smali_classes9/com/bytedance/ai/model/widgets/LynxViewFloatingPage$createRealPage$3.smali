.class final Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LynxViewFloatingPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->createRealPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
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
    c = "com.bytedance.ai.model.widgets.LynxViewFloatingPage$createRealPage$3"
    f = "LynxViewFloatingPage.kt"
    i = {}
    l = {
        0x13b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;->this$0:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;

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

    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;->this$0:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;-><init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 314
    iget v1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 315
    .local v1, "this":Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;->this$0:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;->label:I

    invoke-static {v2, v3}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->access$loadTemplateBundleFromPackage(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 314
    return-object v0

    .line 315
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 314
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/lynx/tasm/TemplateBundle;

    .line 316
    .local p1, "bundle":Lcom/lynx/tasm/TemplateBundle;
    iget-object v2, v1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;->this$0:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;

    invoke-static {v2, p1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->access$renderTemplate(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lcom/lynx/tasm/TemplateBundle;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    .end local p1    # "bundle":Lcom/lynx/tasm/TemplateBundle;
    sget-object p1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "LynxViewFloatingPage"

    const-string/jumbo v3, "renderTemplate failed"

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
