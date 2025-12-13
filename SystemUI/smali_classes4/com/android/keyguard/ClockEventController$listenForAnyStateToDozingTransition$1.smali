.class final Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClockEventController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController;->listenForAnyStateToDozingTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,691:1\n21#2:692\n23#2:696\n50#3:693\n55#3:695\n106#4:694\n*S KotlinDebug\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1\n*L\n604#1:692\n604#1:696\n604#1:693\n604#1:695\n604#1:694\n*E\n"
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
    c = "com.android.keyguard.ClockEventController$listenForAnyStateToDozingTransition$1"
    f = "ClockEventController.kt"
    i = {}
    l = {
        0x25d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/ClockEventController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

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

    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-direct {v0, v1, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 601
    iget v1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 602
    .local v1, "this":Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v2}, Lcom/android/keyguard/ClockEventController;->access$getKeyguardTransitionInteractor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v2

    .line 603
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 604
    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 692
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 693
    .local v5, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 694
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v8, v4}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 695
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 696
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 605
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    new-instance v2, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1$2;

    iget-object v3, v1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-direct {v2, v3}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1$2;-><init>(Lcom/android/keyguard/ClockEventController;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;->label:I

    invoke-interface {v8, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 601
    return-object v0

    .line 605
    :cond_0
    move-object v0, v1

    .line 606
    .end local v1    # "this":Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;
    .restart local v0    # "this":Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
