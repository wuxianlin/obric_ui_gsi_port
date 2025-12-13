.class final Lcom/android/compose/animation/scene/AnimatedStateImpl;
.super Ljava/lang/Object;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/AnimatedState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Delta:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/AnimatedState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateSharedAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/AnimatedStateImpl\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,473:1\n71#2,16:474\n217#3,6:490\n217#3,6:496\n1223#4,6:502\n1223#4,6:508\n*S KotlinDebug\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/AnimatedStateImpl\n*L\n389#1:474,16\n405#1:490,6\n410#1:496,6\n463#1:502,6\n466#1:508,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ3\u0010\u0012\u001a\u00028\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0002J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001a\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0011J+\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0004\u0018\u00018\u0000*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0082\u0002\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/compose/animation/scene/AnimatedStateImpl;",
        "T",
        "Delta",
        "Lcom/android/compose/animation/scene/AnimatedState;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "element",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "key",
        "Lcom/android/compose/animation/scene/ValueKey;",
        "canOverflow",
        "",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Z)V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "computeInterruptedValue",
        "sharedValue",
        "Lcom/android/compose/animation/scene/SharedValue;",
        "transition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;",
        "unsafeCompositionState",
        "Landroidx/compose/runtime/State;",
        "initialValue",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "valueOrNull",
        "(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;)Ljava/lang/Object;",
        "get",
        "(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canOverflow:Z

.field private final element:Lcom/android/compose/animation/scene/ElementKey;

.field private final key:Lcom/android/compose/animation/scene/ValueKey;

.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private final scene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Z)V
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p4, "key"    # Lcom/android/compose/animation/scene/ValueKey;
    .param p5, "canOverflow"    # Z

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 343
    iput-object p2, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 344
    iput-object p3, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 345
    iput-object p4, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->key:Lcom/android/compose/animation/scene/ValueKey;

    .line 346
    iput-boolean p5, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->canOverflow:Z

    .line 341
    return-void
.end method

