.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardTransitionBootInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->start()V
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
    c = "com.android.systemui.keyguard.domain.interactor.KeyguardTransitionBootInteractor$start$1"
    f = "KeyguardTransitionBootInteractor.kt"
    i = {}
    l = {
        0x3c,
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

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

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 60
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    invoke-static {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->access$getShowLockscreenOnBoot$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 58
    return-object v0

    .line 60
    :cond_0
    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 60
    :goto_1
    nop

    .line 59
    nop

    .line 66
    .local p1, "state":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    nop

    .line 67
    iget-object v3, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->getKeyguardTransitionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentTransitionInfoInternal$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v3

    .line 68
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq v3, v4, :cond_2

    .line 71
    .end local p1    # "state":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    nop

    .line 72
    nop

    .line 70
    const-string p1, "KeyguardTransitionInteractor"

    const-string/jumbo v0, "showLockscreenOnBoot emitted, but we\'ve already transitioned to a state other than OFF. We\'ll respect that transition, but this should not happen."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 77
    .restart local p1    # "state":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    :cond_2
    iget-object v3, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->getRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->label:I

    invoke-interface {v3, p1, v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->emitInitialStepsFromOff(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "state":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 77
    :cond_3
    move-object p1, v1

    move-object v0, v2

    .line 79
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    move-object v1, p1

    move-object v2, v0

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
