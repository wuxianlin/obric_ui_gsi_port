.class public final Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;
.super Ljava/lang/Object;
.source "SceneTransitionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayout.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n77#2:540\n488#3:541\n487#3,4:542\n491#3,2:549\n495#3:555\n1223#4,3:546\n1226#4,3:552\n1223#4,3:556\n1226#4,3:560\n487#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 SceneTransitionLayout.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutKt\n*L\n506#1:540\n507#1:541\n507#1:542,4\n507#1:549,2\n507#1:555\n507#1:546,3\n507#1:552,3\n508#1:556,3\n508#1:560,3\n507#1:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a|\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aV\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u0018\u001an\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0014H\u0001\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "SceneTransitionLayout",
        "",
        "currentScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "onChangeScene",
        "Lkotlin/Function1;",
        "transitions",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "swipeSourceDetector",
        "Lcom/android/compose/animation/scene/SwipeSourceDetector;",
        "swipeDetector",
        "Lcom/android/compose/animation/scene/SwipeDetector;",
        "transitionInterceptionThreshold",
        "",
        "enableInterruptions",
        "",
        "scenes",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "state",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "SceneTransitionLayoutForTesting",
        "onLayoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static final SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "currentScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p1, "onChangeScene"    # Lkotlin/jvm/functions/Function1;
    .param p2, "transitions"    # Lcom/android/compose/animation/scene/SceneTransitions;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "swipeSourceDetector"    # Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .param p5, "swipeDetector"    # Lcom/android/compose/animation/scene/SwipeDetector;
    .param p6, "transitionInterceptionThreshold"    # F
    .param p7, "enableInterruptions"    # Z
    .param p8, "scenes"    # Lkotlin/jvm/functions/Function1;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneTransitions;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/android/compose/animation/scene/SwipeSourceDetector;",
            "Lcom/android/compose/animation/scene/SwipeDetector;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    const-string v0, "currentScene"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeScene"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenes"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const v0, -0x72f87ae7

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v24

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, p10

    .local v15, "$dirty":I
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v25, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 104
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v25, p3

    .line 98
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1

    .line 99
    invoke-static {}, Lcom/android/compose/animation/scene/EdgeDetectorKt;->getDefaultEdgeDetector()Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/SwipeSourceDetector;

    move-object/from16 v26, v1

    .end local p4    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .local v1, "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    goto :goto_1

    .line 98
    .end local v1    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .restart local p4    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    :cond_1
    move-object/from16 v26, p4

    .line 99
    .end local p4    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .local v26, "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    :goto_1
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_2

    .line 100
    invoke-static {}, Lcom/android/compose/animation/scene/SwipeDetectorKt;->getDefaultSwipeDetector()Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/SwipeDetector;

    move-object/from16 v27, v1

    .end local p5    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .local v1, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    goto :goto_2

    .line 99
    .end local v1    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .restart local p5    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    :cond_2
    move-object/from16 v27, p5

    .line 100
    .end local p5    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .local v27, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    :goto_2
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x0

    move/from16 v28, v1

    .end local p6    # "transitionInterceptionThreshold":F
    .local v1, "transitionInterceptionThreshold":F
    goto :goto_3

    .line 100
    .end local v1    # "transitionInterceptionThreshold":F
    .restart local p6    # "transitionInterceptionThreshold":F
    :cond_3
    move/from16 v28, p6

    .line 101
    .end local p6    # "transitionInterceptionThreshold":F
    .local v28, "transitionInterceptionThreshold":F
    :goto_3
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x1

    move/from16 v29, v1

    .end local p7    # "enableInterruptions":Z
    .local v1, "enableInterruptions":Z
    goto :goto_4

    .line 101
    .end local v1    # "enableInterruptions":Z
    .restart local p7    # "enableInterruptions":Z
    :cond_4
    move/from16 v29, p7

    .line 102
    .end local p7    # "enableInterruptions":Z
    .local v29, "enableInterruptions":Z
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.SceneTransitionLayout (SceneTransitionLayout.kt:103)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_5
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    and-int/lit8 v0, v15, 0xe

    or-int/lit16 v0, v0, 0x200

    and-int/lit8 v1, v15, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0x6

    const/high16 v16, 0x70000

    and-int v1, v1, v16

    or-int v8, v0, v1

    .line 106
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, v29

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v9}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->updateSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    .line 105
    move/from16 v30, v15

    .end local v15    # "$dirty":I
    .local v30, "$dirty":I
    move-object v15, v0

    .line 114
    .local v15, "state":Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    shr-int/lit8 v0, v30, 0x6

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v30, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v30, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v30, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v30, 0x9

    and-int v1, v1, v16

    or-int v22, v0, v1

    .line 113
    const/16 v23, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move/from16 v19, v28

    move-object/from16 v20, p8

    move-object/from16 v21, v24

    invoke-static/range {v15 .. v23}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v16, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move-object v12, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 121
    :cond_7
    return-void
.end method

