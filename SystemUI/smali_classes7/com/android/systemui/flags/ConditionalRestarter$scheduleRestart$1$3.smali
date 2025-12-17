.class final Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConditionalRestarter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "allConditionsMet",
        ""
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
    c = "com.android.systemui.flags.ConditionalRestarter$scheduleRestart$1$3"
    f = "ConditionalRestarter.kt"
    i = {
        0x0
    }
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/flags/ConditionalRestarter;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/ConditionalRestarter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/ConditionalRestarter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->this$0:Lcom/android/systemui/flags/ConditionalRestarter;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;

    iget-object v1, p0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->this$0:Lcom/android/systemui/flags/ConditionalRestarter;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;-><init>(Lcom/android/systemui/flags/ConditionalRestarter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-boolean v3, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->Z$0:Z

    .line 67
    .local v3, "allConditionsMet":Z
    if-eqz v3, :cond_2

    .line 68
    .end local v3    # "allConditionsMet":Z
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->this$0:Lcom/android/systemui/flags/ConditionalRestarter;

    invoke-static {v4}, Lcom/android/systemui/flags/ConditionalRestarter;->access$getRestartDelaySec$p(Lcom/android/systemui/flags/ConditionalRestarter;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 66
    return-object v0

    .line 69
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v2, v0, :cond_1

    .line 66
    return-object v0

    .line 69
    :cond_1
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
    .restart local v0    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
    :goto_1
    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
    .restart local v1    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
