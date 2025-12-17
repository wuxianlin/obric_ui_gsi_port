.class public final Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 ScrimStartable.kt\ncom/android/systemui/scene/domain/startable/ScrimStartable\n*L\n1#1,332:1\n95#2,95:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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
    c = "com.android.systemui.scene.domain.startable.ScrimStartable$special$$inlined$combine$1$3"
    f = "ScrimStartable.kt"
    i = {}
    l = {
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V

    iput-object p1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    .end local v0    # "this":Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 238
    .local v4, "it":[Ljava/lang/Object;
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v3    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "flowValues":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combine-ScrimStartable$scrimState$2":I
    const/4 v6, 0x0

    aget-object v7, v4, v6

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 334
    .local v7, "isDeviceEntered":Z
    const/4 v9, 0x1

    aget-object v10, v4, v9

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 335
    .local v10, "isOccluded":Z
    const/4 v11, 0x2

    aget-object v11, v4, v11

    const-string/jumbo v12, "null cannot be cast to non-null type com.android.compose.animation.scene.SceneKey"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/android/compose/animation/scene/SceneKey;

    .line 336
    .local v11, "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v12, 0x3

    aget-object v12, v4, v12

    const-string/jumbo v13, "null cannot be cast to non-null type com.android.compose.animation.scene.ObservableTransitionState"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 337
    .local v12, "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    const/4 v13, 0x4

    aget-object v13, v4, v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 338
    .local v13, "isDozing":Z
    const/4 v14, 0x5

    aget-object v14, v4, v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 339
    .local v14, "isDreaming":Z
    const/4 v15, 0x6

    aget-object v15, v4, v15

    const-string/jumbo v9, "null cannot be cast to non-null type com.android.systemui.keyguard.shared.model.BiometricUnlockModel"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v15

    check-cast v9, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 340
    .local v9, "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    const/4 v15, 0x7

    aget-object v15, v4, v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 341
    .local v15, "isBrightnessMirrorVisible":Z
    const/16 v16, 0x8

    aget-object v6, v4, v16

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 342
    .local v6, "isPulsing":Z
    const/16 v16, 0x9

    move-object/from16 v17, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    aget-object v2, v4, v16

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 347
    .end local v4    # "flowValues":[Ljava/lang/Object;
    .local v2, "hasPendingScreenOffCallback":Z
    xor-int/lit8 v4, v7, 0x1

    .line 348
    .local v4, "isOnKeyguard":Z
    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 353
    .local v8, "isCurrentSceneBouncer":Z
    move/from16 v16, v5

    .end local v5    # "$i$a$-combine-ScrimStartable$scrimState$2":I
    .local v16, "$i$a$-combine-ScrimStartable$scrimState$2":I
    instance-of v5, v12, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v5, :cond_0

    .line 354
    iget-object v5, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    move-object/from16 v18, v12

    check-cast v18, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isKeyguard(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    move-object v0, v12

    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 353
    :cond_0
    move-object/from16 v19, v0

    .line 355
    :cond_1
    const/4 v0, 0x0

    .line 352
    :goto_0
    nop

    .line 358
    .local v0, "isTransitioningAwayFromKeyguard":Z
    iget-object v5, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {v5, v11}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v5

    .line 361
    .end local v11    # "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    .local v5, "isCurrentSceneShade":Z
    instance-of v11, v12, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v11, :cond_2

    .line 362
    iget-object v11, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    move-object/from16 v18, v12

    check-cast v18, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    move-object/from16 v20, v3

    .local v20, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-virtual/range {v18 .. v18}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 363
    .end local v20    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    move-object v11, v12

    check-cast v11, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v11}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 361
    :cond_2
    move-object/from16 v20, v3

    .line 363
    :cond_3
    const/4 v3, 0x0

    .line 360
    :goto_1
    nop

    .line 366
    .local v3, "isTransitioningToShade":Z
    sget-object v11, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v12, v11}, Lcom/android/compose/animation/scene/ObservableTransitionState;->isIdle(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v11

    .line 372
    .end local v12    # "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .local v11, "isIdleOnCommunal":Z
    if-eqz v4, :cond_5

    .line 373
    invoke-virtual {v9}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->getMode()Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v12

    move-object/from16 v18, v9

    .end local v9    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    .local v18, "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    if-eq v12, v9, :cond_4

    .line 374
    .end local v18    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    if-eqz v0, :cond_6

    :cond_4
    const/4 v9, 0x1

    goto :goto_2

    .line 372
    .restart local v9    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    :cond_5
    move-object/from16 v18, v9

    .line 374
    .end local v9    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    :cond_6
    const/4 v9, 0x0

    .line 371
    :goto_2
    nop

    .line 376
    .local v9, "unlocking":Z
    iget-object v12, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {v12}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$getAlternateBouncerInteractor$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 380
    .end local v2    # "hasPendingScreenOffCallback":Z
    .end local v4    # "isOnKeyguard":Z
    .end local v5    # "isCurrentSceneShade":Z
    .end local v6    # "isPulsing":Z
    .end local v7    # "isDeviceEntered":Z
    .end local v8    # "isCurrentSceneBouncer":Z
    .end local v10    # "isOccluded":Z
    .end local v11    # "isIdleOnCommunal":Z
    .end local v13    # "isDozing":Z
    .end local v14    # "isDreaming":Z
    .end local v15    # "isBrightnessMirrorVisible":Z
    iget-object v2, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .end local v0    # "isTransitioningAwayFromKeyguard":Z
    :goto_3
    invoke-static {v2, v0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$onKeyguardFadedAway(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Z)V

    .line 381
    if-nez v3, :cond_9

    .line 384
    .end local v3    # "isTransitioningToShade":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-eqz v9, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .end local v9    # "unlocking":Z
    :goto_4
    invoke-direct {v0, v2, v6}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto/16 :goto_d

    .line 387
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 389
    .restart local v0    # "isTransitioningAwayFromKeyguard":Z
    .restart local v2    # "hasPendingScreenOffCallback":Z
    .restart local v4    # "isOnKeyguard":Z
    .restart local v5    # "isCurrentSceneShade":Z
    .restart local v6    # "isPulsing":Z
    .restart local v7    # "isDeviceEntered":Z
    .restart local v8    # "isCurrentSceneBouncer":Z
    .restart local v9    # "unlocking":Z
    .restart local v10    # "isOccluded":Z
    .restart local v11    # "isIdleOnCommunal":Z
    .restart local v13    # "isDozing":Z
    .restart local v14    # "isDreaming":Z
    .restart local v15    # "isBrightnessMirrorVisible":Z
    :cond_a
    if-eqz v8, :cond_c

    if-nez v9, :cond_c

    .line 393
    .end local v0    # "isTransitioningAwayFromKeyguard":Z
    .end local v2    # "hasPendingScreenOffCallback":Z
    .end local v4    # "isOnKeyguard":Z
    .end local v5    # "isCurrentSceneShade":Z
    .end local v6    # "isPulsing":Z
    .end local v7    # "isDeviceEntered":Z
    .end local v8    # "isCurrentSceneBouncer":Z
    .end local v9    # "unlocking":Z
    .end local v10    # "isOccluded":Z
    .end local v11    # "isIdleOnCommunal":Z
    .end local v13    # "isDozing":Z
    .end local v14    # "isDreaming":Z
    .end local v15    # "isBrightnessMirrorVisible":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 395
    iget-object v2, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$getStatusBarKeyguardViewManager$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 396
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    goto :goto_5

    .line 398
    :cond_b
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 400
    :goto_5
    nop

    .line 393
    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto/16 :goto_d

    .line 402
    .restart local v0    # "isTransitioningAwayFromKeyguard":Z
    .restart local v2    # "hasPendingScreenOffCallback":Z
    .restart local v4    # "isOnKeyguard":Z
    .restart local v5    # "isCurrentSceneShade":Z
    .restart local v6    # "isPulsing":Z
    .restart local v7    # "isDeviceEntered":Z
    .restart local v9    # "unlocking":Z
    .restart local v10    # "isOccluded":Z
    .restart local v11    # "isIdleOnCommunal":Z
    .restart local v13    # "isDozing":Z
    .restart local v14    # "isDreaming":Z
    .restart local v15    # "isBrightnessMirrorVisible":Z
    :cond_c
    if-eqz v15, :cond_e

    .line 403
    .end local v0    # "isTransitioningAwayFromKeyguard":Z
    .end local v2    # "hasPendingScreenOffCallback":Z
    .end local v4    # "isOnKeyguard":Z
    .end local v5    # "isCurrentSceneShade":Z
    .end local v6    # "isPulsing":Z
    .end local v7    # "isDeviceEntered":Z
    .end local v10    # "isOccluded":Z
    .end local v11    # "isIdleOnCommunal":Z
    .end local v13    # "isDozing":Z
    .end local v14    # "isDreaming":Z
    .end local v15    # "isBrightnessMirrorVisible":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-eqz v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    .end local v9    # "unlocking":Z
    :goto_6
    invoke-direct {v0, v2, v6}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto/16 :goto_d

    .line 404
    .restart local v0    # "isTransitioningAwayFromKeyguard":Z
    .restart local v2    # "hasPendingScreenOffCallback":Z
    .restart local v4    # "isOnKeyguard":Z
    .restart local v5    # "isCurrentSceneShade":Z
    .restart local v6    # "isPulsing":Z
    .restart local v7    # "isDeviceEntered":Z
    .restart local v9    # "unlocking":Z
    .restart local v10    # "isOccluded":Z
    .restart local v11    # "isIdleOnCommunal":Z
    .restart local v13    # "isDozing":Z
    .restart local v14    # "isDreaming":Z
    :cond_e
    if-eqz v5, :cond_10

    if-nez v7, :cond_10

    .line 405
    .end local v0    # "isTransitioningAwayFromKeyguard":Z
    .end local v2    # "hasPendingScreenOffCallback":Z
    .end local v4    # "isOnKeyguard":Z
    .end local v5    # "isCurrentSceneShade":Z
    .end local v6    # "isPulsing":Z
    .end local v7    # "isDeviceEntered":Z
    .end local v10    # "isOccluded":Z
    .end local v11    # "isIdleOnCommunal":Z
    .end local v13    # "isDozing":Z
    .end local v14    # "isDreaming":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-eqz v9, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    .end local v9    # "unlocking":Z
    :goto_7
    invoke-direct {v0, v2, v6}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto/16 :goto_d

    .line 406
    .restart local v0    # "isTransitioningAwayFromKeyguard":Z
    .restart local v2    # "hasPendingScreenOffCallback":Z
    .restart local v4    # "isOnKeyguard":Z
    .restart local v6    # "isPulsing":Z
    .restart local v9    # "unlocking":Z
    .restart local v10    # "isOccluded":Z
    .restart local v11    # "isIdleOnCommunal":Z
    .restart local v13    # "isDozing":Z
    .restart local v14    # "isDreaming":Z
    :cond_10
    if-eqz v6, :cond_12

    .line 407
    .end local v0    # "isTransitioningAwayFromKeyguard":Z
    .end local v2    # "hasPendingScreenOffCallback":Z
    .end local v4    # "isOnKeyguard":Z
    .end local v6    # "isPulsing":Z
    .end local v10    # "isOccluded":Z
    .end local v11    # "isIdleOnCommunal":Z
    .end local v13    # "isDozing":Z
    .end local v14    # "isDreaming":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-eqz v9, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .end local v9    # "unlocking":Z
    :goto_8
    invoke-direct {v0, v2, v6}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto/16 :goto_d

    .line 408
    .restart local v0    # "isTransitioningAwayFromKeyguard":Z
    .restart local v2    # "hasPendingScreenOffCallback":Z
    .restart local v4    # "isOnKeyguard":Z
    .restart local v9    # "unlocking":Z
    .restart local v10    # "isOccluded":Z
    .restart local v11    # "isIdleOnCommunal":Z
    .restart local v13    # "isDozing":Z
    .restart local v14    # "isDreaming":Z
    :cond_12
    if-eqz v2, :cond_14

    .line 409
    .end local v0    # "isTransitioningAwayFromKeyguard":Z
    .end local v2    # "hasPendingScreenOffCallback":Z
    .end local v4    # "isOnKeyguard":Z
    .end local v10    # "isOccluded":Z
    .end local v11    # "isIdleOnCommunal":Z
    .end local v13    # "isDozing":Z
    .end local v14    # "isDreaming":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-eqz v9, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    .end local v9    # "unlocking":Z
    :goto_9
    invoke-direct {v0, v2, v6}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto/16 :goto_d

    .line 410
    .restart local v0    # "isTransitioningAwayFromKeyguard":Z
    .restart local v4    # "isOnKeyguard":Z
    .restart local v9    # "unlocking":Z
    .restart local v10    # "isOccluded":Z
    .restart local v11    # "isIdleOnCommunal":Z
    .restart local v13    # "isDozing":Z
    .restart local v14    # "isDreaming":Z
    :cond_14
    if-eqz v13, :cond_16

    if-nez v9, :cond_16

    .line 414
    .end local v4    # "isOnKeyguard":Z
    .end local v9    # "unlocking":Z
    .end local v10    # "isOccluded":Z
    .end local v11    # "isIdleOnCommunal":Z
    .end local v13    # "isDozing":Z
    .end local v14    # "isDreaming":Z
    iget-object v2, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .end local v0    # "isTransitioningAwayFromKeyguard":Z
    :goto_a
    invoke-static {v2, v0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$onKeyguardFadedAway(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Z)V

    .line 415
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_d

    .line 416
    .restart local v4    # "isOnKeyguard":Z
    .restart local v9    # "unlocking":Z
    .restart local v10    # "isOccluded":Z
    .restart local v11    # "isIdleOnCommunal":Z
    .restart local v14    # "isDreaming":Z
    :cond_16
    if-eqz v11, :cond_19

    .line 417
    .end local v10    # "isOccluded":Z
    .end local v11    # "isIdleOnCommunal":Z
    if-eqz v4, :cond_17

    if-eqz v14, :cond_17

    if-nez v9, :cond_17

    .line 418
    .end local v4    # "isOnKeyguard":Z
    .end local v9    # "unlocking":Z
    .end local v14    # "isDreaming":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_d

    .line 420
    .restart local v9    # "unlocking":Z
    :cond_17
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-eqz v9, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    .end local v9    # "unlocking":Z
    :goto_b
    invoke-direct {v0, v2, v6}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_d

    .line 422
    .restart local v4    # "isOnKeyguard":Z
    .restart local v9    # "unlocking":Z
    .restart local v10    # "isOccluded":Z
    .restart local v14    # "isDreaming":Z
    :cond_19
    if-eqz v4, :cond_1a

    if-nez v9, :cond_1a

    if-nez v10, :cond_1a

    .line 423
    .end local v4    # "isOnKeyguard":Z
    .end local v9    # "unlocking":Z
    .end local v10    # "isOccluded":Z
    .end local v14    # "isDreaming":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_d

    .line 424
    .restart local v4    # "isOnKeyguard":Z
    .restart local v9    # "unlocking":Z
    .restart local v14    # "isDreaming":Z
    :cond_1a
    if-eqz v4, :cond_1b

    if-nez v9, :cond_1b

    if-eqz v14, :cond_1b

    .line 425
    .end local v4    # "isOnKeyguard":Z
    .end local v9    # "unlocking":Z
    .end local v14    # "isDreaming":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_d

    .line 424
    .restart local v4    # "isOnKeyguard":Z
    .restart local v9    # "unlocking":Z
    .restart local v14    # "isDreaming":Z
    :cond_1b
    const/4 v3, 0x0

    .line 427
    .end local v4    # "isOnKeyguard":Z
    .end local v14    # "isDreaming":Z
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-eqz v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    move v6, v3

    .end local v9    # "unlocking":Z
    :goto_c
    invoke-direct {v0, v2, v6}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 376
    :goto_d
    nop

    .line 238
    .end local v16    # "$i$a$-combine-ScrimStartable$scrimState$2":I
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->label:I

    move-object/from16 v3, v20

    .local v3, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-interface {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    .end local v3    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v0, v2, :cond_1d

    .line 0
    return-object v2

    .line 238
    :cond_1d
    move-object v0, v1

    move-object/from16 v1, v17

    .end local v17    # "$result":Ljava/lang/Object;
    .local v0, "this":Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;
    .local v1, "$result":Ljava/lang/Object;
    :goto_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