.method public static final SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "state"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "swipeSourceDetector"    # Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .param p3, "swipeDetector"    # Lcom/android/compose/animation/scene/SwipeDetector;
    .param p4, "transitionInterceptionThreshold"    # F
    .param p5, "scenes"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/android/compose/animation/scene/SwipeSourceDetector;",
            "Lcom/android/compose/animation/scene/SwipeDetector;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    move/from16 v12, p7

    const-string v0, "state"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenes"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const v0, 0x56de3c13

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p8, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int v14, v12, v9

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v14, p4

    :goto_9
    and-int/lit8 v15, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    :cond_11
    :goto_b
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v15

    const v9, 0x12492

    if-ne v1, v9, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 71
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    goto/16 :goto_10

    .line 61
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 56
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 61
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_14
    move-object/from16 v17, v3

    .line 56
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    if-eqz v4, :cond_15

    .line 57
    invoke-static {}, Lcom/android/compose/animation/scene/EdgeDetectorKt;->getDefaultEdgeDetector()Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/SwipeSourceDetector;

    move-object/from16 v18, v1

    .end local p2    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .local v1, "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    goto :goto_e

    .line 56
    .end local v1    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .restart local p2    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    :cond_15
    move-object/from16 v18, v5

    .line 57
    .end local p2    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .local v18, "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    :goto_e
    if-eqz v6, :cond_16

    .line 58
    invoke-static {}, Lcom/android/compose/animation/scene/SwipeDetectorKt;->getDefaultSwipeDetector()Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/SwipeDetector;

    move-object/from16 v19, v1

    .end local p3    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .local v1, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    goto :goto_f

    .line 57
    .end local v1    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .restart local p3    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    :cond_16
    move-object/from16 v19, v7

    .line 58
    .end local p3    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .local v19, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    :goto_f
    if-eqz v8, :cond_17

    .line 59
    const v1, 0x3d4ccccd    # 0.05f

    move v14, v1

    .end local p4    # "transitionInterceptionThreshold":F
    .local v14, "transitionInterceptionThreshold":F
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 61
    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.SceneTransitionLayout (SceneTransitionLayout.kt:60)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_18
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, v16

    and-int/lit8 v1, v15, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    .line 62
    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move v4, v14

    move-object/from16 v6, p5

    move-object v7, v13

    invoke-static/range {v0 .. v9}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayoutForTesting(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_19
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v16, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move v5, v14

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final SceneTransitionLayoutForTesting(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "state"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "swipeSourceDetector"    # Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .param p3, "swipeDetector"    # Lcom/android/compose/animation/scene/SwipeDetector;
    .param p4, "transitionInterceptionThreshold"    # F
    .param p5, "onLayoutImpl"    # Lkotlin/jvm/functions/Function1;
    .param p6, "scenes"    # Lkotlin/jvm/functions/Function1;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/android/compose/animation/scene/SwipeSourceDetector;",
            "Lcom/android/compose/animation/scene/SwipeDetector;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v9, p6

    move/from16 v8, p8

    const-string v0, "state"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenes"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    const v0, -0x3d74761

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v1, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v8, v16

    if-nez v16, :cond_14

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v16, 0x2db6db

    and-int v0, v1, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 538
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move-object/from16 v18, v5

    move/from16 v19, v13

    move v13, v1

    goto/16 :goto_16

    .line 505
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 499
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 505
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object/from16 v3, p1

    .line 499
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v4, :cond_18

    .line 500
    invoke-static {}, Lcom/android/compose/animation/scene/EdgeDetectorKt;->getDefaultEdgeDetector()Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SwipeSourceDetector;

    move-object/from16 v18, v0

    .end local p2    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .local v0, "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    goto :goto_10

    .line 499
    .end local v0    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .restart local p2    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    :cond_18
    move-object/from16 v18, v5

    .line 500
    .end local p2    # "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    .local v18, "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    :goto_10
    if-eqz v6, :cond_19

    .line 501
    invoke-static {}, Lcom/android/compose/animation/scene/SwipeDetectorKt;->getDefaultSwipeDetector()Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SwipeDetector;

    move-object v6, v0

    .end local p3    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .local v0, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    goto :goto_11

    .line 500
    .end local v0    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .restart local p3    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    :cond_19
    move-object v6, v11

    .line 501
    .end local p3    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .local v6, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    :goto_11
    if-eqz v12, :cond_1a

    .line 502
    const/4 v0, 0x0

    move/from16 v19, v0

    .end local p4    # "transitionInterceptionThreshold":F
    .local v0, "transitionInterceptionThreshold":F
    goto :goto_12

    .line 501
    .end local v0    # "transitionInterceptionThreshold":F
    .restart local p4    # "transitionInterceptionThreshold":F
    :cond_1a
    move/from16 v19, v13

    .line 502
    .end local p4    # "transitionInterceptionThreshold":F
    .local v19, "transitionInterceptionThreshold":F
    :goto_12
    if-eqz v14, :cond_1b

    .line 503
    const/4 v0, 0x0

    move-object v5, v0

    .end local p5    # "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    .local v0, "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 502
    .end local v0    # "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    :cond_1b
    move-object v5, v15

    .line 503
    .end local p5    # "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    .local v5, "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 505
    const/4 v0, -0x1

    const-string v2, "com.android.compose.animation.scene.SceneTransitionLayoutForTesting (SceneTransitionLayout.kt:504)"

    const v4, -0x3d74761

    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 506
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 540
    .local v4, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 506
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object/from16 v20, v11

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 507
    .local v20, "density":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    move v0, v4

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .line 541
    .local v2, "$i$f$rememberCoroutineScope":I
    const v11, 0x2e20b340

    const-string v12, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 542
    nop

    .line 544
    move-object v11, v7

    .line 545
    .local v11, "composer$iv":Landroidx/compose/runtime/Composer;
    const v12, -0x38e26dd0

    const-string v13, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv$iv":Z
    move-object v13, v7

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 546
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 547
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_1d

    .line 548
    const/4 v4, 0x0

    .line 549
    .local v4, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 550
    const/16 v17, 0x0

    .line 551
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 550
    .end local v17    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .local p2, "$changed$iv":I
    move-object/from16 v0, v17

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 549
    move/from16 p7, v1

    .end local v1    # "$dirty":I
    .local p7, "$dirty":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 548
    .end local v4    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 552
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_14

    .line 554
    .end local p2    # "$changed$iv":I
    .end local p7    # "$dirty":I
    .local v0, "$changed$iv":I
    .restart local v1    # "$dirty":I
    :cond_1d
    move/from16 p2, v0

    move/from16 p7, v1

    .end local v0    # "$changed$iv":I
    .end local v1    # "$dirty":I
    .restart local p2    # "$changed$iv":I
    .restart local p7    # "$dirty":I
    move-object v0, v15

    .line 547
    :goto_14
    nop

    .line 546
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 545
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 555
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    .line 541
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 555
    nop

    .line 507
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v11    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "$changed$iv":I
    nop

    .local v17, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const v0, 0x3bbea32

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 508
    move-object v0, v7

    const/4 v4, 0x0

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v1, v4

    .local v1, "invalid$iv":Z
    const/4 v2, 0x0

    .line 556
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 557
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_1f

    .line 558
    const/16 v22, 0x0

    .line 509
    .local v22, "$i$a$-cache-SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$layoutImpl$1":I
    new-instance v23, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 510
    move-object v12, v10

    check-cast v12, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 509
    move-object/from16 v11, v23

    move-object/from16 v13, v20

    move-object/from16 v14, v18

    move-object/from16 v24, v15

    .end local v15    # "it$iv":Ljava/lang/Object;
    .local v24, "it$iv":Ljava/lang/Object;
    move/from16 v15, v19

    move-object/from16 v16, p6

    invoke-direct/range {v11 .. v17}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;-><init>(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Landroidx/compose/ui/unit/Density;Lcom/android/compose/animation/scene/SwipeSourceDetector;FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 517
    nop

    .line 559
    .local v11, "it":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    const/4 v12, 0x0

    .line 517
    .local v12, "$i$a$-also-SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$layoutImpl$1$1":I
    if-eqz v5, :cond_1e

    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .end local v11    # "it":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v12    # "$i$a$-also-SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$layoutImpl$1$1":I
    .end local v22    # "$i$a$-cache-SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$layoutImpl$1":I
    :cond_1e
    move-object/from16 v15, v23

    .line 560
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    nop

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_15

    .line 562
    .end local v24    # "it$iv":Ljava/lang/Object;
    .local v15, "it$iv":Ljava/lang/Object;
    :cond_1f
    move-object/from16 v24, v15

    .line 557
    .end local v15    # "it$iv":Ljava/lang/Object;
    .restart local v24    # "it$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 556
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    nop

    .line 508
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    move-object v11, v15

    check-cast v11, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .local v11, "layoutImpl":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 522
    invoke-virtual {v11, v9}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->updateScenes$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V

    .line 524
    new-instance v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;

    move-object v0, v12

    move/from16 v13, p7

    .end local p7    # "$dirty":I
    .local v13, "$dirty":I
    move-object/from16 v1, p0

    move-object v2, v11

    move-object v14, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v3, v20

    move v15, v4

    move-object/from16 v4, v18

    move-object/from16 v16, v5

    .end local v5    # "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    .local v16, "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/ui/unit/Density;Lcom/android/compose/animation/scene/SwipeSourceDetector;F)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 537
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v11, v14, v6, v7, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->Content$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeDetector;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 538
    .end local v11    # "layoutImpl":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v17    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    :cond_20
    move-object v11, v6

    move-object/from16 v15, v16

    .end local v6    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .end local v16    # "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    .local v11, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .local v15, "onLayoutImpl":Lkotlin/jvm/functions/Function1;
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v16, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, v18

    move-object v4, v11

    move/from16 v5, v19

    move-object v6, v15

    move-object/from16 v17, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$2;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_21
    move-object/from16 v17, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_17
    return-void
.end method
