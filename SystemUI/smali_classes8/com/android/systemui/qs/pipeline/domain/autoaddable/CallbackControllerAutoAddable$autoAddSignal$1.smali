.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CallbackControllerAutoAddable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Callback",
        "",
        "Controller",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.pipeline.domain.autoaddable.CallbackControllerAutoAddable$autoAddSignal$1"
    f = "CallbackControllerAutoAddable.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable<",
            "TCallback;TController;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable<",
            "TCallback;TController;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;

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

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .local v2, "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;

    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    .local v3, "callback":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;

    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->access$getController$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;)Lcom/android/systemui/statusbar/policy/CallbackController;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 54
    new-instance v4, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1$1;

    iget-object v5, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;

    invoke-direct {v4, v5, v3}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v3    # "callback":Ljava/lang/Object;
    if-ne v2, v0, :cond_0

    .line 50
    return-object v0

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;
    .restart local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;
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
