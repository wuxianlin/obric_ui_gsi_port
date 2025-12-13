.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;
.super Ljava/lang/Object;
.source "KeyguardTransitionInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "emit",
        "(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 134
    iget v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .local p1, "it":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    iget-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;

    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;
    .end local p1    # "it":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    :pswitch_2
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .restart local p1    # "it":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    iget-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;

    .restart local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;
    .end local p1    # "it":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 136
    .restart local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;
    .restart local p1    # "it":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-static {v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->access$getTransitionMap$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v4, :cond_1

    iput-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 134
    return-object v1

    .line 136
    :cond_1
    :goto_1
    nop

    .line 138
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-static {v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->access$getTransitionMap$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v4, :cond_2

    iput-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 134
    return-object v1

    .line 138
    :cond_2
    :goto_2
    nop

    .line 140
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-static {v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->access$getTransitionMap$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;
    if-eqz v4, :cond_4

    iput-object v3, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "it":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    if-ne p1, v1, :cond_3

    .line 134
    return-object v1

    .line 141
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 140
    :cond_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 134
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