.method private final computeInterruptedValue(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "sharedValue"    # Lcom/android/compose/animation/scene/SharedValue;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SharedValue<",
            "TT;TDelta;>;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "TT;)TT;"
        }
    .end annotation

    .line 441
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object v0

    .line 442
    .local v0, "type":Lcom/android/compose/animation/scene/SharedValueType;
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getValueBeforeInterruption()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SharedValueType;->getUnspecifiedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    nop

    .line 444
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getValueBeforeInterruption()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/android/compose/animation/scene/SharedValueType;->diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 443
    invoke-virtual {p1, v1}, Lcom/android/compose/animation/scene/SharedValue;->setValueInterruptionDelta(Ljava/lang/Object;)V

    .line 445
    invoke-interface {v0}, Lcom/android/compose/animation/scene/SharedValueType;->getUnspecifiedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/compose/animation/scene/SharedValue;->setValueBeforeInterruption(Ljava/lang/Object;)V

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getValueInterruptionDelta()Ljava/lang/Object;

    move-result-object v1

    .line 449
    .local v1, "delta":Ljava/lang/Object;
    invoke-interface {v0}, Lcom/android/compose/animation/scene/SharedValueType;->getZeroDeltaValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 452
    :cond_1
    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p2, v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result v2

    .line 453
    .local v2, "interruptionProgress":F
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 454
    goto :goto_2

    .line 456
    :cond_3
    invoke-interface {v0, p3, v1, v2}, Lcom/android/compose/animation/scene/SharedValueType;->addWeighted(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 450
    .end local v2    # "interruptionProgress":F
    :cond_4
    :goto_1
    nop

    .line 449
    :goto_2
    move-object v3, p3

    :goto_3
    return-object v3
.end method

.method private final get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$get"    # Lcom/android/compose/animation/scene/SharedValue;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SharedValue<",
            "TT;*>;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getTargetValues()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final transition(Lcom/android/compose/animation/scene/SharedValue;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 16
    .param p1, "sharedValue"    # Lcom/android/compose/animation/scene/SharedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SharedValue<",
            "TT;TDelta;>;)",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;"
        }
    .end annotation

    .line 401
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/SharedValue;->getTargetValues()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    .line 403
    .local v2, "targetValues":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    iget-object v3, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 404
    iget-object v3, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v3

    iget-object v7, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/Element;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    if-eqz v3, :cond_5

    .local v3, "sceneStates":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v7, 0x0

    .line 405
    .local v7, "$i$a$-let-AnimatedStateImpl$transition$transition$1":I
    iget-object v8, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastLastOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 490
    .local v9, "$i$f$fastLastOrNull":I
    nop

    .line 491
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_4

    :cond_0
    move v11, v10

    .local v11, "index$iv":I
    add-int/lit8 v10, v10, -0x1

    .line 492
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 493
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .local v13, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    const/4 v14, 0x0

    .line 406
    .local v14, "$i$a$-fastLastOrNull-AnimatedStateImpl$transition$transition$1$1":I
    move-object v15, v3

    check-cast v15, Ljava/util/Map;

    invoke-virtual {v13}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v13}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    .line 493
    .end local v13    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    .end local v14    # "$i$a$-fastLastOrNull-AnimatedStateImpl$transition$transition$1$1":I
    :goto_1
    if-eqz v4, :cond_3

    move-object v6, v12

    goto :goto_2

    .line 491
    .end local v12    # "item$iv":Ljava/lang/Object;
    :cond_3
    if-gez v10, :cond_0

    .line 495
    .end local v11    # "index$iv":I
    :cond_4
    nop

    .end local v8    # "$this$fastLastOrNull$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastLastOrNull":I
    :goto_2
    check-cast v6, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 405
    nop

    .line 404
    .end local v3    # "sceneStates":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v7    # "$i$a$-let-AnimatedStateImpl$transition$transition$1":I
    :cond_5
    goto :goto_6

    .line 410
    :cond_6
    iget-object v3, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastLastOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 496
    .local v4, "$i$f$fastLastOrNull":I
    nop

    .line 497
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_b

    :cond_7
    move v8, v7

    .local v8, "index$iv":I
    add-int/lit8 v7, v7, -0x1

    .line 498
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 499
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .local v10, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    const/4 v11, 0x0

    .line 411
    .local v11, "$i$a$-fastLastOrNull-AnimatedStateImpl$transition$transition$2":I
    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v5

    .line 499
    .end local v10    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    .end local v11    # "$i$a$-fastLastOrNull-AnimatedStateImpl$transition$transition$2":I
    :goto_4
    if-eqz v12, :cond_a

    move-object v6, v9

    goto :goto_5

    .line 497
    .end local v9    # "item$iv":Ljava/lang/Object;
    :cond_a
    if-gez v7, :cond_7

    .line 501
    .end local v8    # "index$iv":I
    :cond_b
    nop

    .end local v3    # "$this$fastLastOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastLastOrNull":I
    :goto_5
    check-cast v6, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 403
    :goto_6
    nop

    .line 402
    move-object v3, v6

    .line 415
    .local v3, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/SharedValue;->getLastTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v4

    .line 416
    .local v4, "previousTransition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-virtual {v1, v3}, Lcom/android/compose/animation/scene/SharedValue;->setLastTransition(Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 418
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/SharedValue;->getLastValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/compose/animation/scene/SharedValue;->setValueBeforeInterruption(Ljava/lang/Object;)V

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/compose/animation/scene/SharedValueType;->getZeroDeltaValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/compose/animation/scene/SharedValue;->setValueInterruptionDelta(Ljava/lang/Object;)V

    goto :goto_7

    .line 422
    :cond_c
    if-nez v3, :cond_d

    if-eqz v4, :cond_d

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/compose/animation/scene/SharedValueType;->getUnspecifiedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/compose/animation/scene/SharedValue;->setValueBeforeInterruption(Ljava/lang/Object;)V

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/compose/animation/scene/SharedValueType;->getZeroDeltaValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/compose/animation/scene/SharedValue;->setValueInterruptionDelta(Ljava/lang/Object;)V

    .line 428
    :cond_d
    :goto_7
    return-object v3
.end method

