.class public final Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;
.super Ljava/lang/Object;
.source "EnableWidgetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnableWidgetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableWidgetDialog.kt\ncom/android/systemui/communal/ui/compose/EnableWidgetDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,144:1\n1223#2,6:145\n77#3:151\n77#3:153\n77#3:263\n148#4:152\n148#4:154\n148#4:191\n148#4:227\n148#4:268\n148#4:339\n148#4:340\n71#5:155\n68#5,6:156\n74#5:190\n71#5:228\n69#5,5:229\n74#5:262\n78#5:267\n71#5:269\n69#5,5:270\n74#5:303\n78#5:348\n78#5:356\n78#6,6:162\n85#6,4:177\n89#6,2:187\n78#6,6:198\n85#6,4:213\n89#6,2:223\n78#6,6:234\n85#6,4:249\n89#6,2:259\n93#6:266\n78#6,6:275\n85#6,4:290\n89#6,2:300\n78#6,6:310\n85#6,4:325\n89#6,2:335\n93#6:343\n93#6:347\n93#6:351\n93#6:355\n368#7,9:168\n377#7:189\n368#7,9:204\n377#7:225\n368#7,9:240\n377#7:261\n378#7,2:264\n368#7,9:281\n377#7:302\n368#7,9:316\n377#7:337\n378#7,2:341\n378#7,2:345\n378#7,2:349\n378#7,2:353\n4032#8,6:181\n4032#8,6:217\n4032#8,6:253\n4032#8,6:294\n4032#8,6:329\n85#9:192\n83#9,5:193\n88#9:226\n92#9:352\n98#10:304\n96#10,5:305\n101#10:338\n105#10:344\n81#11:357\n107#11,2:358\n*S KotlinDebug\n*F\n+ 1 EnableWidgetDialog.kt\ncom/android/systemui/communal/ui/compose/EnableWidgetDialogKt\n*L\n60#1:145,6\n61#1:151\n96#1:153\n109#1:263\n95#1:152\n96#1:154\n100#1:191\n103#1:227\n116#1:268\n124#1:339\n132#1:340\n93#1:155\n93#1:156,6\n93#1:190\n102#1:228\n102#1:229,5\n102#1:262\n102#1:267\n115#1:269\n115#1:270,5\n115#1:303\n115#1:348\n93#1:356\n93#1:162,6\n93#1:177,4\n93#1:187,2\n98#1:198,6\n98#1:213,4\n98#1:223,2\n102#1:234,6\n102#1:249,4\n102#1:259,2\n102#1:266\n115#1:275,6\n115#1:290,4\n115#1:300,2\n119#1:310,6\n119#1:325,4\n119#1:335,2\n119#1:343\n115#1:347\n98#1:351\n93#1:355\n93#1:168,9\n93#1:189\n98#1:204,9\n98#1:225\n102#1:240,9\n102#1:261\n102#1:264,2\n115#1:281,9\n115#1:302\n119#1:316,9\n119#1:337\n119#1:341,2\n115#1:345,2\n98#1:349,2\n93#1:353,2\n93#1:181,6\n98#1:217,6\n102#1:253,6\n115#1:294,6\n119#1:329,6\n98#1:192\n98#1:193,5\n98#1:226\n98#1:352\n119#1:304\n119#1:305,5\n119#1:338\n119#1:344\n60#1:357\n60#1:358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0003\u00a2\u0006\u0002\u0010\u0008\u001aI\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u008a\u008e\u0002"
    }
    d2 = {
        "DialogComposable",
        "",
        "title",
        "",
        "positiveButtonText",
        "onConfirm",
        "Lkotlin/Function0;",
        "onCancel",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "EnableWidgetDialog",
        "isEnableWidgetDialogVisible",
        "",
        "dialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
        "(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;"
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
.method private static final DialogComposable(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 104
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "positiveButtonText"    # Ljava/lang/String;
    .param p2, "onConfirm"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 92
    move-object/from16 v6, p1

    move/from16 v7, p5

    const v0, -0x360e8153

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v1, v9

    goto :goto_6

    :cond_7
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v9, v1, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    .line 143
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v80, v8

    goto/16 :goto_17

    .line 92
    :cond_9
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v10, "com.android.systemui.communal.ui.compose.DialogComposable (EnableWidgetDialog.kt:91)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v9, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 95
    const/16 v0, 0x12

    .local v0, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$f$getDp":I
    int-to-float v11, v0

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 95
    .end local v0    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 152
    .restart local v10    # "$i$f$getDp":I
    int-to-float v11, v0

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    .line 95
    .end local v0    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 153
    .local v12, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    check-cast v16, Lcom/android/compose/theme/AndroidColorScheme;

    .line 96
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/theme/AndroidColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide v10

    const/16 v12, 0x1c

    .local v12, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 154
    .local v16, "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 96
    .end local v12    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 93
    const/4 v14, 0x0

    move/from16 v34, v14

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v34, "$changed$iv":I
    const/16 v35, 0x0

    .line 155
    .local v35, "$i$f$Box":I
    const v10, 0x2bb5b5d7

    const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 156
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 157
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 160
    .local v10, "propagateMinConstraints$iv":Z
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v34, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 161
    move/from16 v37, v18

    .local v37, "$changed$iv$iv":I
    const/16 v38, 0x0

    .line 162
    .local v38, "$i$f$Layout":I
    move/from16 v18, v10

    .end local v10    # "propagateMinConstraints$iv":Z
    .local v18, "propagateMinConstraints$iv":Z
    const v10, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 163
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v39

    .line 164
    .local v39, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 165
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 167
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    shl-int/lit8 v15, v37, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    .line 166
    move/from16 v40, v15

    .local v40, "$changed$iv$iv$iv":I
    move-object/from16 v15, v21

    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v41, 0x0

    .line 168
    .local v41, "$i$f$ReusableComposeNode":I
    move-object/from16 v42, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v42, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v0, -0x2942ffcf

    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 170
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 172
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 174
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 177
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 181
    .local v24, "$i$f$set-impl":I
    move-object/from16 v25, v0

    .local v25, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 182
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_e

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v7, v25

    goto :goto_a

    .line 183
    :cond_e
    :goto_9
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    :goto_a
    nop

    .line 181
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 186
    nop

    .line 187
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    nop

    .line 176
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 189
    shr-int/lit8 v0, v40, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v4, v8

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, -0x7ff519f7    # -1.000876E-39f

    move-object/from16 v24, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const-string v15, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v21, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v25, v34, 0x6

    and-int/lit8 v25, v25, 0x70

    or-int/lit8 v44, v25, 0x6

    .local v44, "$changed":I
    check-cast v21, Landroidx/compose/foundation/layout/BoxScope;

    .local v21, "$this$DialogComposable_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v45, v4

    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v46, v21

    .end local v21    # "$this$DialogComposable_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local v46, "$this$DialogComposable_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v47, 0x0

    .line 99
    .local v47, "$i$a$-Box-EnableWidgetDialogKt$DialogComposable$1":I
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v7, v21

    check-cast v7, Landroidx/compose/ui/Modifier;

    move/from16 v49, v0

    move/from16 v50, v5

    move-object/from16 v51, v9

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .end local v0    # "$changed$iv":I
    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "$changed$iv":I
    .local v50, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v51, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v7, v5, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 100
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0x14

    .local v5, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 191
    .local v9, "$i$f$getDp":I
    move/from16 v21, v9

    .end local v9    # "$i$f$getDp":I
    .local v21, "$i$f$getDp":I
    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 100
    .end local v5    # "$this$dp$iv":I
    .end local v21    # "$i$f$getDp":I
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 98
    const/16 v5, 0x36

    move/from16 v52, v5

    .local v0, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v52, "$changed$iv":I
    const/16 v53, 0x0

    .line 192
    .local v53, "$i$f$Column":I
    const v9, -0x1cd0f17e

    const-string v5, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    move-object/from16 v25, v14

    move-object/from16 v14, v45

    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 193
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 196
    .local v5, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v52, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v21, v52, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v9, v9, v21

    invoke-static {v0, v5, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v21, v52, 0x3

    and-int/lit8 v21, v21, 0x70

    .line 197
    move/from16 v45, v21

    .local v45, "$changed$iv$iv":I
    const/16 v55, 0x0

    .line 198
    .local v55, "$i$f$Layout":I
    move-object/from16 v56, v0

    const v0, -0x4ee9b9da

    .end local v0    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v56, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v57

    .line 200
    .local v57, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 201
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v26, v10

    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v26, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 203
    .restart local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v58, v5

    .end local v5    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v58, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shl-int/lit8 v5, v45, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 202
    nop

    .local v5, "$changed$iv$iv$iv":I
    move-object/from16 v59, v21

    .local v59, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v60, 0x0

    .line 204
    .local v60, "$i$f$ReusableComposeNode":I
    move-object/from16 v61, v7

    const v7, -0x2942ffcf

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v61, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 206
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 207
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 208
    move-object/from16 v7, v59

    .end local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 210
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_10
    move-object/from16 v7, v59

    .end local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 212
    :goto_b
    move-object/from16 v59, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 213
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v12

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v28, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .local v12, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 217
    .local v27, "$i$f$set-impl":I
    move-object/from16 v29, v7

    .local v29, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 218
    .local v30, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_12

    move-object/from16 v62, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v62, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v63, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v63, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v9, v29

    goto :goto_d

    .end local v62    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_12
    move-object/from16 v62, v0

    move-object/from16 v63, v9

    .line 219
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v62    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_c
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, v29

    .end local v29    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    :goto_d
    nop

    .line 217
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 222
    nop

    .line 223
    .end local v12    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    nop

    .line 212
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 225
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v7, v14

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v64, 0x0

    .line 226
    .local v64, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v9, -0x16f088b9

    const-string v12, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v12, v52, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v65, v12, 0x6

    .local v65, "$changed":I
    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    .local v9, "$this$DialogComposable_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v12, v7

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v66, v9

    .end local v9    # "$this$DialogComposable_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    .local v66, "$this$DialogComposable_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v67, 0x0

    .line 103
    .local v67, "$i$a$-Column-EnableWidgetDialogKt$DialogComposable$1$1":I
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    move/from16 v68, v0

    .end local v0    # "$changed$iv":I
    .local v68, "$changed$iv":I
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/16 v21, 0x0

    .line 227
    .local v21, "$i$f$getDp":I
    move/from16 v69, v5

    .end local v5    # "$changed$iv$iv$iv":I
    .local v69, "$changed$iv$iv$iv":I
    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 103
    .end local v0    # "$this$dp$iv":I
    .end local v21    # "$i$f$getDp":I
    move-object/from16 p4, v10

    move-object/from16 v19, v14

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x0

    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    .local p4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9, v0, v14, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v14, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v10, v5, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 102
    const/16 v21, 0x36

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v36, v21

    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v36, "$changed$iv":I
    const/16 v70, 0x0

    .line 228
    .local v70, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 229
    const/4 v14, 0x0

    .line 232
    .local v14, "propagateMinConstraints$iv":Z
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v21, v36, 0x3

    and-int/lit8 v21, v21, 0x70

    .line 233
    move/from16 v72, v21

    .local v72, "$changed$iv$iv":I
    const/16 v73, 0x0

    .line 234
    .local v73, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 235
    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v74

    .line 236
    .local v74, "compositeKeyHash$iv$iv":I
    move-object/from16 v20, v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 237
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v33, v14

    .end local v14    # "propagateMinConstraints$iv":Z
    .local v33, "propagateMinConstraints$iv":Z
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 239
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    shl-int/lit8 v9, v72, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    .line 238
    move-object/from16 v76, v21

    .local v76, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v77, v9

    .local v77, "$changed$iv$iv$iv":I
    const/16 v78, 0x0

    .line 240
    .local v78, "$i$f$ReusableComposeNode":I
    const v9, -0x2942ffcf

    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 241
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 244
    move-object/from16 v9, v76

    .end local v76    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 246
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v76    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_14
    move-object/from16 v9, v76

    .end local v76    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 248
    :goto_e
    move-object/from16 v76, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v76, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 249
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v79, v5

    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v79, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v29, 0x0

    .line 253
    .local v29, "$i$f$set-impl":I
    move-object/from16 v30, v0

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 254
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v80

    if-nez v80, :cond_16

    move-object/from16 v80, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v80, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v81, v10

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v81, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v10, v30

    goto :goto_10

    .end local v80    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v81    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_16
    move-object/from16 v80, v9

    move-object/from16 v81, v10

    .line 255
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v80    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v81    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_f
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    :goto_10
    nop

    .line 253
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 258
    nop

    .line 259
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl":I
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    nop

    .line 248
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 261
    shr-int/lit8 v0, v77, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v5, v12

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v82, 0x0

    .line 262
    .local v82, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v36, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v83, v10, 0x6

    .local v83, "$changed":I
    check-cast v9, Landroidx/compose/foundation/layout/BoxScope;

    .local v9, "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object v10, v5

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v30, v10

    move-object/from16 v84, v9

    .end local v9    # "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v84, "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v85, 0x0

    .line 108
    .local v85, "$i$a$-Box-EnableWidgetDialogKt$DialogComposable$1$1$1":I
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v86, v0

    .end local v0    # "$changed$iv":I
    .local v86, "$changed$iv":I
    sget v0, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v10, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    .line 109
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/16 v21, 0x0

    .line 263
    .local v21, "$i$f$getCurrent":I
    move/from16 v31, v9

    const v9, 0x789c5f52

    .end local v9    # "$changed$iv":I
    .local v31, "$changed$iv":I
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$i$f$getCurrent":I
    .end local v31    # "$changed$iv":I
    check-cast v3, Lcom/android/compose/theme/AndroidColorScheme;

    .line 109
    invoke-virtual {v3}, Lcom/android/compose/theme/AndroidColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v87

    move-object v9, v11

    move-object v3, v12

    move-object/from16 v0, v28

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v11, v87

    .line 110
    sget-object v17, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v17

    .line 107
    nop

    .line 109
    nop

    .line 110
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v21

    .line 111
    nop

    .line 108
    and-int/lit8 v31, v1, 0xe

    .line 106
    const/16 v17, 0x0

    move-object/from16 v88, p4

    move-object/from16 v90, v10

    move-object/from16 v87, v26

    move-object/from16 v89, v81

    move/from16 v81, v18

    const/16 v18, 0x0

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "propagateMinConstraints$iv":Z
    .end local v26    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v81, "propagateMinConstraints$iv":Z
    .local v87, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v88, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v89, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v90, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v17

    const-wide/16 v26, 0x0

    move-object/from16 v95, v13

    move-object/from16 v96, v14

    move-object/from16 v93, v19

    move-object/from16 v97, v20

    move-object/from16 v75, v25

    move/from16 v94, v33

    const/16 v98, 0x0

    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "propagateMinConstraints$iv":Z
    .local v75, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v93, "$composer":Landroidx/compose/runtime/Composer;
    .local v94, "propagateMinConstraints$iv":Z
    .local v95, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v96, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-wide/from16 v13, v26

    const/16 v16, 0x0

    move-object/from16 v102, v15

    move-object/from16 v101, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v101, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v15, v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0xc00

    const v33, 0xddfa

    move-object/from16 p4, v0

    move-object v0, v9

    move-object/from16 v71, v80

    move-object/from16 v80, v8

    move/from16 v8, v98

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v71, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v80, "$composer":Landroidx/compose/runtime/Composer;
    .local p4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v9, p0

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 113
    nop

    .line 262
    .end local v83    # "$changed":I
    .end local v84    # "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .end local v85    # "$i$a$-Box-EnableWidgetDialogKt$DialogComposable$1$1$1":I
    .end local v90    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v82    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v86    # "$changed$iv":I
    nop

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 240
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 265
    nop

    .line 234
    .end local v71    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v77    # "$changed$iv$iv$iv":I
    .end local v78    # "$i$f$ReusableComposeNode":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 266
    nop

    .line 228
    .end local v72    # "$changed$iv$iv":I
    .end local v73    # "$i$f$Layout":I
    .end local v74    # "compositeKeyHash$iv$iv":I
    .end local v95    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v96    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 267
    nop

    .line 116
    .end local v36    # "$changed$iv":I
    .end local v70    # "$i$f$Box":I
    .end local v76    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v79    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v89    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v94    # "propagateMinConstraints$iv":Z
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/16 v5, 0xc

    .local v5, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 268
    .local v10, "$i$f$getDp":I
    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 116
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v8, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v5, v9, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 117
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 115
    const/16 v12, 0x36

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v22, v12

    .local v22, "$changed$iv":I
    move-object v14, v11

    .local v14, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v23, 0x0

    .line 269
    .local v23, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    .line 273
    .local v0, "propagateMinConstraints$iv":Z
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v22, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 274
    move/from16 v24, v11

    .local v24, "$changed$iv$iv":I
    const/16 v25, 0x0

    .line 275
    .local v25, "$i$f$Layout":I
    move-object/from16 v11, v97

    const v12, -0x4ee9b9da

    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 276
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v26

    .line 277
    .local v26, "compositeKeyHash$iv$iv":I
    move-object/from16 v16, v14

    .end local v14    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v16, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 278
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 280
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v12, v24, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x6

    .line 279
    move-object/from16 v27, v17

    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v28, v12

    .local v28, "$changed$iv$iv$iv":I
    const/16 v29, 0x0

    .line 281
    .local v29, "$i$f$ReusableComposeNode":I
    const v12, -0x2942ffcf

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 285
    move-object/from16 v12, v27

    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 287
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_18
    move-object/from16 v12, v27

    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 289
    :goto_11
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 290
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 294
    .local v18, "$i$f$set-impl":I
    move-object/from16 v19, v8

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 295
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_1a

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 v27, v0

    .end local v0    # "propagateMinConstraints$iv":Z
    .local v27, "propagateMinConstraints$iv":Z
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v15, v19

    goto :goto_13

    .end local v27    # "propagateMinConstraints$iv":Z
    .restart local v0    # "propagateMinConstraints$iv":Z
    :cond_1a
    move/from16 v27, v0

    .line 296
    .end local v0    # "propagateMinConstraints$iv":Z
    .restart local v27    # "propagateMinConstraints$iv":Z
    :goto_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v15, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    :goto_13
    nop

    .line 294
    .end local v15    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 299
    nop

    .line 300
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    nop

    .line 289
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 302
    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v8, v3

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 303
    .local v30, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v9, v102

    const v15, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v22, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v31, v15, 0x6

    .local v31, "$changed":I
    check-cast v9, Landroidx/compose/foundation/layout/BoxScope;

    .local v9, "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object v15, v8

    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v32, v9

    .end local v9    # "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v32, "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v33, 0x0

    .line 120
    .local v33, "$i$a$-Box-EnableWidgetDialogKt$DialogComposable$1$1$2":I
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    move/from16 v36, v0

    move-object/from16 v48, v5

    move-object/from16 v17, v14

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .end local v0    # "$changed$iv":I
    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v17, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v36    # "$changed$iv":I
    .local v48, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9, v0, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 121
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 119
    const/16 v9, 0x36

    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move/from16 v70, v9

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v70, "$changed$iv":I
    const/16 v71, 0x0

    .line 304
    .local v71, "$i$f$Row":I
    const v9, 0x2952b718

    const-string v14, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v15, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 305
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    .line 308
    .local v14, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v9, v70, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v18, v70, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v9, v9, v18

    invoke-static {v5, v14, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v70, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 309
    move/from16 v72, v18

    .restart local v72    # "$changed$iv$iv":I
    const/16 v73, 0x0

    .line 310
    .restart local v73    # "$i$f$Layout":I
    move-object/from16 v74, v5

    const v5, -0x4ee9b9da

    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v74, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 312
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 313
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v18, v14

    .end local v14    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v18, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 315
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v76, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v76    # "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v72, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 314
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v77, v19

    .local v77, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v78, 0x0

    .line 316
    .restart local v78    # "$i$f$ReusableComposeNode":I
    move-object/from16 v19, v10

    const v10, -0x2942ffcf

    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v19, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 320
    move-object/from16 v2, v77

    .end local v77    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 322
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v77    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1c
    move-object/from16 v2, v77

    .end local v77    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 325
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v43, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v43, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 329
    .local v21, "$i$f$set-impl":I
    move-object/from16 v77, v10

    .local v77, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v79, 0x0

    .line 330
    .local v79, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v82

    if-nez v82, :cond_1e

    move-object/from16 v82, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v82, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v83, v11

    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v83, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v11, v77

    goto :goto_16

    .end local v82    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v83    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1e
    move-object/from16 v82, v9

    move-object/from16 v83, v11

    .line 331
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v82    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v83    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v77

    .end local v77    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    :goto_16
    nop

    .line 329
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v79    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 334
    nop

    .line 335
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    nop

    .line 324
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 337
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v11, v15

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v77, 0x0

    .line 338
    .local v77, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v9, -0x18505826

    const-string v10, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v10, v70, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v79, v10, 0x6

    .local v79, "$changed":I
    move-object/from16 v84, v9

    check-cast v84, Landroidx/compose/foundation/layout/RowScope;

    .local v84, "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    move-object v10, v11

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v85, 0x0

    .line 124
    .local v85, "$i$a$-Row-EnableWidgetDialogKt$DialogComposable$1$1$2$1":I
    const/16 v9, 0x10

    .local v9, "$this$dp$iv":I
    const/16 v20, 0x0

    .line 339
    .local v20, "$i$f$getDp":I
    move/from16 v86, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v86, "$changed$iv$iv$iv":I
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 124
    .end local v9    # "$this$dp$iv":I
    .end local v20    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 125
    nop

    .line 124
    sget-object v9, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$EnableWidgetDialogKt;->INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$EnableWidgetDialogKt;

    invoke-virtual {v9}, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$EnableWidgetDialogKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v9, v9, 0xe

    const/high16 v21, 0x30c00000

    or-int v21, v9, v21

    .line 123
    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x17e

    move-object/from16 v9, p3

    move-object/from16 v99, v10

    move-object/from16 v98, v19

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v98, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v99, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v89

    move-object/from16 v89, v11

    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v89, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v11, v90

    move-object/from16 v90, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v90, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v12, v91

    move-object/from16 v91, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v91, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v13, v92

    move-object/from16 v103, v14

    move-object/from16 v92, v16

    move-object/from16 v100, v17

    move-object/from16 v102, v18

    const/16 v16, 0x1

    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v16    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v17    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v18    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v92, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v100, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v102, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v103, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v14, v94

    move-object/from16 v94, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v94, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v95

    move-object/from16 v16, v0

    move-object/from16 v17, v96

    move-object/from16 v18, v20

    move-object/from16 v19, v99

    move/from16 v20, v21

    move/from16 v21, v97

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 132
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 340
    .local v9, "$i$f$getDp":I
    int-to-float v10, v0

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 132
    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    .line 133
    nop

    .line 132
    nop

    .line 134
    new-instance v0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$DialogComposable$1$1$2$1$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$DialogComposable$1$1$2$1$1;-><init>(Ljava/lang/String;)V

    const v9, -0x4d54de02

    move-object/from16 v15, v99

    const/16 v10, 0x36

    const/4 v11, 0x1

    .end local v99    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v11, v0, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v9, 0x30c00000

    or-int v20, v0, v9

    .line 131
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x17e

    move-object/from16 v9, p2

    move-object/from16 v54, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v54, "$composer":Landroidx/compose/runtime/Composer;
    move-object v15, v0

    move-object/from16 v19, v54

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 139
    nop

    .line 338
    .end local v54    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v79    # "$changed":I
    .end local v84    # "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    .end local v85    # "$i$a$-Row-EnableWidgetDialogKt$DialogComposable$1$1$2$1":I
    invoke-static/range {v89 .. v89}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 337
    .end local v2    # "$changed$iv":I
    .end local v77    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v89    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 341
    invoke-interface/range {v94 .. v94}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 316
    invoke-static/range {v94 .. v94}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 342
    nop

    .line 310
    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v78    # "$i$f$ReusableComposeNode":I
    .end local v86    # "$changed$iv$iv$iv":I
    invoke-static/range {v94 .. v94}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 343
    nop

    .line 304
    .end local v5    # "compositeKeyHash$iv$iv":I
    .end local v72    # "$changed$iv$iv":I
    .end local v73    # "$i$f$Layout":I
    .end local v83    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v103    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v94 .. v94}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    nop

    .line 140
    .end local v70    # "$changed$iv":I
    .end local v71    # "$i$f$Row":I
    .end local v74    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v76    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v82    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v102    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    nop

    .line 303
    .end local v31    # "$changed":I
    .end local v32    # "$this$DialogComposable_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v33    # "$i$a$-Box-EnableWidgetDialogKt$DialogComposable$1$1$2":I
    .end local v94    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v36    # "$changed$iv":I
    nop

    .line 345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 346
    nop

    .line 275
    .end local v28    # "$changed$iv$iv$iv":I
    .end local v29    # "$i$f$ReusableComposeNode":I
    .end local v90    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 347
    nop

    .line 269
    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "$i$f$Layout":I
    .end local v26    # "compositeKeyHash$iv$iv":I
    .end local v98    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v100    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    nop

    .line 141
    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$Box":I
    .end local v27    # "propagateMinConstraints$iv":Z
    .end local v48    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v91    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v92    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    nop

    .line 226
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v65    # "$changed":I
    .end local v66    # "$this$DialogComposable_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v67    # "$i$a$-Column-EnableWidgetDialogKt$DialogComposable$1$1":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v64    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v68    # "$changed$iv":I
    nop

    .line 349
    invoke-interface/range {v93 .. v93}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 204
    invoke-static/range {v93 .. v93}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 350
    nop

    .line 198
    .end local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v60    # "$i$f$ReusableComposeNode":I
    .end local v69    # "$changed$iv$iv$iv":I
    invoke-static/range {v93 .. v93}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 351
    nop

    .line 192
    .end local v45    # "$changed$iv$iv":I
    .end local v55    # "$i$f$Layout":I
    .end local v57    # "compositeKeyHash$iv$iv":I
    .end local v62    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v88    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v93 .. v93}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    nop

    .line 142
    .end local v52    # "$changed$iv":I
    .end local v53    # "$i$f$Column":I
    .end local v56    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v58    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v61    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 190
    .end local v44    # "$changed":I
    .end local v46    # "$this$DialogComposable_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .end local v47    # "$i$a$-Box-EnableWidgetDialogKt$DialogComposable$1":I
    .end local v93    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$changed$iv":I
    .end local v50    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 353
    invoke-interface/range {v80 .. v80}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168
    invoke-static/range {v80 .. v80}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 354
    nop

    .line 162
    .end local v40    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$ReusableComposeNode":I
    .end local v101    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v80 .. v80}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    nop

    .line 155
    .end local v37    # "$changed$iv$iv":I
    .end local v38    # "$i$f$Layout":I
    .end local v39    # "compositeKeyHash$iv$iv":I
    .end local v75    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v87    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v80 .. v80}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    nop

    .end local v34    # "$changed$iv":I
    .end local v35    # "$i$f$Box":I
    .end local v42    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v81    # "propagateMinConstraints$iv":Z
    .end local p4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    :cond_1f
    :goto_17
    invoke-interface/range {v80 .. v80}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v8, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$DialogComposable$2;

    move-object v0, v8

    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$DialogComposable$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_18

    .end local v9    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_20
    move v9, v1

    .end local v1    # "$dirty":I
    .restart local v9    # "$dirty":I
    :goto_18
    return-void
