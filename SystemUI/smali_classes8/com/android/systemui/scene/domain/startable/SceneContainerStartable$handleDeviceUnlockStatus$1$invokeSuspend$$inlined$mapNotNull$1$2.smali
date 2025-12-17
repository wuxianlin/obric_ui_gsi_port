.class public final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1\n*L\n1#1,222:1\n61#2:223\n62#2:290\n318#3,6:224\n317#3,60:230\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
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
.field final synthetic $previousScene$inlined:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    iput-object p3, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$previousScene$inlined:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

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

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v3, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .local p1, "deviceUnlockStatus":Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-mapNotNull-SceneContainerStartable$handleDeviceUnlockStatus$1$1":I
    iget-object v6, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getSceneInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 225
    .local v6, "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    instance-of v7, v6, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    .line 226
    :cond_1
    instance-of v7, v6, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v7, :cond_e

    .line 228
    const/4 v7, 0x2

    new-array v7, v7, [Lcom/android/compose/animation/scene/SceneKey;

    move-object v10, v6

    check-cast v10, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    aput-object v10, v7, v8

    .line 229
    move-object v10, v6

    check-cast v10, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    aput-object v10, v7, v9

    .line 228
    nop

    .line 227
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 224
    .end local v6    # "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    :goto_1
    nop

    .line 230
    move-object v6, v7

    .line 239
    .local v6, "renderedScenes":Ljava/util/Set;
    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 240
    .local v7, "isOnLockscreen":Z
    sget-object v10, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 241
    .local v6, "isOnBouncer":Z
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    .line 242
    .end local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;
    .end local p1    # "deviceUnlockStatus":Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    .line 248
    .end local v6    # "isOnBouncer":Z
    .end local v7    # "isOnLockscreen":Z
    :cond_2
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 249
    nop

    .line 248
    const-string v2, "device locked in non-Lockscreen and non-Bouncer scene"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto :goto_3

    .line 244
    :cond_3
    :goto_2
    nop

    .line 242
    :goto_3
    goto/16 :goto_6

    .line 253
    .restart local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;
    .restart local v6    # "isOnBouncer":Z
    .restart local v7    # "isOnLockscreen":Z
    .restart local p1    # "deviceUnlockStatus":Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
    :cond_4
    nop

    .line 254
    if-eqz v6, :cond_5

    .line 255
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->getDeviceUnlockSource()Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    move-result-object v10

    sget-object v12, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$TrustAgent;->INSTANCE:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$TrustAgent;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 257
    iget-object v10, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v10}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getUiEventLogger$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v10

    sget-object v12, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    check-cast v12, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v10, v12}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 259
    :cond_5
    nop

    .line 260
    if-eqz v6, :cond_8

    .line 263
    .end local v6    # "isOnBouncer":Z
    .end local v7    # "isOnLockscreen":Z
    .end local p1    # "deviceUnlockStatus":Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
    iget-object p1, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$previousScene$inlined:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 264
    .end local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    const-string v2, "device was unlocked in Bouncer scene"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto :goto_5

    .line 266
    .restart local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;
    :cond_6
    iget-object p1, v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$previousScene$inlined:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 267
    .end local v2    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;
    .local p1, "prevScene":Lcom/android/compose/animation/scene/SceneKey;
    if-nez p1, :cond_7

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_4

    :cond_7
    move-object v2, p1

    .line 268
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "device was unlocked in Bouncer scene, from sceneKey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .end local p1    # "prevScene":Lcom/android/compose/animation/scene/SceneKey;
    goto :goto_5

    .line 270
    .restart local v7    # "isOnLockscreen":Z
    .local p1, "deviceUnlockStatus":Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
    :cond_8
    if-eqz v7, :cond_b

    .line 279
    .end local v7    # "isOnLockscreen":Z
    nop

    .line 280
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->getDeviceUnlockSource()Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;->getDismissesLockscreen()Z

    move-result v2

    .line 281
    if-ne v2, v9, :cond_9

    move v8, v9

    .line 280
    :cond_9
    if-eqz v8, :cond_a

    .line 282
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 285
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->getDeviceUnlockSource()Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "device has been unlocked on lockscreen with bypass enabled or using an active authentication mechanism: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 282
    .end local p1    # "deviceUnlockStatus":Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto :goto_5

    .line 286
    :cond_a
    goto :goto_5

    .line 289
    :cond_b
    nop

    .line 259
    :goto_5
    nop

    .line 223
    .end local v5    # "$i$a$-mapNotNull-SceneContainerStartable$handleDeviceUnlockStatus$1$1":I
    :goto_6
    if-eqz v11, :cond_d

    move-object p1, v11

    .line 290
    .local p1, "transformed":Ljava/lang/Object;
    iput v9, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
    if-ne p1, v1, :cond_c

    .line 0
    return-object v1

    .line 290
    :cond_c
    move p1, v4

    .line 53
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_7
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 227
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .restart local v5    # "$i$a$-mapNotNull-SceneContainerStartable$handleDeviceUnlockStatus$1$1":I
    .local v6, "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
