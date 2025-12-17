.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ColumnVolumeSliders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ColumnVolumeSliders(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnVolumeSliders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnVolumeSliders.kt\ncom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,285:1\n71#2:286\n69#2,5:287\n74#2:320\n78#2:372\n78#3,6:292\n85#3,4:307\n89#3,2:317\n78#3,6:329\n85#3,4:344\n89#3,2:354\n93#3:367\n93#3:371\n368#4,9:298\n377#4:319\n368#4,9:335\n377#4:356\n378#4,2:365\n378#4,2:369\n4032#5,6:311\n4032#5,6:348\n85#6:321\n81#6,7:322\n88#6:357\n92#6:368\n148#7:358\n1223#8,6:359\n81#9:373\n*S KotlinDebug\n*F\n+ 1 ColumnVolumeSliders.kt\ncom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3\n*L\n118#1:286\n118#1:287,5\n118#1:320\n118#1:372\n118#1:292,6\n118#1:307,4\n118#1:317,2\n119#1:329,6\n119#1:344,4\n119#1:354,2\n119#1:367\n118#1:371\n118#1:298,9\n118#1:319\n119#1:335,9\n119#1:356\n119#1:365,2\n118#1:369,2\n118#1:311,6\n119#1:348,6\n119#1:321\n119#1:322,7\n119#1:357\n119#1:368\n124#1:358\n125#1:359,6\n122#1:373\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isExpandable:Z

.field final synthetic $sliderColors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/animation/core/Transition;ZLcom/android/compose/PlatformSliderColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/android/compose/PlatformSliderColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$viewModels:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$transition:Landroidx/compose/animation/core/Transition;

    iput-boolean p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$isExpandable:Z

    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$3$lambda$2$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;
    .locals 1
    .param p0, "$sliderState$delegate"    # Landroidx/compose/runtime/State;

    .line 115
    invoke-static {p0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->invoke$lambda$3$lambda$2$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;
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

    .line 122
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 373
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 122
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 115
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 65
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const v2, -0x500e4ede

    const/4 v4, -0x1

    const-string v5, "com.android.systemui.volume.panel.component.volume.ui.composable.ColumnVolumeSliders.<anonymous>.<anonymous> (ColumnVolumeSliders.kt:117)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 118
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$viewModels:Ljava/util/List;

    iget-object v15, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$transition:Landroidx/compose/animation/core/Transition;

    iget-boolean v14, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$isExpandable:Z

    iget-object v13, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    const/16 v8, 0x36

    .local v8, "$changed$iv":I
    move/from16 v17, v8

    .end local v8    # "$changed$iv":I
    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .line 286
    .local v18, "$i$f$Box":I
    const v8, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 287
    const/4 v12, 0x0

    .line 290
    .local v12, "propagateMinConstraints$iv":Z
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v17, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 291
    move/from16 v19, v8

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 292
    .local v20, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 293
    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 294
    .local v21, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 295
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 297
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    shl-int/lit8 v10, v19, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    .line 296
    move-object/from16 v25, v23

    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v23, v10

    .local v23, "$changed$iv$iv$iv":I
    const/16 v26, 0x0

    .line 298
    .local v26, "$i$f$ReusableComposeNode":I
    const v10, -0x2942ffcf

    const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 299
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 300
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 301
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 302
    move-object/from16 v10, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 304
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2
    move-object/from16 v10, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 306
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 307
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v29, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 311
    .local v28, "$i$f$set-impl":I
    move-object/from16 v30, v1

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 312
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_4

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v32, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v4, v30

    goto :goto_3

    .end local v32    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_4
    move-object/from16 v32, v4

    .line 313
    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v32    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :goto_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    :goto_3
    nop

    .line 311
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 316
    nop

    .line 317
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    nop

    .line 306
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 319
    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, p2

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff519f7    # -1.000876E-39f

    move/from16 v25, v1

    .end local v1    # "$changed$iv":I
    .local v25, "$changed$iv":I
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v17, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v28, v2

    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 119
    .local v30, "$i$a$-Box-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1":I
    const/16 v24, 0x0

    move/from16 v31, v24

    .local v31, "$changed$iv":I
    const/16 v33, 0x0

    .line 321
    .local v33, "$i$f$Column":I
    move-object/from16 v34, v1

    .end local v1    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    const v1, -0x1cd0f17e

    move/from16 v35, v3

    .end local v3    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v35, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    move/from16 v36, v4

    move-object/from16 v4, v28

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$changed":I
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 323
    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 324
    .local v3, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 327
    .local v6, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v28, v31, 0x3

    and-int/lit8 v28, v28, 0xe

    shr-int/lit8 v37, v31, 0x3

    and-int/lit8 v37, v37, 0x70

    move-object/from16 v38, v7

    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    or-int v7, v28, v37

    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v28, v31, 0x3

    and-int/lit8 v28, v28, 0x70

    .line 328
    nop

    .local v28, "$changed$iv$iv":I
    const/16 v37, 0x0

    .line 329
    .local v37, "$i$f$Layout":I
    move-object/from16 v39, v3

    const v3, -0x4ee9b9da

    .end local v3    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v39, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 331
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 332
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v24, v6

    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v24, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 334
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v40, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v40, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v28, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 333
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v41, v16

    .local v41, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v42, 0x0

    .line 335
    .local v42, "$i$f$ReusableComposeNode":I
    move-object/from16 v16, v8

    const v8, -0x2942ffcf

    .end local v8    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v16, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    move-object/from16 v0, v41

    .end local v41    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 341
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v41    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v0, v41

    .end local v41    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 344
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v43, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v43, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v41, 0x0

    .line 348
    .local v41, "$i$f$set-impl":I
    move-object/from16 v44, v8

    .local v44, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 349
    .local v45, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v46

    if-nez v46, :cond_8

    move-object/from16 v46, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v46, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v47, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v9, v44

    goto :goto_6

    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_8
    move-object/from16 v46, v7

    move-object/from16 v47, v9

    .line 350
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v44

    .end local v44    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    :goto_6
    nop

    .line 348
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 353
    nop

    .line 354
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v41    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    nop

    .line 343
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 356
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v7, v4

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 357
    .local v27, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v8, -0x16f088b9

    const-string v9, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v9, v31, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v41, v9, 0x6

    .local v41, "$changed":I
    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    .local v8, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v9, v7

    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v44, v8

    .end local v8    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .local v44, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v45, 0x0

    .local v45, "$i$a$-Column-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1":I
    const v8, 0x1a2fa038

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    const/4 v8, 0x1

    move/from16 v55, v0

    .end local v0    # "$changed$iv":I
    .local v8, "index":I
    .local v55, "$changed$iv":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt v8, v0, :cond_b

    .line 121
    :goto_7
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    move/from16 v56, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v56, "$changed$iv$iv$iv":I
    move-object/from16 v1, v48

    check-cast v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 122
    .local v1, "sliderViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;
    invoke-interface {v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->getSlider()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v48

    const/16 v53, 0x8

    const/16 v54, 0x7

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v52, v9

    move/from16 v57, v3

    .end local v3    # "compositeKeyHash$iv$iv":I
    .local v57, "compositeKeyHash$iv$iv":I
    invoke-static/range {v48 .. v54}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 124
    .local v3, "sliderState$delegate":Landroidx/compose/runtime/State;
    sget-object v48, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v58, v48

    check-cast v58, Landroidx/compose/ui/Modifier;

    move-object/from16 v48, v6

    .end local v6    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v48, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v6, 0x10

    .local v6, "$this$dp$iv":I
    const/16 v49, 0x0

    .line 358
    .local v49, "$i$f$getDp":I
    move-object/from16 v50, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v50, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    int-to-float v10, v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v60

    .line 124
    .end local v6    # "$this$dp$iv":I
    .end local v49    # "$i$f$getDp":I
    const/16 v63, 0xd

    const/16 v64, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-static/range {v58 .. v64}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v8, v6}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->access$enterTransition(II)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    .line 127
    move-object/from16 v49, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v8, v11}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->access$exitTransition(II)Landroidx/compose/animation/ExitTransition;

    move-result-object v51

    .line 123
    const v11, 0x693681d6

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    .line 125
    nop

    .local v11, "invalid$iv":Z
    .local v52, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 359
    .local v53, "$i$f$cache":I
    move-object/from16 v54, v5

    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v58, 0x0

    .line 360
    .local v58, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_a

    sget-object v59, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v60, v8

    .end local v8    # "index":I
    .local v60, "index":I
    invoke-virtual/range {v59 .. v59}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_9

    goto :goto_8

    .line 364
    :cond_9
    move-object/from16 v59, v5

    move-object/from16 v8, v52

    goto :goto_9

    .line 360
    .end local v60    # "index":I
    .restart local v8    # "index":I
    :cond_a
    move/from16 v60, v8

    .line 361
    .end local v8    # "index":I
    .restart local v60    # "index":I
    :goto_8
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$a$-cache-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$1":I
    move-object/from16 v59, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v59, "it$iv":Ljava/lang/Object;
    new-instance v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$1$1;

    invoke-direct {v5, v14}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$1$1;-><init>(Z)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 361
    .end local v8    # "$i$a$-cache-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$1":I
    nop

    .line 362
    .local v5, "value$iv":Ljava/lang/Object;
    move-object/from16 v8, v52

    .end local v52    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    nop

    .line 360
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 359
    .end local v58    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v59    # "it$iv":Ljava/lang/Object;
    nop

    .line 125
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv":Z
    .end local v53    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    new-instance v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;

    invoke-direct {v8, v13, v3, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;-><init>(Lcom/android/compose/PlatformSliderColors;Landroidx/compose/runtime/State;Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;)V

    const/16 v11, 0x36

    move-object/from16 v52, v1

    .end local v1    # "sliderViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;
    .local v52, "sliderViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;
    const v1, -0x4497c6b3

    move-object/from16 v53, v3

    const/4 v3, 0x1

    .end local v3    # "sliderState$delegate":Landroidx/compose/runtime/State;
    .local v53, "sliderState$delegate":Landroidx/compose/runtime/State;
    invoke-static {v1, v3, v8, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 123
    const v22, 0x30180

    const/16 v58, 0x0

    move-object/from16 v59, v16

    move/from16 v11, v60

    .end local v16    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v60    # "index":I
    .local v11, "index":I
    .local v59, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v8, v15

    move-object/from16 v60, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v60, "$composer":Landroidx/compose/runtime/Composer;
    move-object v9, v5

    move-object/from16 v5, v50

    .end local v50    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move v3, v11

    .end local v11    # "index":I
    .local v3, "index":I
    move-object v11, v6

    move v6, v12

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v6, "propagateMinConstraints$iv":Z
    move-object/from16 v12, v51

    move-object/from16 v51, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, v60

    move-object/from16 v61, v15

    move/from16 v15, v22

    move/from16 v16, v58

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .end local v52    # "sliderViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;
    .end local v53    # "sliderState$delegate":Landroidx/compose/runtime/State;
    if-eq v3, v0, :cond_c

    add-int/lit8 v8, v3, 0x1

    move v14, v1

    move-object v10, v5

    move v12, v6

    move-object/from16 v6, v48

    move-object/from16 v11, v49

    move-object/from16 v13, v51

    move-object/from16 v5, v54

    move/from16 v1, v56

    move/from16 v3, v57

    move-object/from16 v16, v59

    move-object/from16 v9, v60

    move-object/from16 v15, v61

    .end local v3    # "index":I
    .local v8, "index":I
    goto/16 :goto_7

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v48    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v49    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v56    # "$changed$iv$iv$iv":I
    .end local v57    # "compositeKeyHash$iv$iv":I
    .end local v59    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v60    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$changed$iv$iv$iv":I
    .local v3, "compositeKeyHash$iv$iv":I
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v12    # "propagateMinConstraints$iv":Z
    .restart local v16    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    :cond_b
    move/from16 v56, v1

    move/from16 v57, v3

    move-object/from16 v48, v6

    move-object/from16 v60, v9

    move-object v5, v10

    move-object/from16 v49, v11

    move v6, v12

    move-object/from16 v59, v16

    .end local v1    # "$changed$iv$iv$iv":I
    .end local v3    # "compositeKeyHash$iv$iv":I
    .end local v8    # "index":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v12    # "propagateMinConstraints$iv":Z
    .end local v16    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "propagateMinConstraints$iv":Z
    .restart local v48    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v49    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v56    # "$changed$iv$iv$iv":I
    .restart local v57    # "compositeKeyHash$iv$iv":I
    .restart local v59    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v60    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_c
    invoke-interface/range {v60 .. v60}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    nop

    .line 357
    .end local v41    # "$changed":I
    .end local v44    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v45    # "$i$a$-Column-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1":I
    .end local v60    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v55    # "$changed$iv":I
    nop

    .line 365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 335
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 366
    nop

    .line 329
    .end local v42    # "$i$f$ReusableComposeNode":I
    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v56    # "$changed$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    nop

    .line 321
    .end local v28    # "$changed$iv$iv":I
    .end local v37    # "$i$f$Layout":I
    .end local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v48    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v57    # "compositeKeyHash$iv$iv":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    nop

    .line 142
    .end local v24    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v31    # "$changed$iv":I
    .end local v33    # "$i$f$Column":I
    .end local v39    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v40    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 320
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-Box-ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1":I
    .end local v34    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .end local v36    # "$changed":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 319
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$changed$iv":I
    .end local v35    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 369
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 298
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 370
    nop

    .line 292
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v23    # "$changed$iv$iv$iv":I
    .end local v26    # "$i$f$ReusableComposeNode":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    nop

    .line 286
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v59    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    nop

    .end local v6    # "propagateMinConstraints$iv":Z
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Box":I
    .end local v29    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v49    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    :cond_d
    return-void
.end method
