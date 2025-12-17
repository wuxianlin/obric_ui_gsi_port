.class public final Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt;
.super Ljava/lang/Object;
.source "BrightnessMirror.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessMirror.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessMirror.kt\ncom/android/systemui/qs/ui/composable/BrightnessMirrorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,77:1\n1223#2,6:78\n71#3:84\n68#3,6:85\n74#3:119\n78#3:123\n78#4,6:91\n85#4,4:106\n89#4,2:116\n93#4:122\n368#5,9:97\n377#5:118\n378#5,2:120\n4032#6,6:110\n81#7:124\n81#7:125\n81#7:126\n*S KotlinDebug\n*F\n+ 1 BrightnessMirror.kt\ncom/android/systemui/qs/ui/composable/BrightnessMirrorKt\n*L\n52#1:78,6\n52#1:84\n52#1:85,6\n52#1:119\n52#1:123\n52#1:91,6\n52#1:106,4\n52#1:116,2\n52#1:122\n52#1:97,9\n52#1:118\n52#1:120,2\n52#1:110,6\n43#1:124\n45#1:125\n49#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "BrightnessMirror",
        "",
        "viewModel",
        "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
        "qsSceneAdapter",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "isShowing",
        "",
        "mirrorAlpha",
        "",
        "mirrorOffsetAndSize",
        "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;"
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
.method public static final BrightnessMirror(Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0, "viewModel"    # Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
    .param p1, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string/jumbo v0, "viewModel"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsSceneAdapter"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, -0x63186c36

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v14, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 42
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v14, p2

    .line 41
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.ui.composable.BrightnessMirror (BrightnessMirror.kt:41)"

    move/from16 v13, p4

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_1
    move/from16 v13, p4

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 46
    .local v0, "isShowing$delegate":Landroidx/compose/runtime/State;
    invoke-static {v0}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt;->BrightnessMirror$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v7

    .line 47
    :goto_2
    nop

    .line 45
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v1, "alphaAnimationBrightnessMirrorShowing"

    const/4 v2, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x16

    move-object v13, v1

    move-object v6, v14

    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    move-object v14, v2

    move-object v5, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 44
    move-object v10, v1

    .line 49
    .local v10, "mirrorAlpha$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->getLocationAndSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v13, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move-object v14, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v14    # "modifier":Landroidx/compose/ui/Modifier;
    move v6, v11

    move v11, v7

    move v7, v12

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 50
    .local v12, "mirrorOffsetAndSize$delegate":Landroidx/compose/runtime/State;
    invoke-static {v12}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt;->BrightnessMirror$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->getYOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v15

    .line 52
    .local v15, "offset":J
    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v14, v11, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x23a8b566

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v4, v13

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 83
    :cond_3
    move-object v2, v6

    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    const/4 v7, 0x0

    .line 52
    .local v7, "$i$a$-cache-BrightnessMirrorKt$BrightnessMirror$1":I
    new-instance v2, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$1$1;

    invoke-direct {v2, v10}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    .end local v7    # "$i$a$-cache-BrightnessMirrorKt$BrightnessMirror$1":I
    nop

    .line 81
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    nop

    .line 79
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 78
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 52
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .line 84
    .local v18, "$i$f$Box":I
    const v1, 0x2bb5b5d7

    const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 85
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 86
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v6, 0x0

    .line 89
    .local v6, "propagateMinConstraints$iv":Z
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 90
    move/from16 v19, v1

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 91
    .local v20, "$i$f$Layout":I
    const v1, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 92
    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 93
    .local v21, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 94
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 96
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    shl-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x380

    move-object/from16 p3, v0

    .end local v0    # "isShowing$delegate":Landroidx/compose/runtime/State;
    .local p3, "isShowing$delegate":Landroidx/compose/runtime/State;
    const/4 v0, 0x6

    or-int/2addr v2, v0

    .line 95
    move/from16 v22, v2

    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 97
    .local v23, "$i$f$ReusableComposeNode":I
    const v2, -0x2942ffcf

    const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 103
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    :goto_5
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 110
    .local v25, "$i$f$set-impl":I
    move-object/from16 v27, v0

    .local v27, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 111
    .local v28, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_8

    move/from16 v29, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v3, v27

    goto :goto_7

    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_8
    move/from16 v29, v2

    move-object/from16 v30, v3

    .line 112
    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    .end local v27    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    :goto_7
    nop

    .line 110
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 115
    nop

    .line 116
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    nop

    .line 105
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 118
    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v13

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v3, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 119
    .local v25, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x7ff519f7    # -1.000876E-39f

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v24, 0x6

    or-int/lit8 v27, v2, 0x6

    .local v27, "$changed":I
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$BrightnessMirror_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object v1, v3

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 53
    .local v28, "$i$a$-Box-BrightnessMirrorKt$BrightnessMirror$2":I
    move/from16 v29, v0

    .end local v0    # "$changed$iv":I
    .local v29, "$changed$iv":I
    new-instance v0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;

    move-object v8, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move-object v1, v0

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v31, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v32, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-wide v3, v15

    move-object/from16 v33, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v5, v12

    move/from16 v34, v6

    .end local v6    # "propagateMinConstraints$iv":Z
    .local v34, "propagateMinConstraints$iv":Z
    move-object/from16 v6, p0

    move-object/from16 v35, v7

    const/4 v9, 0x1

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v35, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;JLandroidx/compose/runtime/State;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V

    const/16 v1, 0x36

    const v3, 0x3742a93e

    invoke-static {v3, v9, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsThemeKt;->QuickSettingsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 75
    nop

    .line 119
    .end local v2    # "$this$BrightnessMirror_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$changed":I
    .end local v28    # "$i$a$-Box-BrightnessMirrorKt$BrightnessMirror$2":I
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 118
    .end local v25    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v29    # "$changed$iv":I
    .end local v32    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 97
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    nop

    .line 91
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    nop

    .line 84
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v31    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    nop

    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Box":I
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "propagateMinConstraints$iv":Z
    .end local v35    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$3;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$3;-><init>(Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Landroidx/compose/ui/Modifier;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 76
    :cond_a
    return-void
.end method

.method private static final BrightnessMirror$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isShowing$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    return v0
.end method

.method private static final BrightnessMirror$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$mirrorAlpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 44
    nop

    .line 45
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 45
    return v0
.end method

.method private static final BrightnessMirror$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;
    .locals 4
    .param p0, "$mirrorOffsetAndSize$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;",
            ">;)",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;"
        }
    .end annotation

    .line 49
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    .line 49
    return-object v0
.end method

.method public static final synthetic access$BrightnessMirror$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$mirrorAlpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt;->BrightnessMirror$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$BrightnessMirror$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;
    .locals 1
    .param p0, "$mirrorOffsetAndSize$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt;->BrightnessMirror$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    move-result-object v0

    return-object v0
.end method