.method private final value()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->key:Lcom/android/compose/animation/scene/ValueKey;

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->access$sharedValue(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/ElementKey;)Lcom/android/compose/animation/scene/SharedValue;

    move-result-object v0

    .line 353
    .local v0, "sharedValue":Lcom/android/compose/animation/scene/SharedValue;
    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->transition(Lcom/android/compose/animation/scene/SharedValue;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v1

    .line 355
    .local v1, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-direct {p0, v0, v1}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->valueOrNull(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-direct {p0, v0, v2}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 360
    iget-object v3, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->key:Lcom/android/compose/animation/scene/ValueKey;

    invoke-static {v3}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->access$valueReadTooEarlyMessage(Lcom/android/compose/animation/scene/ValueKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 354
    :cond_1
    :goto_0
    nop

    .line 361
    .local v2, "value":Ljava/lang/Object;
    invoke-direct {p0, v0, v1, v2}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->computeInterruptedValue(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 362
    .local v3, "interruptedValue":Ljava/lang/Object;
    invoke-virtual {v0, v3}, Lcom/android/compose/animation/scene/SharedValue;->setLastValue(Ljava/lang/Object;)V

    .line 363
    return-object v3
.end method

.method private final valueOrNull(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;)Ljava/lang/Object;
    .locals 10
    .param p1, "sharedValue"    # Lcom/android/compose/animation/scene/SharedValue;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SharedValue<",
            "TT;*>;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ")TT;"
        }
    .end annotation

    .line 372
    if-nez p2, :cond_0

    .line 373
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    .local v0, "fromValue":Ljava/lang/Object;
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;

    move-result-object v1

    .line 378
    .local v1, "toValue":Ljava/lang/Object;
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 382
    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v2

    .line 386
    .local v2, "overscrollSpec":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    nop

    .line 387
    if-nez v2, :cond_5

    .line 388
    iget-boolean v3, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->canOverflow:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    .local v3, "$this$fastCoerceIn$iv":F
    const/4 v4, 0x0

    .local v4, "minimumValue$iv":F
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "maximumValue$iv":F
    const/4 v6, 0x0

    .line 474
    .local v6, "$i$f$fastCoerceIn":I
    move v7, v3

    .local v7, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v8, 0x0

    .line 481
    .local v8, "$i$f$fastCoerceAtLeast":I
    cmpg-float v9, v7, v4

    if-gez v9, :cond_3

    move v7, v4

    .line 474
    .end local v7    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    nop

    .local v7, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v8, 0x0

    .line 489
    .local v8, "$i$f$fastCoerceAtMost":I
    cmpl-float v9, v7, v5

    if-lez v9, :cond_4

    move v7, v5

    .line 474
    .end local v7    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v8    # "$i$f$fastCoerceAtMost":I
    :cond_4
    move v3, v7

    .end local v3    # "$this$fastCoerceIn$iv":F
    .end local v4    # "minimumValue$iv":F
    .end local v5    # "maximumValue$iv":F
    .end local v6    # "$i$f$fastCoerceIn":I
    goto :goto_0

    .line 391
    :cond_5
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 392
    :cond_6
    const/4 v3, 0x0

    .line 386
    :goto_0
    nop

    .line 385
    nop

    .line 395
    .local v3, "progress":F
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object v4

    invoke-interface {v4, v0, v1, v3}, Lcom/android/compose/animation/scene/SharedValueType;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "overscrollSpec":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .end local v3    # "progress":F
    goto :goto_2

    .line 397
    :cond_7
    if-nez v0, :cond_8

    move-object v2, v1

    goto :goto_2

    .line 378
    :cond_8
    :goto_1
    move-object v2, v0

    :goto_2
    return-object v2
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public unsafeCompositionState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x1539e6c7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.AnimatedStateImpl.unsafeCompositionState (AnimateSharedAsState.kt:461)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x624f0146

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 463
    move-object v0, p2

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "invalid$iv":Z
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    .line 504
    const/4 v6, 0x0

    .line 463
    .local v6, "$i$a$-cache-AnimatedStateImpl$unsafeCompositionState$state$1":I
    const/4 v8, 0x2

    invoke-static {p1, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 504
    .end local v6    # "$i$a$-cache-AnimatedStateImpl$unsafeCompositionState$state$1":I
    nop

    .line 505
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 507
    :cond_1
    move-object v6, v4

    .line 503
    :goto_0
    nop

    .line 502
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 463
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "state":Landroidx/compose/runtime/MutableState;
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 465
    move-object v2, p0

    .line 466
    .local v2, "animatedState":Lcom/android/compose/animation/scene/AnimatedStateImpl;
    const v3, -0x624f00d4

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    .local v1, "invalid$iv":Z
    :cond_4
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 508
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 509
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_5

    goto :goto_1

    .line 513
    :cond_5
    move-object v7, v5

    goto :goto_2

    .line 510
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 466
    .local v8, "$i$a$-cache-AnimatedStateImpl$unsafeCompositionState$1":I
    new-instance v9, Lcom/android/compose/animation/scene/AnimatedStateImpl$unsafeCompositionState$1$1;

    invoke-direct {v9, v2, v0, v7}, Lcom/android/compose/animation/scene/AnimatedStateImpl$unsafeCompositionState$1$1;-><init>(Lcom/android/compose/animation/scene/AnimatedStateImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 510
    .end local v8    # "$i$a$-cache-AnimatedStateImpl$unsafeCompositionState$1":I
    move-object v7, v9

    .line 511
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    nop

    .line 509
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 508
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 466
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v2, v7, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/State;

    .line 470
    return-object v1
.end method
