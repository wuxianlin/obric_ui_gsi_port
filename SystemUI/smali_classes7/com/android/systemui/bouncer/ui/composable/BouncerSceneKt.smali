.class public final Lcom/android/systemui/bouncer/ui/composable/BouncerSceneKt;
.super Ljava/lang/Object;
.source "BouncerScene.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerScene.kt\ncom/android/systemui/bouncer/ui/composable/BouncerSceneKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,92:1\n71#2:93\n68#2,6:94\n74#2:128\n78#2:138\n78#3,6:100\n85#3,4:115\n89#3,2:125\n93#3:137\n368#4,9:106\n377#4:127\n378#4,2:135\n4032#5,6:119\n1223#6,6:129\n*S KotlinDebug\n*F\n+ 1 BouncerScene.kt\ncom/android/systemui/bouncer/ui/composable/BouncerSceneKt\n*L\n76#1:93\n76#1:94,6\n76#1:128\n76#1:138\n76#1:100,6\n76#1:115,4\n76#1:125,2\n76#1:137\n76#1:106,9\n76#1:127\n76#1:135,2\n76#1:119,6\n77#1:129,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "BouncerScene",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "viewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;",
        "dialogFactory",
        "Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.method private static final BouncerScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0, "$this$BouncerScene"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p2, "dialogFactory"    # Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 73
    move-object/from16 v7, p0

    const v0, -0x7efe8ebb

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p5

    .local v9, "$dirty":I
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v10, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 73
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v10, p3

    .line 72
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.BouncerScene (BouncerScene.kt:72)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_1
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v8, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v11

    .local v11, "backgroundColor":J
    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 76
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$f$Box":I
    const v2, 0x2bb5b5d7

    const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 94
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 95
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v3, 0x0

    .line 98
    .local v3, "propagateMinConstraints$iv":Z
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 99
    nop

    .local v5, "$changed$iv$iv":I
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101
    const/4 v13, 0x0

    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 102
    .local v14, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 103
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 105
    .local v13, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move/from16 p4, v1

    .end local v1    # "$i$f$Box":I
    .local p4, "$i$f$Box":I
    shl-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 104
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v17, v16

    .local v17, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 106
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v18, v2

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v18, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v2, -0x2942ffcf

    move/from16 v19, v3

    .end local v3    # "propagateMinConstraints$iv":Z
    .local v19, "propagateMinConstraints$iv":Z
    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    move-object/from16 v2, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 112
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v2, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 115
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 119
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v3

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 120
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_5

    move-object/from16 v24, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v25, v5

    .end local v5    # "$changed$iv$iv":I
    .local v25, "$changed$iv$iv":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v5, v22

    goto :goto_3

    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "$changed$iv$iv":I
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "$changed$iv$iv":I
    :cond_5
    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 121
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "$changed$iv$iv":I
    .restart local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v25    # "$changed$iv$iv":I
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    :goto_3
    nop

    .line 119
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 124
    nop

    .line 125
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    nop

    .line 114
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 127
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v3, v8

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x7ff519f7    # -1.000876E-39f

    move/from16 v17, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$BouncerScene_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v3

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 77
    .local v22, "$i$a$-Box-BouncerSceneKt$BouncerScene$1":I
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v32, v0

    .end local v0    # "$changed$iv":I
    .local v32, "$changed$iv":I
    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v23, Lcom/android/systemui/bouncer/ui/composable/Bouncer$Elements;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/Bouncer$Elements;

    move-object/from16 v33, v1

    .end local v1    # "$this$BouncerScene_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v33, "$this$BouncerScene_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    invoke-virtual/range {v23 .. v23}, Lcom/android/systemui/bouncer/ui/composable/Bouncer$Elements;->getBackground()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v23, v2

    .end local v2    # "$changed$iv":I
    .local v23, "$changed$iv":I
    const/4 v2, 0x1

    move/from16 v34, v4

    .end local v4    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v34, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x127a3b02

    move-object/from16 v2, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    .local v1, "invalid$iv":Z
    .local v20, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 129
    .local v28, "$i$f$cache":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 130
    .local v30, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_7

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v35, v1

    .end local v1    # "invalid$iv":Z
    .local v35, "invalid$iv":Z
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6

    goto :goto_4

    .line 134
    :cond_6
    move-object v1, v4

    move-object/from16 v31, v1

    move-object/from16 v4, v20

    goto :goto_5

    .line 130
    .end local v35    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_7
    move/from16 v35, v1

    .line 131
    .end local v1    # "invalid$iv":Z
    .restart local v35    # "invalid$iv":Z
    :goto_4
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-cache-BouncerSceneKt$BouncerScene$1$1":I
    move/from16 v31, v1

    .end local v1    # "$i$a$-cache-BouncerSceneKt$BouncerScene$1$1":I
    .local v31, "$i$a$-cache-BouncerSceneKt$BouncerScene$1$1":I
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/BouncerSceneKt$BouncerScene$1$1$1;

    invoke-direct {v1, v11, v12}, Lcom/android/systemui/bouncer/ui/composable/BouncerSceneKt$BouncerScene$1$1$1;-><init>(J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 131
    .end local v31    # "$i$a$-cache-BouncerSceneKt$BouncerScene$1$1":I
    nop

    .line 132
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v31, v4

    move-object/from16 v4, v20

    .end local v20    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v31, "it$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    nop

    .line 130
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 129
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v31    # "it$iv":Ljava/lang/Object;
    nop

    .line 77
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$f$cache":I
    .end local v35    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84
    nop

    .line 85
    nop

    .line 87
    nop

    .line 86
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const-string v1, "bouncer_root"

    invoke-static {v0, v1}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/android/systemui/bouncer/ui/composable/Bouncer$Elements;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/Bouncer$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/composable/Bouncer$Elements;->getContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 88
    move/from16 p3, v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v5    # "$changed":I
    .local p3, "$changed":I
    invoke-static {v0, v5, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v30, v0, 0x8

    .line 83
    const/16 v31, 0x0

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v29, v2

    invoke-static/range {v26 .. v31}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->BouncerContent(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 90
    nop

    .line 128
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Box-BouncerSceneKt$BouncerScene$1":I
    .end local v33    # "$this$BouncerScene_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local p3    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$changed$iv":I
    .end local v34    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 106
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    nop

    .line 100
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 137
    nop

    .line 93
    .end local v6    # "$i$f$Layout":I
    .end local v13    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v14    # "compositeKeyHash$iv$iv":I
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v25    # "$changed$iv$iv":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 138
    nop

    .end local v18    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v19    # "propagateMinConstraints$iv":Z
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v32    # "$changed$iv":I
    .end local p4    # "$i$f$Box":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v14, Lcom/android/systemui/bouncer/ui/composable/BouncerSceneKt$BouncerScene$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerSceneKt$BouncerScene$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 91
    :cond_9
    return-void
.end method

.method public static final synthetic access$BouncerScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p2, "dialogFactory"    # Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/bouncer/ui/composable/BouncerSceneKt;->BouncerScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
