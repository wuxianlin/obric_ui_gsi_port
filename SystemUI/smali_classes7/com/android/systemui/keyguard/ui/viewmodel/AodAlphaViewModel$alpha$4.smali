.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AodAlphaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAodAlphaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AodAlphaViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,101:1\n36#2:102\n*S KotlinDebug\n*F\n+ 1 AodAlphaViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4\n*L\n74#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "step",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "sceneTransitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "goneToAodAlpha",
        "goneToDozingAlpha",
        "keyguardAlpha"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.AodAlphaViewModel$alpha$4"
    f = "AodAlphaViewModel.kt"
    i = {}
    l = {
        0x3d,
        0x43,
        0x49,
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic F$2:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-object v3, p3

    check-cast v3, Lcom/android/compose/animation/scene/ObservableTransitionState;

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, p7

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lcom/android/compose/animation/scene/ObservableTransitionState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lcom/android/compose/animation/scene/ObservableTransitionState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            "FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;

    invoke-direct {v0, p7}, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->F$0:F

    iput p5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->F$1:F

    iput p6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->F$2:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .local v3, "step":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .local v4, "sceneTransitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    iget v5, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->F$0:F

    .local v5, "goneToAodAlpha":F
    iget v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->F$1:F

    .local v6, "goneToDozingAlpha":F
    iget v7, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->F$2:F

    .line 60
    .local v7, "keyguardAlpha":F
    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v4, v8}, Lcom/android/compose/animation/scene/ObservableTransitionState;->isIdle(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 61
    .end local v3    # "step":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .end local v4    # "sceneTransitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .end local v5    # "goneToAodAlpha":F
    .end local v6    # "goneToDozingAlpha":F
    .end local v7    # "keyguardAlpha":F
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v2, v0, :cond_0

    .line 59
    return-object v0

    .line 61
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    :goto_0
    move-object v1, v0

    goto/16 :goto_4

    .line 63
    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "step":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .restart local v4    # "sceneTransitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .restart local v5    # "goneToAodAlpha":F
    .restart local v6    # "goneToDozingAlpha":F
    .restart local v7    # "keyguardAlpha":F
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v8

    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v8, v10, :cond_3

    .line 64
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v8

    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v8, v10, :cond_3

    .line 65
    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v10, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v4, v8, v10}, Lcom/android/compose/animation/scene/ObservableTransitionState;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 67
    .end local v3    # "step":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .end local v4    # "sceneTransitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .end local v6    # "goneToDozingAlpha":F
    .end local v7    # "keyguardAlpha":F
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "goneToAodAlpha":F
    if-ne v2, v0, :cond_2

    .line 59
    return-object v0

    .line 67
    :cond_2
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    :goto_1
    move-object v1, v0

    goto :goto_4

    .line 69
    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "step":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .restart local v4    # "sceneTransitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .restart local v6    # "goneToDozingAlpha":F
    .restart local v7    # "keyguardAlpha":F
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v5

    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v5, v8, :cond_5

    .line 70
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v5

    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v5, v8, :cond_5

    .line 71
    .end local v3    # "step":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v4, v3, v5}, Lcom/android/compose/animation/scene/ObservableTransitionState;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 73
    .end local v4    # "sceneTransitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .end local v7    # "keyguardAlpha":F
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "goneToDozingAlpha":F
    if-ne v2, v0, :cond_4

    .line 59
    return-object v0

    .line 73
    :cond_4
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    :goto_2
    move-object v1, v0

    goto :goto_4

    .line 74
    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v7    # "keyguardAlpha":F
    :cond_5
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .line 74
    .end local v3    # "$i$f$isEnabled":I
    if-nez v3, :cond_7

    .line 75
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "keyguardAlpha":F
    if-ne v2, v0, :cond_6

    .line 59
    return-object v0

    .line 75
    :cond_6
    move-object v0, v1

    .line 77
    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    :goto_3
    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$4;
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