.end method

.method public static final EnableWidgetDialog(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0, "isEnableWidgetDialogVisible"    # Z
    .param p1, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "positiveButtonText"    # Ljava/lang/String;
    .param p4, "onConfirm"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "dialogFactory"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveButtonText"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onConfirm"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancel"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const v0, 0x7147b284

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p7

    .local v9, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.communal.ui.compose.EnableWidgetDialog (EnableWidgetDialog.kt:58)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x5c61097b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 60
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v15

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 146
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 147
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$a$-cache-EnableWidgetDialogKt$EnableWidgetDialog$dialog$2":I
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 147
    .end local v5    # "$i$a$-cache-EnableWidgetDialogKt$EnableWidgetDialog$dialog$2":I
    nop

    .line 148
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 150
    :cond_1
    move-object v5, v3

    .line 146
    :goto_0
    nop

    .line 145
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 60
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "dialog$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroid/view/View;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 63
    .local v16, "context":Landroid/content/Context;
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v17, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;

    move-object/from16 v1, v17

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v10, v8

    move-object/from16 v8, p5

    move/from16 v18, v9

    .end local v9    # "$dirty":I
    .local v18, "$dirty":I
    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;-><init>(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v18, 0xe

    invoke-static {v10, v1, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v10, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$2;

    move-object v1, v10

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$2;-><init>(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_3
    return-void
.end method

.method private static final EnableWidgetDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 4
    .param p0, "$dialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 60
    return-object v0
.end method

.method private static final EnableWidgetDialog$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V
    .locals 4
    .param p0, "$dialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;",
            ")V"
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 358
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 359
    nop

    .line 60
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$DialogComposable(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "positiveButtonText"    # Ljava/lang/String;
    .param p2, "onConfirm"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->DialogComposable(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$EnableWidgetDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 1
    .param p0, "$dialog$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->EnableWidgetDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$EnableWidgetDialog$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V
    .locals 0
    .param p0, "$dialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->EnableWidgetDialog$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V

    return-void
.end method
