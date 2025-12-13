.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SafetyCenterAutoAddable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.android.systemui.qs.pipeline.domain.autoaddable.SafetyCenterAutoAddable$autoAddSignal$1"
    f = "SafetyCenterAutoAddable.kt"
    i = {
        0x0
    }
    l = {
        0x44,
        0x53,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$conflatedCallbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

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

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .end local v2    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 68
    .restart local v2    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->label:I

    invoke-static {v3, v4}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->access$getSpec(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 67
    return-object v0

    .line 68
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v8

    .line 67
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .local v3, "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 69
    .local p1, "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 71
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, p1, v6, v7, v4}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$listener$1;

    invoke-direct {v5, v3, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    move-object p1, v5

    check-cast p1, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 81
    .local p1, "listener":Lcom/android/systemui/statusbar/policy/SafetyController$Listener;
    iget-object v5, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    invoke-static {v5}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->access$getSafetyController$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;)Lcom/android/systemui/statusbar/policy/SafetyController;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/policy/SafetyController;->addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 83
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$1;

    iget-object v6, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    invoke-direct {v5, v6, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->label:I

    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "listener":Lcom/android/systemui/statusbar/policy/SafetyController$Listener;
    if-ne p1, v0, :cond_1

    .line 67
    return-object v0

    .line 83
    :cond_1
    move-object p1, v1

    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .restart local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    goto :goto_3

    .line 85
    .end local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .restart local v3    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
    sget-object p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->label:I

    invoke-static {v3, p1, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 85
    :cond_3
    move-object p1, v1

    move-object v0, v2

    .line 87
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .restart local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    nop

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
