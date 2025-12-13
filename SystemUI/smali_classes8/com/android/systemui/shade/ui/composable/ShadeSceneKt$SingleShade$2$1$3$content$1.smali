.class final Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,543:1\n71#2:544\n68#2,6:545\n74#2:579\n78#2:589\n78#3,6:551\n85#3,4:566\n89#3,2:576\n93#3:588\n368#4,9:557\n377#4:578\n378#4,2:586\n4032#5,6:570\n1223#6,6:580\n*S KotlinDebug\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1\n*L\n290#1:544\n290#1:545,6\n290#1:579\n290#1:589\n290#1:551,6\n290#1:566,4\n290#1:576,2\n290#1:588\n290#1:557,9\n290#1:578\n290#1:586,2\n290#1:570,6\n298#1:580,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $isMediaVisible$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field final synthetic $mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field final synthetic $this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/compose/animation/scene/AnimatedState;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iput-object p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$isMediaVisible$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 289
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    and-int/lit8 v1, v10, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 290
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.shade.ui.composable.SingleShade.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShadeScene.kt:289)"

    const v3, 0x8ae5d5f

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 291
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    invoke-virtual {v3}, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->getQuickQuickSettings()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 292
    sget-object v2, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;->QS:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 290
    iget-object v11, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v2, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iget-object v3, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    const/4 v4, 0x0

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 544
    .local v5, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 545
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 546
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v7, 0x0

    .line 549
    .local v7, "propagateMinConstraints$iv":Z
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 550
    move/from16 v20, v12

    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    .line 551
    .local v21, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 552
    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v22

    .line 553
    .local v22, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 554
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 556
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    shl-int/lit8 v13, v20, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    .line 555
    nop

    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v23, v13

    .local v23, "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 557
    .local v24, "$i$f$ReusableComposeNode":I
    const v13, -0x2942ffcf

    move-object/from16 v25, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v25, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 558
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 559
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 560
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 561
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 563
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 565
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 566
    .local v13, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v26, v5

    .end local v5    # "$i$f$Box":I
    .local v26, "$i$f$Box":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 570
    .local v16, "$i$f$set-impl":I
    move-object/from16 v17, v1

    .local v17, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 571
    .local v18, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-nez v19, :cond_6

    move-object/from16 v27, v6

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v27, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v28, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v28, "propagateMinConstraints$iv":Z
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v7, v17

    goto :goto_3

    .end local v27    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v28    # "propagateMinConstraints$iv":Z
    .restart local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v7    # "propagateMinConstraints$iv":Z
    :cond_6
    move-object/from16 v27, v6

    move/from16 v28, v7

    .line 572
    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v7    # "propagateMinConstraints$iv":Z
    .restart local v27    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v28    # "propagateMinConstraints$iv":Z
    :goto_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v17

    .end local v17    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    :goto_3
    nop

    .line 570
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 575
    nop

    .line 576
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl":I
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    nop

    .line 565
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 578
    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v5, p1

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 579
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, -0x7ff519f7    # -1.000876E-39f

    const-string v13, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v13, v4, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v29, v13, 0x6

    .local v29, "$changed":I
    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    .local v7, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object v13, v5

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 294
    .local v30, "$i$a$-Box-ShadeSceneKt$SingleShade$2$1$3$content$1$1":I
    nop

    .line 295
    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->getQsSceneAdapter()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    move-result-object v16

    .line 294
    move/from16 v31, v1

    .end local v1    # "$changed$iv":I
    .local v31, "$changed$iv":I
    new-instance v1, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$1;

    invoke-direct {v1, v2}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 297
    const v2, 0x4e12aa57    # 6.1515923E8f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 298
    move-object/from16 v17, v13

    .local v2, "invalid$iv":Z
    .local v17, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 580
    .local v18, "$i$f$cache":I
    move/from16 v32, v4

    .end local v4    # "$changed$iv":I
    .local v32, "$changed$iv":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 581
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_8

    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v34, v2

    .end local v2    # "invalid$iv":Z
    .local v34, "invalid$iv":Z
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    goto :goto_4

    .line 585
    :cond_7
    move-object v2, v4

    move-object/from16 v3, v17

    goto :goto_5

    .line 581
    .end local v34    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_8
    move/from16 v34, v2

    .line 582
    .end local v2    # "invalid$iv":Z
    .restart local v34    # "invalid$iv":Z
    :goto_4
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$a$-cache-ShadeSceneKt$SingleShade$2$1$3$content$1$1$2":I
    move/from16 v33, v2

    .end local v2    # "$i$a$-cache-ShadeSceneKt$SingleShade$2$1$3$content$1$1$2":I
    .local v33, "$i$a$-cache-ShadeSceneKt$SingleShade$2$1$3$content$1$1$2":I
    new-instance v2, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$2$1;

    invoke-direct {v2, v3}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$2$1;-><init>(Lcom/android/compose/animation/scene/AnimatedState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 582
    .end local v33    # "$i$a$-cache-ShadeSceneKt$SingleShade$2$1$3$content$1$1$2":I
    nop

    .line 583
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v3, v17

    .end local v17    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    nop

    .line 581
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 580
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 298
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v34    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x8

    move-object/from16 v33, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v12, v16

    move-object/from16 v34, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    move-object v13, v1

    move-object v1, v14

    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move v14, v3

    move-object v3, v15

    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v34

    invoke-static/range {v11 .. v19}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettings(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 300
    nop

    .line 579
    .end local v7    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v29    # "$changed":I
    .end local v30    # "$i$a$-Box-ShadeSceneKt$SingleShade$2$1$3$content$1$1":I
    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 578
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v31    # "$changed$iv":I
    nop

    .line 586
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 557
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 587
    nop

    .line 551
    .end local v23    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 588
    nop

    .line 544
    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v22    # "compositeKeyHash$iv$iv":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 589
    nop

    .line 302
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "$i$f$Box":I
    .end local v27    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v28    # "propagateMinConstraints$iv":Z
    .end local v32    # "$changed$iv":I
    iget-object v1, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    .line 303
    iget-object v2, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$isMediaVisible$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->access$SingleShade$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 304
    iget-object v3, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 306
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 307
    sget-object v5, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;->Media:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 308
    iget-object v5, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 302
    const v7, 0x8e00

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt;->MediaCarousel(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    :cond_9
    :goto_6
    return-void
.end method
