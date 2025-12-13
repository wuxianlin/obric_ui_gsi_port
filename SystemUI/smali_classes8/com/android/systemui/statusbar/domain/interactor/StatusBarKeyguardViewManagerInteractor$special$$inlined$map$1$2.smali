.class public final Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 StatusBarKeyguardViewManagerInteractor.kt\ncom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor\n*L\n1#1,222:1\n54#2:223\n60#3,28:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->label:I

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
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v2, v2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, p1

    check-cast v4, Lkotlin/Pair;

    .end local v2    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    const/4 p1, 0x0

    .line 224
    .local p1, "$i$a$-map-StatusBarKeyguardViewManagerInteractor$occlusionStateFromStartedStep$3":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .local v5, "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 226
    .local v4, "wakefulness":Lcom/android/systemui/power/shared/model/WakefulnessModel;
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAsleepInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 227
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v6

    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v6, v9, :cond_1

    .line 228
    invoke-virtual {v4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getPowerButtonLaunchGestureTriggered()Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v7

    goto :goto_1

    .end local v4    # "wakefulness":Lcom/android/systemui/power/shared/model/WakefulnessModel;
    :cond_1
    move v4, v8

    .line 225
    :goto_1
    nop

    .line 230
    .local v4, "transitioningFromPowerButtonGesture":Z
    nop

    .line 231
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v6

    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v6, v9, :cond_2

    if-nez v4, :cond_2

    .line 236
    .end local v4    # "transitioningFromPowerButtonGesture":Z
    .end local v5    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    new-instance v4, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;

    invoke-direct {v4, v7, v8}, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;-><init>(ZZ)V

    goto :goto_2

    .line 239
    .restart local v5    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    :cond_2
    nop

    .line 240
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v4

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v4, v6, :cond_3

    .line 241
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v4

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v4, v6, :cond_3

    .line 247
    .end local v5    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    new-instance v4, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;

    invoke-direct {v4, v8, v8}, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;-><init>(ZZ)V

    goto :goto_2

    .line 251
    :cond_3
    const/4 v4, 0x0

    .line 223
    .end local p1    # "$i$a$-map-StatusBarKeyguardViewManagerInteractor$occlusionStateFromStartedStep$3":I
    :goto_2
    iput v7, p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    .line 0
    return-object v1

    .line 223
    :cond_4
    move p1, v3

    .line 53
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
