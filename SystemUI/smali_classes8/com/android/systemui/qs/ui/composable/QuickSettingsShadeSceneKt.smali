.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt;
.super Ljava/lang/Object;
.source "QuickSettingsShadeScene.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSettingsShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettingsShadeScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,182:1\n71#2:183\n67#2,7:184\n74#2:219\n78#2:223\n78#3,6:191\n85#3,4:206\n89#3,2:216\n93#3:222\n78#3,6:227\n85#3,4:242\n89#3,2:252\n93#3:258\n368#4,9:197\n377#4:218\n378#4,2:220\n368#4,9:233\n377#4:254\n378#4,2:256\n4032#5,6:210\n4032#5,6:246\n85#6,3:224\n88#6:255\n92#6:259\n81#7:260\n*S KotlinDebug\n*F\n+ 1 QuickSettingsShadeScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt\n*L\n112#1:183\n112#1:184,7\n112#1:219\n112#1:223\n112#1:191,6\n112#1:206,4\n112#1:216,2\n112#1:222\n143#1:227,6\n143#1:242,4\n143#1:252,2\n143#1:258\n112#1:197,9\n112#1:218\n112#1:220,2\n143#1:233,9\n143#1:254\n143#1:256,2\n112#1:210,6\n143#1:246,6\n143#1:224,3\n143#1:255\n143#1:259\n110#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "QuickSettingsLayout",
        "",
        "viewModel",
        "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ShadeBody",
        "(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "isEditing",
        ""
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
.method private static final QuickSettingsLayout(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0, "viewModel"    # Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 142
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x48cb55cf

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_0

    .line 141
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 142
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v5, p1

    .line 141
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 142
    const/4 v6, -0x1

    const-string v7, "com.android.systemui.qs.ui.composable.QuickSettingsLayout (QuickSettingsShadeScene.kt:141)"

    invoke-static {v3, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v6, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

    invoke-virtual {v6}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->getPadding-D9Ej5fM()F

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    .line 145
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 146
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

    invoke-virtual {v11}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->getPadding-D9Ej5fM()F

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 143
    const/16 v11, 0x1b0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 224
    .local v12, "$i$f$Column":I
    const v13, -0x1cd0f17e

    const-string v14, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 225
    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    shr-int/lit8 v13, v11, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v3, v6, v4, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 226
    nop

    .local v6, "$changed$iv$iv":I
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 228
    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 229
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 230
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 232
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v7, v6, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    .line 231
    move-object/from16 v17, v16

    .local v7, "$changed$iv$iv$iv":I
    .local v17, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 233
    .local v16, "$i$f$ReusableComposeNode":I
    const v8, -0x2942ffcf

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 237
    move-object/from16 v8, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 239
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v8, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 241
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 242
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v20, v6

    .end local v6    # "$changed$iv$iv":I
    .local v20, "$changed$iv$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 246
    .local v19, "$i$f$set-impl":I
    move-object/from16 v21, v9

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 247
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_5

    move-object/from16 v23, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v23, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v8, v21

    goto :goto_3

    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    .line 248
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    :goto_3
    nop

    .line 246
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 251
    nop

    .line 252
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    nop

    .line 241
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 254
    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v6, v4

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v9, -0x16f088b9

    move/from16 v17, v3

    .end local v3    # "$changed$iv":I
    .local v17, "$changed$iv":I
    const-string v3, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v9, v11, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$QuickSettingsLayout_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v19, v6

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 149
    .local v21, "$i$a$-Column-QuickSettingsShadeSceneKt$QuickSettingsLayout$1":I
    move-object/from16 v22, v3

    .end local v3    # "$this$QuickSettingsLayout_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .local v22, "$this$QuickSettingsLayout_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->getBrightnessSliderViewModel()Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    move-result-object v3

    .line 151
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v38, v7

    .end local v7    # "$changed$iv$iv$iv":I
    .local v38, "$changed$iv$iv$iv":I
    move-object/from16 v7, v25

    check-cast v7, Landroidx/compose/ui/Modifier;

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v41, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .end local v8    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v9    # "$changed":I
    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v39, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v40, "$changed":I
    .local v41, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v7, v10, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 152
    sget-object v8, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

    invoke-virtual {v8}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->getBrightnessSliderHeight-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 148
    const/16 v8, 0x38

    move-object/from16 v9, v19

    const/4 v10, 0x0

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v7, v9, v8, v10}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSliderContainer(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->getTileGridViewModel()Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    move-result-object v3

    .line 157
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move/from16 p2, v11

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .end local v11    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-static {v7, v11, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v18, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

    move/from16 v19, v12

    .end local v12    # "$i$f$Column":I
    .local v19, "$i$f$Column":I
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->getGridMaxHeight-D9Ej5fM()F

    move-result v12

    invoke-static {v7, v11, v12, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 154
    const/16 v8, 0x38

    const/4 v10, 0x0

    invoke-static {v3, v7, v9, v8, v10}, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt;->TileGrid(Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 159
    new-instance v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$QuickSettingsLayout$1$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$QuickSettingsLayout$1$1;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;)V

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function0;

    sget-object v3, Lcom/android/systemui/qs/ui/composable/ComposableSingletons$QuickSettingsShadeSceneKt;->INSTANCE:Lcom/android/systemui/qs/ui/composable/ComposableSingletons$QuickSettingsShadeSceneKt;

    invoke-virtual {v3}, Lcom/android/systemui/qs/ui/composable/ComposableSingletons$QuickSettingsShadeSceneKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v34

    const/high16 v36, 0x30000000

    const/16 v37, 0x1fe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v9

    invoke-static/range {v25 .. v37}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 164
    nop

    .line 255
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Column-QuickSettingsShadeSceneKt$QuickSettingsLayout$1":I
    .end local v22    # "$this$QuickSettingsLayout_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v40    # "$changed":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$changed$iv":I
    .end local v39    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 233
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 257
    nop

    .line 227
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v38    # "$changed$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    nop

    .line 224
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "compositeKeyHash$iv$iv":I
    .end local v20    # "$changed$iv$iv":I
    .end local v41    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    nop

    .end local v19    # "$i$f$Column":I
    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p2    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v6, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$QuickSettingsLayout$2;

    invoke-direct {v6, v0, v5, v1, v2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$QuickSettingsLayout$2;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 165
    :cond_7
    return-void
.end method

.method private static final ShadeBody(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0, "viewModel"    # Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 109
    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6e0ef505

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.qs.ui.composable.ShadeBody (QuickSettingsShadeScene.kt:108)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->getEditModeViewModel()Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 112
    .local v2, "isEditing$delegate":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    move v4, v3

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 184
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 185
    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 186
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 189
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 190
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .line 191
    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 192
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 193
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 194
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 196
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move/from16 p1, v5

    .end local v5    # "$i$f$Box":I
    .local p1, "$i$f$Box":I
    shl-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 195
    nop

    .local v5, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 197
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v17, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v6, -0x2942ffcf

    move-object/from16 v18, v7

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v18, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 199
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 201
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    :goto_0
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 206
    .local v7, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v20, v7

    .end local v7    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 210
    .local v19, "$i$f$set-impl":I
    move-object/from16 v21, v6

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 211
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_4

    move/from16 v23, v8

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v23, "propagateMinConstraints$iv":Z
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v9, v21

    goto :goto_2

    .end local v23    # "propagateMinConstraints$iv":Z
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "propagateMinConstraints$iv":Z
    .restart local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_4
    move/from16 v23, v8

    move-object/from16 v24, v9

    .line 212
    .end local v8    # "propagateMinConstraints$iv":Z
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v23    # "propagateMinConstraints$iv":Z
    .restart local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    :goto_2
    nop

    .line 210
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 215
    nop

    .line 216
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    nop

    .line 205
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 218
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v7, v10

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, -0x7ff519f7    # -1.000876E-39f

    move/from16 v19, v3

    .end local v3    # "compositeKeyHash$iv$iv":I
    .local v19, "compositeKeyHash$iv$iv":I
    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$ShadeBody_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v7

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 115
    .local v21, "$i$a$-Box-QuickSettingsShadeSceneKt$ShadeBody$1":I
    invoke-static {v2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt;->ShadeBody$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v22

    move-object/from16 v34, v3

    .end local v3    # "$this$ShadeBody_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$ShadeBody_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const/4 v3, 0x1

    xor-int/lit8 v25, v22, 0x1

    .line 116
    sget-object v22, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;

    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->getQuickSettingsLayoutEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object v27

    .line 117
    sget-object v22, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;

    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->getQuickSettingsLayoutExit()Landroidx/compose/animation/ExitTransition;

    move-result-object v28

    .line 118
    new-instance v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$1$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$1$1;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;)V

    move/from16 v35, v4

    .end local v4    # "$changed$iv":I
    .local v35, "$changed$iv":I
    const v4, -0x2b58821d

    move/from16 v36, v5

    .end local v5    # "$changed$iv$iv$iv":I
    .local v36, "$changed$iv$iv$iv":I
    const/16 v5, 0x36

    move/from16 v37, v6

    move-object/from16 v6, v20

    move/from16 v20, v8

    const/4 v8, 0x1

    .end local v8    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v37, "$changed$iv":I
    invoke-static {v4, v8, v3, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function3;

    .line 114
    const/16 v26, 0x0

    const/16 v29, 0x0

    const v32, 0x30d80

    const/16 v33, 0x12

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v33}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 126
    invoke-static {v2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt;->ShadeBody$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v25

    .line 127
    sget-object v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;

    invoke-virtual {v3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->getQuickSettingsEditorEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object v27

    .line 128
    sget-object v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;

    invoke-virtual {v3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->getQuickSettingsEditorExit()Landroidx/compose/animation/ExitTransition;

    move-result-object v28

    .line 129
    new-instance v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$1$2;

    invoke-direct {v3, v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$1$2;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;)V

    const v4, -0x61599f26

    const/4 v8, 0x1

    invoke-static {v4, v8, v3, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function3;

    .line 125
    invoke-static/range {v25 .. v33}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 135
    nop

    .line 219
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed":I
    .end local v21    # "$i$a$-Box-QuickSettingsShadeSceneKt$ShadeBody$1":I
    .end local v34    # "$this$ShadeBody_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 218
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v37    # "$changed$iv":I
    nop

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 197
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 221
    nop

    .line 191
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v36    # "$changed$iv$iv$iv":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    nop

    .line 183
    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "compositeKeyHash$iv$iv":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    nop

    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v23    # "propagateMinConstraints$iv":Z
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "$changed$iv":I
    .end local p1    # "$i$f$Box":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$2;

    invoke-direct {v4, v0, v1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt$ShadeBody$2;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 136
    :cond_6
    return-void
.end method

.method private static final ShadeBody$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isEditing$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 260
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

    .line 110
    return v0
.end method

.method public static final synthetic access$QuickSettingsLayout(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "viewModel"    # Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .param p4, "$default"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt;->QuickSettingsLayout(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ShadeBody(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "viewModel"    # Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt;->ShadeBody(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
