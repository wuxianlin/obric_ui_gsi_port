.class final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultClockSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->LargeClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.android.systemui.keyguard.ui.composable.section.DefaultClockSection$LargeClock$2"
    f = "DefaultClockSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentClock$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_LargeClock:Lcom/android/compose/animation/scene/SceneScope;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$this_LargeClock:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$currentClock$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$this_LargeClock:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$currentClock$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 101
    .local v0, "this":Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$this_LargeClock:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v1}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 102
    .local v1, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$currentClock$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->access$LargeClock$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomPositionUpdatedAnimation()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    .line 103
    .end local v1    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 108
    .restart local v1    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    :cond_2
    sget-object v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getSplitShadeLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    goto :goto_0

    .line 111
    :cond_3
    move v2, v3

    .line 108
    :goto_0
    nop

    .line 107
    nop

    .line 114
    .local v2, "progress":F
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getSplitShadeLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    nop

    .end local v1    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    :cond_4
    move v1, v3

    .line 115
    .local v1, "dir":F
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->getClockCenteringDistance()F

    move-result v3

    mul-float/2addr v3, v1

    .line 116
    .local v3, "distance":F
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$currentClock$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->access$LargeClock$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v4

    .line 117
    .local v4, "largeClock":Lcom/android/systemui/plugins/clocks/ClockFaceController;
    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v5

    .line 118
    nop

    .line 119
    nop

    .line 117
    invoke-interface {v5, v3, v2}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->onPositionUpdated(FF)V

    .line 121
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    .line 116
    .end local v4    # "largeClock":Lcom/android/systemui/plugins/clocks/ClockFaceController;
    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Required value was null."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
