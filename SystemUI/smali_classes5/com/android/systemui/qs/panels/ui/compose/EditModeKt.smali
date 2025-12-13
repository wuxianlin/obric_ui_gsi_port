.class public final Lcom/android/systemui/qs/panels/ui/compose/EditModeKt;
.super Ljava/lang/Object;
.source "EditMode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditMode.kt\ncom/android/systemui/qs/panels/ui/compose/EditModeKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,49:1\n85#2:50\n82#2,6:51\n88#2:85\n92#2:89\n78#3,6:57\n85#3,4:72\n89#3,2:82\n93#3:88\n368#4,9:63\n377#4:84\n378#4,2:86\n4032#5,6:76\n81#6:90\n81#6:91\n*S KotlinDebug\n*F\n+ 1 EditMode.kt\ncom/android/systemui/qs/panels/ui/compose/EditModeKt\n*L\n40#1:50\n40#1:51,6\n40#1:85\n40#1:89\n40#1:57,6\n40#1:72,4\n40#1:82,2\n40#1:88\n40#1:63,9\n40#1:84\n40#1:86,2\n40#1:76,6\n33#1:90\n34#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "EditMode",
        "",
        "viewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "gridLayout",
        "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
        "tiles",
        "",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;"
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
.method public static final EditMode(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0, "viewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "viewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const v2, 0x3c4aff9a

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, p3

    .local v12, "$dirty":I
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 31
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v13, v3

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 32
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v13, p1

    .line 31
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    const/4 v3, -0x1

    const-string v4, "com.android.systemui.qs.panels.ui.compose.EditMode (EditMode.kt:31)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->getGridLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 34
    .local v2, "gridLayout$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->getTiles()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v9, 0x38

    const/16 v10, 0xe

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 36
    .local v3, "tiles$delegate":Landroidx/compose/runtime/State;
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v4, v11, v6, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$2;

    invoke-direct {v5, v0}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$2;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    invoke-static {v4, v5, v11, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 40
    nop

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$f$Column":I
    const v8, -0x1cd0f17e

    const-string v9, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 51
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 52
    .local v8, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 55
    .local v9, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 56
    nop

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 57
    .local v15, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 58
    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 59
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 60
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p2, v5

    .end local v5    # "$i$f$Column":I
    .local p2, "$i$f$Column":I
    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 62
    .local v5, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v8

    .end local v8    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v17, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shl-int/lit8 v8, v14, 0x6

    and-int/lit16 v8, v8, 0x380

    const/16 v18, 0x6

    or-int/lit8 v8, v8, 0x6

    .line 61
    nop

    .local v8, "$changed$iv$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 63
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v19, v9

    .end local v9    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v19, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const v9, -0x2942ffcf

    move/from16 v20, v12

    .end local v12    # "$dirty":I
    .local v20, "$dirty":I
    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 64
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 65
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 66
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 67
    move-object/from16 v9, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 69
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v9, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 71
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 72
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 76
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v12

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 77
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_5

    move-object/from16 v25, v7

    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v25, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v10

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v10, v23

    goto :goto_3

    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_5
    move-object/from16 v25, v7

    move-object/from16 v26, v10

    .line 78
    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    :goto_3
    nop

    .line 76
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 81
    nop

    .line 82
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    nop

    .line 71
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 84
    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v9, v11

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 85
    .local v10, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v12, -0x16f088b9

    move-object/from16 v18, v5

    .end local v5    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v5, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v21, 0x6

    or-int/lit8 v12, v12, 0x6

    .local v12, "$changed":I
    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    .local v5, "$this$EditMode_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v32, v9

    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 41
    .local v21, "$i$a$-Column-EditModeKt$EditMode$3":I
    invoke-static {v2}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt;->EditMode$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    move-result-object v27

    .line 42
    invoke-static {v3}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt;->EditMode$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v28

    .line 43
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v29, v23

    check-cast v29, Landroidx/compose/ui/Modifier;

    .line 44
    move-object/from16 p1, v2

    .end local v2    # "gridLayout$delegate":Landroidx/compose/runtime/State;
    .local p1, "gridLayout$delegate":Landroidx/compose/runtime/State;
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v30, v2

    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 45
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v31, v2

    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 41
    const/16 v33, 0x38

    invoke-interface/range {v27 .. v33}, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;->EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 47
    nop

    .line 85
    .end local v5    # "$this$EditMode_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v12    # "$changed":I
    .end local v21    # "$i$a$-Column-EditModeKt$EditMode$3":I
    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    .end local v7    # "$changed$iv":I
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 86
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 63
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    nop

    .line 57
    .end local v8    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    nop

    .line 50
    .end local v6    # "compositeKeyHash$iv$iv":I
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v18    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    nop

    .end local v4    # "$changed$iv":I
    .end local v17    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v19    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p2    # "$i$f$Column":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$4;

    move/from16 v5, p3

    invoke-direct {v4, v0, v13, v5, v1}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$4;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_7
    move/from16 v5, p3

    .line 48
    :goto_4
    return-void
.end method

.method private static final EditMode$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/compose/GridLayout;
    .locals 4
    .param p0, "$gridLayout$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;)",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    .line 33
    return-object v0
.end method

.method private static final EditMode$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$tiles$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 34
    return-object v0
.end method
