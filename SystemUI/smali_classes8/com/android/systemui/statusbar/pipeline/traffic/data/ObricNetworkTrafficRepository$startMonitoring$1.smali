.class final Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricNetworkTrafficRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->startMonitoring()V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.traffic.data.ObricNetworkTrafficRepository$startMonitoring$1"
    f = "ObricNetworkTrafficRepository.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

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

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 171
    .restart local v1    # "this":Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->isActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-static {v2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->access$updateTraffic(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)V

    .line 173
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 170
    return-object v0

    .line 173
    :cond_0
    :goto_1
    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
