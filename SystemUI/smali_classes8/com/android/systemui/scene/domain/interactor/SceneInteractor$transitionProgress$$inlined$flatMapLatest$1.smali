.class public final Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionProgress(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 SceneInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneInteractor\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n167#2,8:219\n175#2:232\n53#3:227\n55#3:231\n50#4:228\n55#4:230\n106#5:229\n*S KotlinDebug\n*F\n+ 1 SceneInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneInteractor\n*L\n174#1:227\n174#1:231\n174#1:228\n174#1:230\n174#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.android.systemui.scene.domain.interactor.SceneInteractor$transitionProgress$$inlined$flatMapLatest$1"
    f = "SceneInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scene$inlined:Lcom/android/compose/animation/scene/SceneKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->$scene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->$scene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/compose/animation/scene/SceneKey;)V

    iput-object p1, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "transition":Lcom/android/compose/animation/scene/ObservableTransitionState;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-SceneInteractor$transitionProgress$1":I
    nop

    .line 220
    instance-of v5, v3, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 221
    move-object v5, v3

    check-cast v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    iget-object v7, v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->$scene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    nop

    .end local v3    # "transition":Lcom/android/compose/animation/scene/ObservableTransitionState;
    :cond_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    goto :goto_0

    .line 223
    .restart local v3    # "transition":Lcom/android/compose/animation/scene/ObservableTransitionState;
    :cond_1
    instance-of v5, v3, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v5, :cond_5

    .line 224
    nop

    .line 225
    move-object v5, v3

    check-cast v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    iget-object v7, v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->$scene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    .line 226
    :cond_2
    move-object v5, v3

    check-cast v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    iget-object v7, v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->$scene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$f$map":I
    move-object v6, v3

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 228
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 229
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$lambda$3$$inlined$map$1;

    invoke-direct {v9, v6}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v8, v9

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 230
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 231
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    move-object v3, v8

    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    goto :goto_0

    .line 232
    :cond_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 219
    :goto_0
    nop

    .line 193
    .end local v4    # "$i$a$-flatMapLatest-SceneInteractor$transitionProgress$1":I
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 0
    return-object v0

    .line 193
    :cond_4
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 232
    .end local v0    # "this":Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;
    .restart local v1    # "this":Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;
    .restart local v4    # "$i$a$-flatMapLatest-SceneInteractor$transitionProgress$1":I
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
