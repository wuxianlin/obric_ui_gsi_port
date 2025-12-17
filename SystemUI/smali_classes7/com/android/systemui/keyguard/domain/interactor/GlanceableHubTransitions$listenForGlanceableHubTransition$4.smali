.class final Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;
.super Ljava/lang/Object;
.source "GlanceableHubTransitions.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->listenForGlanceableHubTransition(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field final synthetic $toScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $toState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field final synthetic $transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionOwnerName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionOwnerName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;",
            "+",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, p2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

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
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;

    .local v3, "transitionProgress":Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 70
    .local p1, "lastStartedState":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    .line 71
    .local v4, "id":Ljava/util/UUID;
    if-nez v4, :cond_2

    .line 73
    .end local v4    # "id":Ljava/util/UUID;
    nop

    .line 74
    instance-of v4, v3, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    if-eqz v4, :cond_9

    .line 75
    .end local v3    # "transitionProgress":Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
    iget-object v3, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p1, v3, :cond_9

    .line 77
    .end local p1    # "lastStartedState":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    iget-object p1, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    iget-object v3, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    invoke-static {v3}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->access$getTransitionRepository$p(Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;)Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    move-result-object v3

    .line 79
    new-instance v12, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 80
    iget-object v5, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionOwnerName:Ljava/lang/String;

    .line 81
    iget-object v6, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 82
    iget-object v7, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 83
    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;
    nop

    .line 79
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    invoke-interface {v3, v12, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 69
    return-object v1

    .line 77
    :cond_1
    :goto_1
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_3

    .line 88
    .restart local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;
    .restart local v3    # "transitionProgress":Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
    .restart local v4    # "id":Ljava/util/UUID;
    .restart local p1    # "lastStartedState":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    :cond_2
    iget-object v5, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq p1, v5, :cond_3

    .line 89
    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;
    .end local v3    # "transitionProgress":Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
    .end local v4    # "id":Ljava/util/UUID;
    .end local p1    # "lastStartedState":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    .restart local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;
    .restart local v3    # "transitionProgress":Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
    .restart local v4    # "id":Ljava/util/UUID;
    :cond_3
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    instance-of p1, v3, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;

    if-eqz p1, :cond_5

    .line 97
    move-object p1, v3

    check-cast p1, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;

    invoke-virtual {p1}, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    iget-object v5, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .end local v3    # "transitionProgress":Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
    if-eqz p1, :cond_4

    .line 98
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 99
    .local p1, "nextState":Lcom/android/systemui/keyguard/shared/model/TransitionState;
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "progressFraction":F
    goto :goto_2

    .line 101
    .end local v3    # "progressFraction":F
    .end local p1    # "nextState":Lcom/android/systemui/keyguard/shared/model/TransitionState;
    :cond_4
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 102
    .restart local p1    # "nextState":Lcom/android/systemui/keyguard/shared/model/TransitionState;
    const/4 v3, 0x0

    .restart local v3    # "progressFraction":F
    goto :goto_2

    .line 105
    .end local p1    # "nextState":Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .local v3, "transitionProgress":Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
    :cond_5
    instance-of p1, v3, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    if-eqz p1, :cond_6

    .line 106
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 107
    .restart local p1    # "nextState":Lcom/android/systemui/keyguard/shared/model/TransitionState;
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    invoke-virtual {v5}, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->getProgress()F

    move-result v3

    .local v3, "progressFraction":F
    goto :goto_2

    .line 109
    .end local v3    # "progressFraction":F
    .end local p1    # "nextState":Lcom/android/systemui/keyguard/shared/model/TransitionState;
    :cond_6
    instance-of p1, v3, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$OtherTransition;

    if-eqz p1, :cond_a

    .line 112
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 113
    .restart local p1    # "nextState":Lcom/android/systemui/keyguard/shared/model/TransitionState;
    const/4 v3, 0x0

    .line 116
    .restart local v3    # "progressFraction":F
    :goto_2
    iget-object v5, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    invoke-static {v5}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->access$getTransitionRepository$p(Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;)Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    move-result-object v5

    .line 117
    nop

    .line 118
    .end local v4    # "id":Ljava/util/UUID;
    nop

    .line 119
    .end local v3    # "progressFraction":F
    nop

    .line 116
    invoke-interface {v5, v4, v3, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 122
    nop

    .line 123
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-eq p1, v3, :cond_7

    .line 124
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne p1, v3, :cond_8

    .line 126
    :cond_7
    iget-object v3, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    :cond_8
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne p1, v3, :cond_9

    .line 131
    .end local p1    # "nextState":Lcom/android/systemui/keyguard/shared/model/TransitionState;
    iget-object p1, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    invoke-static {p1}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->access$getTransitionRepository$p(Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;)Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    move-result-object p1

    .line 132
    nop

    .line 133
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionOwnerName:Ljava/lang/String;

    .line 134
    iget-object v5, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 135
    iget-object v6, v2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 137
    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;
    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v2, v7

    .local v2, "$this$emit_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-apply-GlanceableHubTransitions$listenForGlanceableHubTransition$4$1":I
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    nop

    .end local v2    # "$this$emit_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-GlanceableHubTransitions$listenForGlanceableHubTransition$4$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    nop

    .line 132
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    const/4 v3, 0x2

    iput v3, p2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    invoke-interface {p1, v2, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    .line 69
    return-object v1

    .line 145
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
