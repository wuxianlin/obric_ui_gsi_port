.class public final Lcom/android/systemui/scene/ui/composable/SceneContainerKt;
.super Ljava/lang/Object;
.source "SceneContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainer.kt\ncom/android/systemui/scene/ui/composable/SceneContainerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,125:1\n488#2:126\n487#2,4:127\n491#2,2:134\n495#2:140\n1223#3,3:131\n1226#3,3:137\n1223#3,6:141\n487#4:136\n71#5:147\n68#5,6:148\n74#5:182\n78#5:186\n78#6,6:154\n85#6,4:169\n89#6,2:179\n93#6:185\n368#7,9:160\n377#7:181\n378#7,2:183\n4032#8,6:173\n81#9:187\n81#9:188\n*S KotlinDebug\n*F\n+ 1 SceneContainer.kt\ncom/android/systemui/scene/ui/composable/SceneContainerKt\n*L\n67#1:126\n67#1:127,4\n67#1:134,2\n67#1:140\n67#1:131,3\n67#1:137,3\n71#1:141,6\n67#1:136\n91#1:147\n91#1:148,6\n91#1:182\n91#1:186\n91#1:154,6\n91#1:169,4\n91#1:179,2\n91#1:185\n91#1:160,9\n91#1:181\n91#1:183,2\n91#1:173,6\n68#1:187\n70#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "SceneContainer",
        "",
        "viewModel",
        "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
        "sceneByKey",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lcom/android/systemui/scene/ui/composable/ComposableScene;",
        "dataSourceDelegator",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "currentSceneKey",
        "currentDestinations",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;"
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
.method public static final SceneContainer(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 47
    .param p0, "viewModel"    # Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;
    .param p1, "sceneByKey"    # Ljava/util/Map;
    .param p2, "dataSourceDelegator"    # Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "+",
            "Lcom/android/systemui/scene/ui/composable/ComposableScene;",
            ">;",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string/jumbo v0, "viewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneByKey"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceDelegator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const v0, -0x5eb552e8

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 66
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v5, p3

    .line 65
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.scene.ui.composable.SceneContainer (SceneContainer.kt:65)"

    move/from16 v4, p5

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    move/from16 v4, p5

    .line 66
    :goto_1
    nop

    .line 67
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    const-string v10, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 127
    nop

    .line 129
    move-object v3, v6

    .line 130
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    const v10, -0x38e26dd0

    const-string v11, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v11, v6

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 131
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 132
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2

    .line 133
    const/4 v15, 0x0

    .line 134
    .local v15, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 135
    const/16 v16, 0x0

    .line 136
    .local v16, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v16, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 135
    .end local v16    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v0, v16

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 134
    move/from16 p4, v1

    .end local v1    # "$changed$iv":I
    .local p4, "$changed$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 133
    .end local v15    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 137
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 139
    .end local p4    # "$changed$iv":I
    .restart local v1    # "$changed$iv":I
    :cond_2
    move/from16 p4, v1

    .end local v1    # "$changed$iv":I
    .restart local p4    # "$changed$iv":I
    move-object v0, v13

    .line 132
    :goto_2
    nop

    .line 131
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 130
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 126
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 140
    nop

    .line 67
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v3    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "$changed$iv":I
    move-object v3, v1

    .line 68
    .local v3, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 70
    .local v2, "currentSceneKey$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v7, v3}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->currentDestinationScenes(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 69
    move-object v10, v0

    .local v10, "currentDestinations$delegate":Landroidx/compose/runtime/State;
    const v0, 0x4f4b494d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    move-object v0, v6

    const/4 v1, 0x0

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v11, v1

    .local v11, "invalid$iv":Z
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 142
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_3

    .line 143
    const/4 v14, 0x0

    .line 73
    .local v14, "$i$a$-cache-SceneContainerKt$SceneContainer$state$1":I
    invoke-static {v2}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt;->SceneContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v15

    .line 75
    invoke-static {}, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt;->getSceneContainerTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v16

    .line 73
    nop

    .line 75
    nop

    .line 72
    move/from16 p4, v1

    .end local v1    # "$i$f$cache":I
    .local p4, "$i$f$cache":I
    new-instance v1, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$state$1$1;

    invoke-direct {v1, v7}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$state$1$1;-><init>(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 76
    nop

    .line 72
    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->MutableSceneTransitionLayoutState$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    move-result-object v1

    .line 143
    .end local v14    # "$i$a$-cache-SceneContainerKt$SceneContainer$state$1":I
    nop

    .line 144
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 146
    .end local p4    # "$i$f$cache":I
    .local v1, "$i$f$cache":I
    :cond_3
    move/from16 p4, v1

    .end local v1    # "$i$f$cache":I
    .restart local p4    # "$i$f$cache":I
    move-object v1, v12

    .line 142
    :goto_3
    nop

    .line 141
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 71
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv":Z
    .end local p4    # "$i$f$cache":I
    move-object v11, v1

    check-cast v11, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .local v11, "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    new-instance v0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;

    invoke-direct {v0, v11, v3, v9}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-static {v11, v0, v6, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 86
    new-instance v0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$2;

    invoke-direct {v0, v7, v11}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$2;-><init>(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x38

    invoke-static {v7, v11, v0, v6, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 92
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 91
    move v15, v1

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 147
    .local v16, "$i$f$Box":I
    const v12, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 149
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 152
    .local v13, "propagateMinConstraints$iv":Z
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v15, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 153
    nop

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 154
    .local v20, "$i$f$Layout":I
    const v1, -0x4ee9b9da

    move-object/from16 v22, v3

    .end local v3    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v22, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 155
    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 156
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 157
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 159
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 p3, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p3, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v21, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 158
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v24, v23

    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 160
    .local v23, "$i$f$ReusableComposeNode":I
    const v9, -0x2942ffcf

    move-object/from16 v25, v12

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v25, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 162
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 164
    move-object/from16 v9, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 166
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v9, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 169
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v26, 0x0

    .line 173
    .local v26, "$i$f$set-impl":I
    move-object/from16 v28, v12

    .local v28, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 174
    .local v29, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_7

    move-object/from16 v30, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v31, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v31, "propagateMinConstraints$iv":Z
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v13, v28

    goto :goto_6

    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v31    # "propagateMinConstraints$iv":Z
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "propagateMinConstraints$iv":Z
    :cond_7
    move-object/from16 v30, v3

    move/from16 v31, v13

    .line 175
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "propagateMinConstraints$iv":Z
    .restart local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v31    # "propagateMinConstraints$iv":Z
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v13, v28

    .end local v28    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    :goto_6
    nop

    .line 173
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 178
    nop

    .line 179
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v26    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    nop

    .line 168
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 181
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v9, v6

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 182
    .local v12, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v13, -0x7ff519f7    # -1.000876E-39f

    move/from16 v24, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v24, "$changed$iv$iv$iv":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v13, v15, 0x6

    and-int/lit8 v13, v13, 0x70

    const/16 v21, 0x6

    or-int/lit8 v13, v13, 0x6

    .local v13, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$SceneContainer_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v38, v9

    .local v38, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 94
    .local v21, "$i$a$-Box-SceneContainerKt$SceneContainer$3":I
    move-object/from16 v32, v11

    check-cast v32, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move/from16 v26, v1

    move/from16 p4, v3

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .end local v1    # "compositeKeyHash$iv$iv":I
    .end local v3    # "$changed$iv":I
    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v17, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v26, "compositeKeyHash$iv$iv":I
    .local p4, "$changed$iv":I
    invoke-static {v5, v4, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    new-instance v1, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;

    invoke-direct {v1, v8, v7, v2, v10}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;-><init>(Ljava/util/Map;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object/from16 v37, v1

    check-cast v37, Lkotlin/jvm/functions/Function1;

    const/16 v39, 0x6

    const/16 v40, 0x1c

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v40}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;->INSTANCE:Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;

    invoke-virtual {v1}, Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function2;

    move-result-object v39

    .line 121
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v40

    .line 114
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x6

    const/16 v46, 0x1c

    move-object/from16 v44, v38

    invoke-static/range {v39 .. v46}, Lcom/android/systemui/ribbon/ui/composable/RibbonKt;->BottomRightCornerRibbon-M8YrEPQ(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IFLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 123
    nop

    .line 182
    .end local v0    # "$this$SceneContainer_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .end local v13    # "$changed":I
    .end local v21    # "$i$a$-Box-SceneContainerKt$SceneContainer$3":I
    .end local v38    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local p4    # "$changed$iv":I
    nop

    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 160
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    nop

    .line 154
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v24    # "$changed$iv$iv$iv":I
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    nop

    .line 147
    .end local v17    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v26    # "compositeKeyHash$iv$iv":I
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 186
    nop

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$Box":I
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v31    # "propagateMinConstraints$iv":Z
    .end local p3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v12, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v13, v2

    .end local v2    # "currentSceneKey$delegate":Landroidx/compose/runtime/State;
    .local v13, "currentSceneKey$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v2, p1

    move-object/from16 v14, v22

    .end local v22    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v14, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    move-object/from16 v3, p2

    move-object v4, v5

    move-object v15, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v5, p5

    move-object/from16 v16, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$4;-><init>(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Landroidx/compose/ui/Modifier;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    .end local v13    # "currentSceneKey$delegate":Landroidx/compose/runtime/State;
    .end local v14    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "currentSceneKey$delegate":Landroidx/compose/runtime/State;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_9
    move-object v13, v2

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v14, v22

    .line 124
    .end local v2    # "currentSceneKey$delegate":Landroidx/compose/runtime/State;
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v13    # "currentSceneKey$delegate":Landroidx/compose/runtime/State;
    .restart local v14    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_7
    return-void
.end method

.method private static final SceneContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 4
    .param p0, "$currentSceneKey$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;)",
            "Lcom/android/compose/animation/scene/SceneKey;"
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 187
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 68
    return-object v0
.end method

.method private static final SceneContainer$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 4
    .param p0, "$currentDestinations$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    .line 69
    nop

    .line 70
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/Map;

    .line 70
    return-object v0
.end method

.method public static final synthetic access$SceneContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 1
    .param p0, "$currentSceneKey$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt;->SceneContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$SceneContainer$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 1
    .param p0, "$currentDestinations$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt;->SceneContainer$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
