.class final Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteLynxView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bytedance.ai.lite.view.LiteLynxView$loadTemplate$1$1"
    f = "LiteLynxView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initData:Ljava/lang/String;

.field final synthetic $result:Lcom/lynx/tasm/TemplateBundle;

.field final synthetic $templateUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/lite/view/LiteLynxView;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/lite/view/LiteLynxView;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateBundle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    iput-object p2, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->$templateUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->$result:Lcom/lynx/tasm/TemplateBundle;

    iput-object p4, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->$initData:Ljava/lang/String;

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

    new-instance v6, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;

    iget-object v1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    iget-object v2, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->$templateUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->$result:Lcom/lynx/tasm/TemplateBundle;

    iget-object v4, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->$initData:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;-><init>(Lcom/bytedance/ai/lite/view/LiteLynxView;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 97
    .local v0, "this":Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    iget-object v2, v0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->$templateUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->$result:Lcom/lynx/tasm/TemplateBundle;

    iget-object v4, v0, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1$1;->$initData:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$renderTemplate(Lcom/bytedance/ai/lite/view/LiteLynxView;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
