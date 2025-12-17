.class final Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimatedValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/util/ui/AnimatedValue<",
        "+TT;>;>;",
        "Lcom/android/systemui/util/ui/AnimatableEvent<",
        "+TT;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/android/systemui/util/ui/AnimatedValue;",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/ui/AnimatableEvent;"
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
    c = "com.android.systemui.util.ui.AnimatedValueKt$toAnimatedValueFlow$1"
    f = "AnimatedValue.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x56,
        0x58,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "value",
        "onCompleted",
        "$this$transformLatest",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/android/systemui/util/ui/AnimatableEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/util/ui/AnimatableEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/util/ui/AnimatableEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "+TT;>;>;",
            "Lcom/android/systemui/util/ui/AnimatableEvent<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .local v3, "onCompleted":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v4, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
    .end local v3    # "onCompleted":Lkotlinx/coroutines/CompletableDeferred;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/util/ui/AnimatableEvent;

    invoke-virtual {v4}, Lcom/android/systemui/util/ui/AnimatableEvent;->component1()Ljava/lang/Object;

    move-result-object v5

    .local v5, "value":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/android/systemui/util/ui/AnimatableEvent;->component2()Z

    move-result v4

    .line 84
    .local v4, "startAnimating":Z
    if-eqz v4, :cond_2

    .line 85
    .end local v4    # "startAnimating":Z
    const/4 v4, 0x1

    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    .line 86
    .local v6, "onCompleted":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v7, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    new-instance v8, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$1;

    invoke-direct {v8, v6}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v5, v8}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    invoke-interface {v3, v7, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 83
    return-object v0

    .line 86
    :cond_0
    move-object v4, v5

    move-object v5, v3

    move-object v3, v6

    .line 88
    .end local v6    # "onCompleted":Lkotlinx/coroutines/CompletableDeferred;
    .local v3, "onCompleted":Lkotlinx/coroutines/CompletableDeferred;
    .local v4, "value":Ljava/lang/Object;
    .local v5, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    invoke-interface {v3, v6}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "onCompleted":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v3, v0, :cond_1

    .line 83
    return-object v0

    .line 88
    :cond_1
    move-object v3, v4

    move-object v4, v5

    .line 90
    .end local v5    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local v4, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
    move-object v5, v3

    move-object v3, v4

    .end local v4    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v5, "value":Ljava/lang/Object;
    :cond_2
    new-instance v4, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-direct {v4, v5}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    invoke-interface {v3, v4, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "value":Ljava/lang/Object;
    if-ne v2, v0, :cond_3

    .line 83
    return-object v0

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    .end local v1    # "this":Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
    .restart local v0    # "this":Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
