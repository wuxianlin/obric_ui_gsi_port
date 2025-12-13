.class public final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt;
.super Ljava/lang/Object;
.source "VolumeSliderContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumeSliderContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumeSliderContent.kt\ncom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,158:1\n78#2,6:159\n85#2,4:174\n89#2,2:184\n93#2:190\n368#3,9:165\n377#3:186\n378#3,2:188\n4032#4,6:178\n77#5:187\n1223#6,6:191\n1223#6,3:202\n1226#6,3:208\n488#7:197\n487#7,4:198\n491#7,2:205\n495#7:211\n487#8:207\n81#9:212\n107#9,2:213\n*S KotlinDebug\n*F\n+ 1 VolumeSliderContent.kt\ncom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt\n*L\n64#1:159,6\n64#1:174,4\n64#1:184,2\n64#1:190\n64#1:165,9\n64#1:186\n64#1:188,2\n64#1:178,6\n71#1:187\n143#1:191,6\n144#1:202,3\n144#1:208,3\n144#1:197\n144#1:198,4\n144#1:205,2\n144#1:211\n144#1:207\n143#1:212\n143#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0008*\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00b2\u0006\u0018\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u008a\u008e\u0002"
    }
    d2 = {
        "VolumeSliderContent",
        "",
        "label",
        "",
        "isEnabled",
        "",
        "disabledMessage",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "animateContentHeight",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "heightAnimation",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;"
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
.method public static final VolumeSliderContent(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "isEnabled"    # Z
    .param p2, "disabledMessage"    # Ljava/lang/String;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const v1, 0x296ba7ec

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    move v11, v2

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit16 v2, v11, 0x16db

    const/16 v5, 0x492

    if-ne v2, v5, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    .line 94
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v35, v4

    move/from16 v36, v11

    move-object/from16 v37, v12

    goto/16 :goto_d

    .line 63
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 62
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v9, v2

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 63
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e
    move-object v9, v4

    .line 62
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 63
    const/4 v2, -0x1

    const-string v3, "com.android.systemui.volume.panel.component.volume.ui.composable.VolumeSliderContent (VolumeSliderContent.kt:62)"

    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_f
    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v9, v12, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt;->animateContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentMeasurePolicy;

    invoke-direct {v2, v15}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentMeasurePolicy;-><init>(Z)V

    .line 64
    const/4 v3, 0x0

    move/from16 v25, v3

    .local v25, "$changed$iv":I
    const/16 v26, 0x0

    .line 159
    .local v26, "$i$f$Layout":I
    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 160
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v27

    .line 161
    .local v27, "compositeKeyHash$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 162
    .local v10, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 164
    .local v8, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    shl-int/lit8 v3, v25, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 163
    move-object v7, v1

    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v28, v3

    .local v28, "$changed$iv$iv":I
    const/16 v29, 0x0

    .line 165
    .local v29, "$i$f$ReusableComposeNode":I
    const v1, -0x2942ffcf

    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 167
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 169
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 171
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 173
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$set-impl":I
    move-object v5, v1

    .local v5, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 179
    .local v6, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-nez v16, :cond_12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 p3, v3

    .end local v3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .local p3, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    .end local p3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .restart local v3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    :cond_12
    move/from16 p3, v3

    .line 180
    .end local v3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .restart local p3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    :goto_b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    :cond_13
    nop

    .line 178
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 183
    nop

    .line 184
    .end local v2    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    nop

    .line 173
    .end local v1    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local p3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 186
    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v30, v0, 0xe

    .local v30, "$changed":I
    move-object v0, v12

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v21, v0

    const/16 v31, 0x0

    .line 68
    .local v31, "$i$a$-Layout-VolumeSliderContentKt$VolumeSliderContent$1":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;->Label:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/16 v39, 0x3f

    const/16 v40, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v32 .. v40}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 70
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 71
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 187
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 69
    nop

    .line 68
    nop

    .line 71
    nop

    .line 72
    nop

    .line 70
    and-int/lit8 v4, v11, 0xe

    or-int/lit8 v22, v4, 0x30

    .line 67
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v7

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v32, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v7, v16

    move-object/from16 v33, v8

    .end local v8    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v33, "materialized$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    .end local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v10    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v34, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v35, "modifier":Landroidx/compose/ui/Modifier;
    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v36, v11

    .end local v11    # "$dirty":I
    .local v36, "$dirty":I
    move-object/from16 v11, v16

    move-object/from16 v37, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xc00

    const v24, 0xdff8

    move-object/from16 v41, v0

    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, 0x65980d0c

    move-object/from16 v1, v41

    .end local v41    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 75
    if-nez p2, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v0, p2

    .local v0, "message":Ljava/lang/String;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-let-VolumeSliderContentKt$VolumeSliderContent$1$1":I
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;->DisabledMessage:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 78
    nop

    .line 79
    xor-int/lit8 v13, p1, 0x1

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v6, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v15

    .line 80
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v4, v5, v6, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v16

    .line 78
    nop

    .line 77
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$1$1$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$1$1$1;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x36

    const v5, 0x4c931a2b    # 7.712393E7f

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 76
    const/16 v17, 0x0

    const v20, 0x30db0

    const/16 v21, 0x10

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 90
    nop

    .line 75
    .end local v0    # "message":Ljava/lang/String;
    .end local v2    # "$i$a$-let-VolumeSliderContentKt$VolumeSliderContent$1$1":I
    nop

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    nop

    .line 186
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v30    # "$changed":I
    .end local v31    # "$i$a$-Layout-VolumeSliderContentKt$VolumeSliderContent$1":I
    nop

    .line 188
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 165
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    nop

    .line 159
    .end local v28    # "$changed$iv$iv":I
    .end local v29    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    nop

    .end local v25    # "$changed$iv":I
    .end local v26    # "$i$f$Layout":I
    .end local v27    # "compositeKeyHash$iv":I
    .end local v33    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    :cond_15
    :goto_d
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v35

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$2;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic access$animateContentHeight$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$heightAnimation$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt;->animateContentHeight$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateContentHeight$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .param p0, "$heightAnimation$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/animation/core/Animatable;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt;->animateContentHeight$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    return-void
.end method

.method private static final animateContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12
    .param p0, "$this$animateContentHeight"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x17c31fb2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.volume.panel.component.volume.ui.composable.animateContentHeight (VolumeSliderContent.kt:141)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x284b07d4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    const/4 v0, 0x0

    move v1, v0

    .local v1, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 193
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$a$-cache-VolumeSliderContentKt$animateContentHeight$heightAnimation$2":I
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 193
    .end local v6    # "$i$a$-cache-VolumeSliderContentKt$animateContentHeight$heightAnimation$2":I
    nop

    .line 194
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 196
    :cond_1
    move-object v6, v4

    .line 192
    :goto_0
    nop

    .line 191
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 143
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .local v1, "heightAnimation$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    nop

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 198
    nop

    .line 200
    move-object v3, p1

    .line 201
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    const v4, -0x38e26dd0

    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, p1

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    .line 204
    const/4 v9, 0x0

    .line 205
    .local v9, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 206
    const/4 v10, 0x0

    .line 207
    .local v10, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 206
    .end local v10    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 205
    new-instance v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v11, v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 204
    .end local v9    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v9, v11

    .line 208
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 210
    :cond_2
    move-object v9, v7

    .line 203
    :goto_1
    nop

    .line 202
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 201
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v4, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 197
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    nop

    .line 144
    .end local v0    # "$changed$iv":I
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v3    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    move-object v0, v5

    .line 145
    .local v0, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method private static final animateContentHeight$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;
    .locals 4
    .param p0, "$heightAnimation$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 143
    return-object v0
.end method

.method private static final animateContentHeight$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V
    .locals 4
    .param p0, "$heightAnimation$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 143
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 214
    nop

    .line 143
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method
