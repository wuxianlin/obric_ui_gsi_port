.class final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;
.super Ljava/lang/Object;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isAsleep",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 413
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;

    iget v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 413
    iget v2, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;->label:I

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
    iget-object p1, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;

    .local p1, "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto/16 :goto_1

    .end local p1    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 414
    .local v2, "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;
    .local p1, "isAsleep":Z
    nop

    .end local p1    # "isAsleep":Z
    if-eqz p1, :cond_1

    .line 415
    iget-object p1, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    .line 417
    .end local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 418
    nop

    .line 415
    const-string v2, "device is starting to sleep"

    invoke-static {p1, v1, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$switchToScene(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 421
    .restart local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;
    :cond_1
    iget-object p1, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {p1}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getDeviceEntryInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->getCanSwipeToEnter()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .local p1, "canSwipeToEnter":Ljava/lang/Boolean;
    iget-object v3, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v3}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getDeviceUnlockedInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->getDeviceUnlockStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    invoke-virtual {v3}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked()Z

    move-result v3

    .line 423
    .local v3, "isUnlocked":Z
    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 425
    .end local v3    # "isUnlocked":Z
    .end local p1    # "canSwipeToEnter":Ljava/lang/Boolean;
    iget-object p1, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {p1}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getSceneInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitioningTo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 424
    nop

    .line 426
    .local p1, "isTransitioningToLockscreen":Z
    if-nez p1, :cond_4

    .line 427
    .end local p1    # "isTransitioningToLockscreen":Z
    iget-object p1, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    .line 428
    .end local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 430
    nop

    .line 427
    const-string v2, "device is waking up while unlocked without the ability to swipe up on lockscreen to enter and not on or transitioning to, the lockscreen scene."

    invoke-static {p1, v1, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$switchToScene(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    goto :goto_2

    .line 436
    .restart local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;
    :cond_2
    iget-object p1, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {p1}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getAuthenticationInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    iput-object v2, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1$emit$1;->label:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 413
    return-object v1

    .line 437
    :cond_3
    :goto_1
    sget-object v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 439
    iget-object p1, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    .line 440
    .end local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2$1;
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 441
    nop

    .line 439
    const-string v2, "device is starting to wake up with a locked sim"

    invoke-static {p1, v1, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$switchToScene(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    .line 445
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
