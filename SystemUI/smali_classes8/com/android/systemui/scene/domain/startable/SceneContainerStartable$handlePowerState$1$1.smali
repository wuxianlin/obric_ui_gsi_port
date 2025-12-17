.class final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$1$1;
.super Ljava/lang/Object;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "wakefulness",
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
        "emit",
        "(Lcom/android/systemui/power/shared/model/WakefulnessModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/power/shared/model/WakefulnessModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "wakefulness"    # Lcom/android/systemui/power/shared/model/WakefulnessModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 394
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getPowerButtonLaunchGestureTriggered()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 395
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getLastSleepReason()Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-eq v0, v1, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getSceneInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 401
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 399
    :cond_4
    nop

    .line 402
    .local v0, "transition":Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;
    nop

    .line 403
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 405
    iget-object v1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    .line 406
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 407
    nop

    .line 405
    const-string v3, "double-tap power gesture"

    invoke-static {v1, v2, v3}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$switchToScene(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    .line 410
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 390
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$1$1;->emit(Lcom/android/systemui/power/shared/model/WakefulnessModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
