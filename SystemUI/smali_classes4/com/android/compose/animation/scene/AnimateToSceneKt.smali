.class public final Lcom/android/compose/animation/scene/AnimateToSceneKt;
.super Ljava/lang/Object;
.source "AnimateToScene.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a`\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0002\u001a(\u0010\u0012\u001a\u0004\u0018\u00010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "ProgressVisibilityThreshold",
        "",
        "animate",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "layoutState",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "targetScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "isInitiatedByUserInput",
        "",
        "initialProgress",
        "initialVelocity",
        "reversed",
        "fromScene",
        "chain",
        "animateToScene",
        "target",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ProgressVisibilityThreshold:F = 0.001f


# direct methods
.method private static final animate(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;Z)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 21
    .param p0, "$this$animate"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "layoutState"    # Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .param p2, "targetScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;
    .param p4, "isInitiatedByUserInput"    # Z
    .param p5, "initialProgress"    # F
    .param p6, "initialVelocity"    # F
    .param p7, "reversed"    # Z
    .param p8, "fromScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p9, "chain"    # Z

    .line 157
    if-eqz p7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v3, v0

    .line 159
    .local v3, "targetProgress":F
    if-eqz p7, :cond_1

    .line 160
    new-instance v0, Lcom/android/compose/animation/scene/OneOffTransition;

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 160
    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/android/compose/animation/scene/OneOffTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZZ)V

    goto :goto_1

    .line 169
    :cond_1
    new-instance v0, Lcom/android/compose/animation/scene/OneOffTransition;

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 169
    const/16 v17, 0x0

    move-object v11, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    move-object/from16 v14, p2

    move-object/from16 v15, p2

    move/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Lcom/android/compose/animation/scene/OneOffTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZZ)V

    .line 159
    :goto_1
    nop

    .line 158
    nop

    .line 182
    .local v0, "transition":Lcom/android/compose/animation/scene/OneOffTransition;
    move-object v1, v0

    check-cast v1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-object/from16 v10, p1

    move/from16 v11, p9

    invoke-virtual {v10, v1, v11}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V

    .line 186
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/OneOffTransition;->getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v12

    .line 188
    .local v12, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    instance-of v1, v12, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v1, :cond_2

    move-object v1, v12

    check-cast v1, Landroidx/compose/animation/core/SpringSpec;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_3
    const v1, 0x3a83126f    # 0.001f

    .line 187
    :goto_3
    move v13, v1

    .line 190
    .local v13, "visibilityThreshold":F
    move/from16 v14, p5

    invoke-static {v14, v13}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    move-object v1, v2

    .local v1, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v4, 0x0

    .line 191
    .local v4, "$i$a$-also-AnimateToSceneKt$animate$animatable$1":I
    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/OneOffTransition;->setAnimatable(Landroidx/compose/animation/core/Animatable;)V

    .line 192
    nop

    .line 190
    .end local v1    # "it":Landroidx/compose/animation/core/Animatable;
    .end local v4    # "$i$a$-also-AnimateToSceneKt$animate$animatable$1":I
    nop

    .line 189
    nop

    .line 198
    .local v2, "animatable":Landroidx/compose/animation/core/Animatable;
    nop

    .line 199
    sget-object v17, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v15, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;

    const/4 v9, 0x0

    move-object v1, v15

    move-object v4, v12

    move/from16 v5, p6

    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/AnimationSpec;FLcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/OneOffTransition;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v15

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/OneOffTransition;->setJob(Lkotlinx/coroutines/Job;)V

    .line 207
    move-object v1, v0

    check-cast v1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    return-object v1
.end method

.method static synthetic animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 13

    .line 146
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 151
    move v8, v2

    goto :goto_0

    .line 146
    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 152
    move v9, v2

    goto :goto_1

    .line 146
    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    .line 146
    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    .line 146
    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x1

    move v12, v0

    goto :goto_4

    .line 146
    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v3 .. v12}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;Z)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    return-object v0
.end method

.method public static final animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 21
    .param p0, "$this$animateToScene"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "layoutState"    # Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .param p2, "target"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const-string v0, "<this>"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v15

    .line 38
    .local v15, "transitionState":Lcom/android/compose/animation/scene/TransitionState;
    invoke-interface {v15}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    return-object v1

    .line 50
    :cond_0
    nop

    .line 51
    instance-of v0, v15, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v0, :cond_1

    .line 52
    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v1

    goto/16 :goto_1

    .line 53
    :cond_1
    instance-of v0, v15, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v0, :cond_c

    .line 54
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isInitiatedByUserInput()Z

    move-result v16

    .line 60
    .local v16, "isInitiatedByUserInput":Z
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Check failed."

    const v3, 0x3a83126f    # 0.001f

    if-eqz v0, :cond_4

    .line 64
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-interface {v15}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v17

    .line 66
    .local v17, "progress":F
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 70
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v13, v0, v14}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 71
    goto/16 :goto_1

    .line 75
    :cond_2
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgressVelocity()F

    move-result v6

    .line 75
    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v1

    .end local v17    # "progress":F
    goto/16 :goto_1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_4
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-interface {v15}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v17

    .line 90
    .restart local v17    # "progress":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 93
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v13, v0, v14}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_5
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgressVelocity()F

    move-result v6

    .line 103
    nop

    .line 96
    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v1

    .end local v17    # "progress":F
    goto/16 :goto_1

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitions;->getInterruptionHandler$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/InterruptionHandler;

    move-result-object v0

    .line 110
    move-object v2, v15

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 111
    nop

    .line 109
    invoke-interface {v0, v2, v14}, Lcom/android/compose/animation/scene/InterruptionHandler;->onInterruption(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/InterruptionResult;

    move-result-object v0

    if-nez v0, :cond_8

    .line 112
    sget-object v0, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    move-object v2, v15

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0, v2, v14}, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->onInterruption(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/InterruptionResult;

    move-result-object v0

    .line 109
    :cond_8
    nop

    .line 108
    move-object/from16 v17, v0

    .line 114
    .local v17, "interruptionResult":Lcom/android/compose/animation/scene/InterruptionResult;
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/InterruptionResult;->getAnimateFrom()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    .line 115
    .local v11, "animateFrom":Lcom/android/compose/animation/scene/SceneKey;
    nop

    .line 116
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 117
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 119
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    move-object v1, v15

    check-cast v1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v1

    .line 122
    move-object v2, v15

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterruptionResult.animateFrom must be either the fromScene ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") or the toScene ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") of the interrupted transition."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_a
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/InterruptionResult;->getChain()Z

    move-result v18

    .line 129
    .local v18, "chain":Z
    if-eqz v18, :cond_b

    invoke-interface {v15}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 130
    invoke-static {v12, v13, v11, v1}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 133
    :cond_b
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 133
    nop

    .line 138
    nop

    .line 139
    nop

    .line 133
    const/16 v10, 0x70

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    move-object v8, v11

    move/from16 v9, v18

    move-object/from16 v20, v11

    .end local v11    # "animateFrom":Lcom/android/compose/animation/scene/SceneKey;
    .local v20, "animateFrom":Lcom/android/compose/animation/scene/SceneKey;
    move-object/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v1

    .line 50
    .end local v16    # "isInitiatedByUserInput":Z
    .end local v17    # "interruptionResult":Lcom/android/compose/animation/scene/InterruptionResult;
    .end local v18    # "chain":Z
    .end local v20    # "animateFrom":Lcom/android/compose/animation/scene/SceneKey;
    :goto_1
    return-object v1

    .line 133
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
