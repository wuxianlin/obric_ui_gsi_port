.class public final Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;
.super Ljava/lang/Object;
.source "ColumnVolumeSliders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnVolumeSliders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnVolumeSliders.kt\ncom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,285:1\n85#2:286\n82#2,6:287\n88#2:321\n92#2:377\n78#3,6:293\n85#3,4:308\n89#3,2:318\n78#3,6:329\n85#3,4:344\n89#3,2:354\n93#3:366\n93#3:376\n368#4,9:299\n377#4:320\n368#4,9:335\n377#4:356\n378#4,2:364\n378#4,2:374\n4032#5,6:312\n4032#5,6:348\n71#6:322\n68#6,6:323\n74#6:357\n78#6:367\n1223#7,6:358\n1223#7,6:368\n148#8:378\n148#8:379\n81#9:380\n81#9:381\n*S KotlinDebug\n*F\n+ 1 ColumnVolumeSliders.kt\ncom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt\n*L\n82#1:286\n82#1:287,6\n82#1:321\n82#1:377\n82#1:293,6\n82#1:308,4\n82#1:318,2\n83#1:329,6\n83#1:344,4\n83#1:354,2\n83#1:366\n82#1:376\n82#1:299,9\n82#1:320\n83#1:335,9\n83#1:356\n83#1:364,2\n82#1:374,2\n82#1:312,6\n83#1:348,6\n83#1:322\n83#1:323,6\n83#1:357\n83#1:367\n91#1:358,6\n110#1:368,6\n277#1:378\n279#1:379\n87#1:380\n88#1:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001aQ\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001aC\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0002\u001a\u0008\u0010!\u001a\u00020\u001cH\u0002\u001a\u0008\u0010\"\u001a\u00020 H\u0002\u001a\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u0015\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010&\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020%X\u008a\u0084\u0002\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002"
    }
    d2 = {
        "COLLAPSE_DURATION_MILLIS",
        "",
        "COLLAPSE_EXPAND_BUTTON_DELAY_MILLIS",
        "EXPAND_BUTTON_ANIMATION_DURATION_MILLIS",
        "EXPAND_BUTTON_SCALE",
        "",
        "EXPAND_DURATION_MILLIS",
        "SCALE_FRACTION",
        "SHRINK_FRACTION",
        "TOP_SLIDER_ANIMATION_DURATION_MILLIS",
        "ColumnVolumeSliders",
        "",
        "viewModels",
        "",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;",
        "isExpanded",
        "",
        "onExpandedChanged",
        "Lkotlin/Function1;",
        "sliderColors",
        "Lcom/android/compose/PlatformSliderColors;",
        "isExpandable",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ExpandButton",
        "(ZZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "enterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "index",
        "totalCount",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "expandButtonEnterTransition",
        "expandButtonExitTransition",
        "topSliderPadding",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/unit/Dp;",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "sliderState",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;",
        "sliderPadding"
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
.field private static final COLLAPSE_DURATION_MILLIS:I = 0x12c

.field private static final COLLAPSE_EXPAND_BUTTON_DELAY_MILLIS:I = 0x15e

.field private static final EXPAND_BUTTON_ANIMATION_DURATION_MILLIS:I = 0x15e

.field private static final EXPAND_BUTTON_SCALE:F = 0.8f

.field private static final EXPAND_DURATION_MILLIS:I = 0x1f4

.field private static final SCALE_FRACTION:F = 0.9f

.field private static final SHRINK_FRACTION:F = 0.55f

.field private static final TOP_SLIDER_ANIMATION_DURATION_MILLIS:I = 0x190


# direct methods
.method public static final ColumnVolumeSliders(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 71
    .param p0, "viewModels"    # Ljava/util/List;
    .param p1, "isExpanded"    # Z
    .param p2, "onExpandedChanged"    # Lkotlin/jvm/functions/Function1;
    .param p3, "sliderColors"    # Lcom/android/compose/PlatformSliderColors;
    .param p4, "isExpandable"    # Z
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/PlatformSliderColors;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p7

    const-string/jumbo v0, "viewModels"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onExpandedChanged"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderColors"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const v0, 0x1434b68f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, p7

    .local v15, "$dirty":I
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v8, v1

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 79
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v8, p5

    .line 78
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.volume.panel.component.volume.ui.composable.ColumnVolumeSliders (ColumnVolumeSliders.kt:78)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_1
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_13

    .line 81
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const-string v2, "CollapsableSliders"

    const/4 v6, 0x0

    invoke-static {v0, v2, v14, v1, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    .local v5, "transition":Landroidx/compose/animation/core/Transition;
    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 82
    move/from16 v25, v0

    .local v25, "$changed$iv":I
    const/16 v26, 0x0

    .line 286
    .local v26, "$i$f$Column":I
    const v0, -0x1cd0f17e

    const-string v1, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 287
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 288
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 291
    .local v3, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v4, v3, v14, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 292
    move/from16 v27, v0

    .local v27, "$changed$iv$iv":I
    const/16 v28, 0x0

    .line 293
    .local v28, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 294
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v29

    .line 295
    .local v29, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 296
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 298
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v7, v27, 0x6

    and-int/lit16 v7, v7, 0x380

    move-object/from16 v18, v8

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x6

    or-int/2addr v7, v8

    .line 297
    move/from16 v30, v7

    .local v30, "$changed$iv$iv$iv":I
    move-object/from16 v7, v16

    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v31, 0x0

    .line 299
    .local v31, "$i$f$ReusableComposeNode":I
    const v8, -0x2942ffcf

    move-object/from16 v19, v3

    .end local v3    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v19, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 301
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 303
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 305
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 307
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 308
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v4

    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v23, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 312
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v8

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 313
    .local v32, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_5

    move-object/from16 v33, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v5

    .end local v5    # "transition":Landroidx/compose/animation/core/Transition;
    .local v34, "transition":Landroidx/compose/animation/core/Transition;
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v5, v24

    goto :goto_3

    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_5
    move-object/from16 v33, v2

    move-object/from16 v34, v5

    .line 314
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v34    # "transition":Landroidx/compose/animation/core/Transition;
    :goto_2
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    :goto_3
    nop

    .line 312
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 317
    nop

    .line 318
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    nop

    .line 307
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 320
    shr-int/lit8 v2, v30, 0x6

    and-int/lit8 v32, v2, 0xe

    .local v32, "$changed$iv":I
    move-object v2, v14

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v8, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 321
    .local v35, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v2, -0x16f088b9

    const-string v4, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v25, 0x6

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int/lit8 v36, v4, 0x6

    .local v36, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .local v2, "$this$ColumnVolumeSliders_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v37, v2

    .end local v2    # "$this$ColumnVolumeSliders_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    .local v37, "$this$ColumnVolumeSliders_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v5, v8

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 84
    .local v38, "$i$a$-Column-ColumnVolumeSlidersKt$ColumnVolumeSliders$1":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    move-object/from16 v21, v8

    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v21, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    move-object/from16 v22, v0

    const/4 v0, 0x1

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v22, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v4, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 83
    const/4 v0, 0x6

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v24, v0

    .local v24, "$changed$iv":I
    const/16 v39, 0x0

    .line 322
    .local v39, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 323
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 324
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v0, 0x0

    .line 327
    .local v0, "propagateMinConstraints$iv":Z
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v42, v24, 0x3

    and-int/lit8 v42, v42, 0x70

    .line 328
    nop

    .local v42, "$changed$iv$iv":I
    const/16 v43, 0x0

    .line 329
    .local v43, "$i$f$Layout":I
    move/from16 v44, v0

    const v0, -0x4ee9b9da

    .end local v0    # "propagateMinConstraints$iv":Z
    .local v44, "propagateMinConstraints$iv":Z
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v45

    .line 331
    .local v45, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 332
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 334
    .local v13, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v46, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v46

    shl-int/lit8 v1, v42, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v16, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 333
    move/from16 v47, v1

    .local v47, "$changed$iv$iv$iv":I
    move-object/from16 v1, v46

    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v46, 0x0

    .line 335
    .local v46, "$i$f$ReusableComposeNode":I
    move-object/from16 p6, v2

    const v2, -0x2942ffcf

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p6, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 336
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 339
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 341
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v48, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v48, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 348
    .local v20, "$i$f$set-impl":I
    move-object/from16 v49, v2

    .local v49, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 349
    .local v50, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v51

    if-nez v51, :cond_9

    move-object/from16 v51, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v51, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v52, v3

    .end local v3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v52, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v3, v49

    goto :goto_6

    .end local v51    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v52    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :cond_9
    move-object/from16 v51, v0

    move/from16 v52, v3

    .line 350
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v51    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v52    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :goto_5
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v49

    .end local v49    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    :goto_6
    nop

    .line 348
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 353
    nop

    .line 354
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    nop

    .line 343
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v52    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 356
    shr-int/lit8 v0, v47, 0x6

    and-int/lit8 v20, v0, 0xe

    .local v20, "$changed$iv":I
    move-object v3, v5

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 357
    .local v49, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v16, 0x6

    or-int/lit8 v50, v1, 0x6

    .local v50, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$ColumnVolumeSliders_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object v2, v3

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move-object v1, v0

    .end local v0    # "$this$ColumnVolumeSliders_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v1, "$this$ColumnVolumeSliders_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v59, 0x0

    .line 86
    .local v59, "$i$a$-Box-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1":I
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 87
    .local v0, "sliderViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    invoke-interface/range {v52 .. v52}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->getSlider()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v52

    const/16 v57, 0x8

    const/16 v58, 0x7

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v56, v2

    move-object/from16 v60, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v60, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v52 .. v58}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 88
    .local v8, "sliderState$delegate":Landroidx/compose/runtime/State;
    shr-int/lit8 v52, v15, 0xc

    move-object/from16 v53, v1

    .end local v1    # "$this$ColumnVolumeSliders_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v53, "$this$ColumnVolumeSliders_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    and-int/lit8 v1, v52, 0xe

    invoke-static {v11, v2, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->topSliderPadding(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 91
    .local v1, "sliderPadding$delegate":Landroidx/compose/runtime/State;
    sget-object v52, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v61, v52

    check-cast v61, Landroidx/compose/ui/Modifier;

    move-object/from16 v52, v3

    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v52, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v3, 0x68ea512b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object/from16 v54, v2

    .local v54, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 358
    .local v55, "$i$f$cache":I
    move-object/from16 v56, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v56, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v57, 0x0

    .line 359
    .local v57, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_b

    sget-object v58, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v62, v3

    .end local v3    # "invalid$iv":Z
    .local v62, "invalid$iv":Z
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    goto :goto_7

    .line 363
    :cond_a
    move-object/from16 v58, v1

    move-object v3, v4

    move-object/from16 v1, v54

    goto :goto_8

    .line 359
    .end local v62    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_b
    move/from16 v62, v3

    .line 360
    .end local v3    # "invalid$iv":Z
    .restart local v62    # "invalid$iv":Z
    :goto_7
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-cache-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$1":I
    move/from16 v58, v3

    .end local v3    # "$i$a$-cache-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$1":I
    .local v58, "$i$a$-cache-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$1":I
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$1$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 360
    .end local v58    # "$i$a$-cache-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$1":I
    nop

    .line 361
    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v58, v1

    move-object/from16 v1, v54

    .end local v54    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v58, "sliderPadding$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    nop

    .line 359
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 358
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v57    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 91
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v55    # "$i$f$cache":I
    .end local v62    # "invalid$iv":Z
    move-object/from16 v64, v3

    check-cast v64, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v66, 0xb

    const/16 v67, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    invoke-static/range {v61 .. v67}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v17, v13

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x0

    .end local v13    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v17, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v40

    .line 92
    invoke-static {v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ColumnVolumeSliders$lambda$5$lambda$3$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    move-result-object v1

    .line 90
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$2;

    invoke-direct {v3, v0, v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;Landroidx/compose/runtime/State;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$3;

    invoke-direct {v4, v0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$3;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v13, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$4;

    invoke-direct {v13, v0, v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$4;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;Landroidx/compose/runtime/State;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 91
    nop

    .line 98
    sget v55, Lcom/android/compose/PlatformSliderColors;->$stable:I

    shl-int/lit8 v55, v55, 0xf

    shl-int/lit8 v57, v15, 0x6

    const/high16 v61, 0x70000

    and-int v57, v57, v61

    or-int v55, v55, v57

    .line 90
    const/16 v57, 0x0

    move-object/from16 v61, v0

    move/from16 v70, v44

    move-object/from16 v44, v22

    move/from16 v22, v70

    .end local v0    # "sliderViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;
    .local v22, "propagateMinConstraints$iv":Z
    .local v44, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v61, "sliderViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;
    move-object v0, v1

    move-object/from16 v68, v53

    move-object/from16 v53, v58

    const/16 v58, 0x0

    .end local v58    # "sliderPadding$delegate":Landroidx/compose/runtime/State;
    .local v53, "sliderPadding$delegate":Landroidx/compose/runtime/State;
    .local v68, "$this$ColumnVolumeSliders_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object v1, v3

    move-object/from16 v62, p6

    move-object/from16 v63, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v62, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v63, "$composer":Landroidx/compose/runtime/Composer;
    move-object v2, v4

    move-object/from16 v70, v52

    move-object/from16 v52, v19

    move-object/from16 v19, v70

    .local v19, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v52, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move-object v3, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v56

    const/16 v41, 0x1

    .end local v56    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v13, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v23, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v4, v40

    move-object/from16 p5, v5

    move-object/from16 v69, v34

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v34    # "transition":Landroidx/compose/animation/core/Transition;
    .local v69, "transition":Landroidx/compose/animation/core/Transition;
    .local p5, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v5, p3

    move-object/from16 v34, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v34, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v6, v63

    move-object/from16 v40, v7

    move-object/from16 p6, v13

    move/from16 v13, v41

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v13    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v40, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p6, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move/from16 v7, v55

    move/from16 v9, v16

    move-object/from16 v41, v18

    move-object/from16 v54, v21

    move-object/from16 v16, v60

    const/4 v13, 0x0

    move-object/from16 v18, v8

    .end local v8    # "sliderState$delegate":Landroidx/compose/runtime/State;
    .end local v21    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v16, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v18, "sliderState$delegate":Landroidx/compose/runtime/State;
    .local v41, "modifier":Landroidx/compose/ui/Modifier;
    .local v54, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v8, v57

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;->VolumeSlider(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/runtime/Composer;II)V

    .line 102
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v8, v68

    .end local v68    # "$this$ColumnVolumeSliders_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v8, "$this$ColumnVolumeSliders_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    invoke-interface {v8, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 102
    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x380

    or-int/2addr v0, v1

    sget v1, Lcom/android/compose/PlatformSliderColors;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    or-int v6, v0, v1

    .line 101
    const/4 v7, 0x0

    move/from16 v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v63

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ExpandButton(ZZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 108
    nop

    .line 357
    .end local v8    # "$this$ColumnVolumeSliders_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .end local v18    # "sliderState$delegate":Landroidx/compose/runtime/State;
    .end local v50    # "$changed":I
    .end local v53    # "sliderPadding$delegate":Landroidx/compose/runtime/State;
    .end local v59    # "$i$a$-Box-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1":I
    .end local v61    # "sliderViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;
    .end local v63    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    .end local v19    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$changed$iv":I
    .end local v49    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 364
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 335
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 365
    nop

    .line 329
    .end local v46    # "$i$f$ReusableComposeNode":I
    .end local v47    # "$changed$iv$iv$iv":I
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 366
    nop

    .line 322
    .end local v17    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "$changed$iv$iv":I
    .end local v43    # "$i$f$Layout":I
    .end local v45    # "compositeKeyHash$iv$iv":I
    .end local v51    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    nop

    .line 109
    .end local v16    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "propagateMinConstraints$iv":Z
    .end local v23    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v24    # "$changed$iv":I
    .end local v39    # "$i$f$Box":I
    .end local v62    # "modifier$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6e346137

    move-object/from16 v1, p5

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xe000

    and-int/2addr v0, v12

    xor-int/lit16 v0, v0, 0x6000

    const/16 v2, 0x4000

    if-le v0, v2, :cond_c

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit16 v0, v12, 0x6000

    if-ne v0, v2, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    .line 110
    :goto_9
    move-object v0, v1

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v2, v7

    .local v2, "invalid$iv":Z
    const/4 v3, 0x0

    .line 368
    .local v3, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 369
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_10

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_f

    goto :goto_a

    .line 373
    :cond_f
    move-object v6, v4

    goto :goto_b

    .line 370
    :cond_10
    :goto_a
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-cache-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$2":I
    new-instance v7, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$2$1;

    invoke-direct {v7, v11}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$2$1;-><init>(Z)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 370
    .end local v6    # "$i$a$-cache-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$2":I
    move-object v6, v7

    .line 371
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    nop

    .line 369
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 368
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 110
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    const/16 v0, 0x1f4

    const/4 v2, 0x0

    invoke-static {v0, v2, v13, v9, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v19

    .line 114
    const/16 v0, 0x12c

    invoke-static {v0, v2, v13, v9, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v20

    .line 115
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;

    move-object/from16 v9, p0

    move-object/from16 v13, v69

    .end local v69    # "transition":Landroidx/compose/animation/core/Transition;
    .local v13, "transition":Landroidx/compose/animation/core/Transition;
    invoke-direct {v0, v9, v13, v11, v10}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;-><init>(Ljava/util/List;Landroidx/compose/animation/core/Transition;ZLcom/android/compose/PlatformSliderColors;)V

    const/16 v2, 0x36

    const v3, -0x500e4ede

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 109
    const/16 v18, 0x0

    const v23, 0x36c00

    const/16 v24, 0x2

    move-object/from16 v16, v13

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 144
    nop

    .line 321
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v36    # "$changed":I
    .end local v37    # "$this$ColumnVolumeSliders_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v38    # "$i$a$-Column-ColumnVolumeSlidersKt$ColumnVolumeSliders$1":I
    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    .end local v32    # "$changed$iv":I
    .end local v35    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v54    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 299
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    nop

    .line 293
    .end local v30    # "$changed$iv$iv$iv":I
    .end local v31    # "$i$f$ReusableComposeNode":I
    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 376
    nop

    .line 286
    .end local v27    # "$changed$iv$iv":I
    .end local v28    # "$i$f$Layout":I
    .end local v29    # "compositeKeyHash$iv$iv":I
    .end local v34    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v44    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 377
    nop

    .end local v25    # "$changed$iv":I
    .end local v26    # "$i$f$Column":I
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v52    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local p6    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v16, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v41

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$2;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 145
    :cond_12
    return-void

    .line 80
    .end local v13    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v41    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ColumnVolumeSliders$lambda$5$lambda$3$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;
    .locals 4
    .param p0, "$sliderState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;"
        }
    .end annotation

    .line 87
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 380
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 87
    return-object v0
.end method

.method private static final ColumnVolumeSliders$lambda$5$lambda$3$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$sliderPadding$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 381
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 88
    return v0
.end method

.method private static final ExpandButton(ZZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "isExpanded"    # Z
    .param p1, "isExpandable"    # Z
    .param p2, "onExpandedChanged"    # Lkotlin/jvm/functions/Function1;
    .param p3, "sliderColors"    # Lcom/android/compose/PlatformSliderColors;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/PlatformSliderColors;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 154
    move/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const v0, 0x21f61313

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v11

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p4

    :goto_9
    move v5, v1

    .end local v1    # "$dirty":I
    .local v5, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v5

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 193
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v3

    goto/16 :goto_d

    .line 154
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 153
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 154
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v1, v3

    .line 153
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 154
    const/4 v2, -0x1

    const-string v3, "com.android.systemui.volume.panel.component.volume.ui.composable.ExpandButton (ColumnVolumeSliders.kt:153)"

    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_12
    const/4 v0, 0x0

    if-eqz v8, :cond_13

    const v2, 0x9132aed

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    sget v2, Lcom/android/systemui/res/R$string;->volume_panel_expanded_sliders:I

    invoke-static {v2, v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 158
    :cond_13
    const v2, 0x9132b41

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    sget v2, Lcom/android/systemui/res/R$string;->volume_panel_collapsed_sliders:I

    invoke-static {v2, v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    :goto_c
    nop

    .line 155
    nop

    .line 164
    .local v0, "expandButtonStateDescription":Ljava/lang/String;
    invoke-static {}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->expandButtonEnterTransition()Landroidx/compose/animation/EnterTransition;

    move-result-object v14

    .line 165
    invoke-static {}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->expandButtonExitTransition()Landroidx/compose/animation/ExitTransition;

    move-result-object v15

    .line 163
    nop

    .line 162
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;

    invoke-direct {v2, v0, v10, v9, v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;-><init>(Ljava/lang/String;Lcom/android/compose/PlatformSliderColors;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v3, 0x36

    const v4, 0x4962ed3b

    const/4 v12, 0x1

    invoke-static {v4, v12, v2, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v19, v2, v3

    .line 161
    const/16 v16, 0x0

    const/16 v20, 0x10

    move/from16 v12, p1

    move-object v13, v1

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .end local v0    # "expandButtonStateDescription":Ljava/lang/String;
    :cond_14
    move-object v12, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$2;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v15, v5

    .end local v5    # "$dirty":I
    .local v15, "$dirty":I
    move-object v5, v12

    move/from16 v6, p6

    move-object/from16 v16, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$2;-><init>(ZZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_e

    .end local v15    # "$dirty":I
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_15
    move v15, v5

    move-object/from16 v16, v7

    .end local v5    # "$dirty":I
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$dirty":I
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_e
    return-void
.end method

.method public static final synthetic access$ColumnVolumeSliders$lambda$5$lambda$3$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;
    .locals 1
    .param p0, "$sliderState$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ColumnVolumeSliders$lambda$5$lambda$3$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ColumnVolumeSliders$lambda$5$lambda$3$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$sliderPadding$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ColumnVolumeSliders$lambda$5$lambda$3$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$ExpandButton(ZZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "isExpanded"    # Z
    .param p1, "isExpandable"    # Z
    .param p2, "onExpandedChanged"    # Lkotlin/jvm/functions/Function1;
    .param p3, "sliderColors"    # Lcom/android/compose/PlatformSliderColors;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .param p7, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ExpandButton(ZZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$enterTransition(II)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p0, "index"    # I
    .param p1, "totalCount"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->enterTransition(II)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$exitTransition(II)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p0, "index"    # I
    .param p1, "totalCount"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->exitTransition(II)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final enterTransition(II)Landroidx/compose/animation/EnterTransition;
    .locals 12
    .param p0, "index"    # I
    .param p1, "totalCount"    # I

    .line 196
    sub-int v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 197
    .local v0, "enterDelay":I
    rsub-int v1, v0, 0x1f4

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 200
    .local v1, "enterDuration":I
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 199
    nop

    .line 198
    const/4 v9, 0x4

    const/4 v10, 0x0

    const v6, 0x3f666666    # 0.9f

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 204
    invoke-static {v1, v0, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 202
    nop

    .line 205
    nop

    .line 202
    sget-object v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$enterTransition$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$enterTransition$1;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 208
    invoke-static {v1, v0, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 207
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    .line 198
    invoke-virtual {v4, v2}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    return-object v2
.end method

.method private static final exitTransition(II)Landroidx/compose/animation/ExitTransition;
    .locals 12
    .param p0, "index"    # I
    .param p1, "totalCount"    # I

    .line 213
    sub-int v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x12c

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 216
    .local v0, "exitDuration":I
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 215
    nop

    .line 214
    const/4 v9, 0x4

    const/4 v10, 0x0

    const v6, 0x3f666666    # 0.9f

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 220
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 218
    nop

    .line 221
    nop

    .line 218
    sget-object v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$exitTransition$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$exitTransition$1;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 223
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    .line 214
    invoke-virtual {v4, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    return-object v1
.end method

.method private static final expandButtonEnterTransition()Landroidx/compose/animation/EnterTransition;
    .locals 10

    .line 230
    nop

    .line 229
    nop

    .line 228
    const/16 v0, 0x15e

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 227
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 237
    nop

    .line 236
    nop

    .line 235
    invoke-static {v0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 239
    nop

    .line 233
    const/4 v8, 0x4

    const/4 v9, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final expandButtonExitTransition()Landroidx/compose/animation/ExitTransition;
    .locals 11

    .line 247
    nop

    .line 246
    nop

    .line 245
    const/16 v0, 0x15e

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 244
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 254
    nop

    .line 253
    nop

    .line 252
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 256
    nop

    .line 250
    const/4 v9, 0x4

    const/4 v10, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final topSliderPadding(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .param p0, "isExpandable"    # Z
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const v0, -0x2bcdb707

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.volume.panel.component.volume.ui.composable.topSliderPadding (ColumnVolumeSliders.kt:260)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 266
    nop

    .line 265
    nop

    .line 264
    const/16 v3, 0x12c

    invoke-static {v1, v3, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, v0

    goto :goto_0

    .line 271
    :cond_1
    nop

    .line 270
    nop

    .line 269
    const/16 v3, 0x1f4

    invoke-static {v1, v3, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, v0

    .line 263
    :goto_0
    nop

    .line 262
    nop

    .line 276
    .local v2, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    if-eqz p0, :cond_2

    .line 277
    const/16 v0, 0x48

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v1, v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    goto :goto_1

    .line 279
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 379
    .restart local v1    # "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v1, v3

    .line 281
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_1
    nop

    .line 282
    nop

    .line 274
    const-string v3, "TopVolumeSliderPadding"

    const/4 v4, 0x0

    const/16 v6, 0x1c0

    const/16 v7, 0x8

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
