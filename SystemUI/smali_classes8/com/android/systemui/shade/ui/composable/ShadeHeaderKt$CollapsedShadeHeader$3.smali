.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->CollapsedShadeHeader(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nShadeHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,616:1\n71#2:617\n68#2,6:618\n74#2:652\n78#2:656\n78#3,6:624\n85#3,4:639\n89#3,2:649\n93#3:655\n78#3,6:663\n85#3,4:678\n89#3,2:688\n93#3:694\n368#4,9:630\n377#4:651\n378#4,2:653\n368#4,9:669\n377#4:690\n378#4,2:692\n4032#5,6:643\n4032#5,6:682\n98#6:657\n96#6,5:658\n101#6:691\n105#6:695\n*S KotlinDebug\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3\n*L\n180#1:617\n180#1:618,6\n180#1:652\n180#1:656\n180#1:624,6\n180#1:639,4\n180#1:649,2\n180#1:655\n192#1:663,6\n192#1:678,4\n192#1:688,2\n192#1:694\n180#1:630,9\n180#1:651\n180#1:653,2\n192#1:669,9\n192#1:690\n192#1:692,2\n180#1:643,6\n192#1:682,6\n192#1:657\n192#1:658,5\n192#1:691\n192#1:695\n*E\n"
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
.field final synthetic $createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $createTintedIconManager:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $horizontalPadding:F

.field final synthetic $isLargeScreenLayout:Z

.field final synthetic $isPrivacyChipVisible$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field final synthetic $this_CollapsedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $useExpandedTextFormat$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method constructor <init>(FLcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/State;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;ZLkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$horizontalPadding:F

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$this_CollapsedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$isPrivacyChipVisible$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iput-boolean p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$isLargeScreenLayout:Z

    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iput-object p8, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$useExpandedTextFormat$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 178
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 179
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 179
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.android.systemui.shade.ui.composable.CollapsedShadeHeader.<anonymous> (ShadeHeader.kt:178)"

    const v6, 0x7636acad

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$isPrivacyChipVisible$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$CollapsedShadeHeader$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v3

    const/4 v5, 0x1

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    const v9, -0x4ee9b9da

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    const v3, 0x6501aa3b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v13, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v13}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v13

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 183
    invoke-static {v3, v12, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 184
    iget v5, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$horizontalPadding:F

    invoke-static {v3, v5, v12, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 180
    iget-object v11, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$this_CollapsedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v12, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    const/4 v4, 0x0

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 617
    .local v5, "$i$f$Box":I
    const v13, 0x2bb5b5d7

    const-string v14, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 618
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 619
    .local v15, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 622
    .local v13, "propagateMinConstraints$iv":Z
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 623
    move/from16 v17, v16

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 624
    .local v18, "$i$f$Layout":I
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 625
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 626
    .local v8, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 627
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 629
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v7, v17, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    .line 628
    move-object/from16 v20, v16

    .local v7, "$changed$iv$iv$iv":I
    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 630
    .local v21, "$i$f$ReusableComposeNode":I
    const v2, -0x2942ffcf

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 631
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 632
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 633
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 634
    move-object/from16 v2, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 636
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v2, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 638
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 639
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 643
    .local v19, "$i$f$set-impl":I
    move-object/from16 v22, v6

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 644
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_6

    move-object/from16 v24, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v25, v5

    .end local v5    # "$i$f$Box":I
    .local v25, "$i$f$Box":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v5, v22

    goto :goto_3

    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "$i$f$Box":I
    .restart local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v5    # "$i$f$Box":I
    :cond_6
    move-object/from16 v24, v3

    move/from16 v25, v5

    .line 645
    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v5    # "$i$f$Box":I
    .restart local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v25    # "$i$f$Box":I
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    :goto_3
    nop

    .line 643
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 648
    nop

    .line 649
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    nop

    .line 638
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 651
    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 652
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v6, -0x7ff519f7    # -1.000876E-39f

    move/from16 v19, v2

    .end local v2    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v22, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v2, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v22, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v14, v3

    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 186
    .local v23, "$i$a$-Box-ShadeHeaderKt$CollapsedShadeHeader$3$1":I
    nop

    .line 187
    nop

    .line 188
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v26, v4

    .end local v4    # "$changed$iv":I
    .local v26, "$changed$iv":I
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v27, v5

    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 186
    const/16 v5, 0x40

    const/16 v16, 0x0

    move/from16 v28, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v28, "propagateMinConstraints$iv":Z
    move-object v13, v4

    move-object v4, v15

    .end local v15    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move v15, v5

    invoke-static/range {v11 .. v16}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$PrivacyChip(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 190
    nop

    .line 652
    .end local v2    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v6    # "$changed":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Box-ShadeHeaderKt$CollapsedShadeHeader$3$1":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 651
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed$iv":I
    .end local v27    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 653
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 630
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 654
    nop

    .line 624
    .end local v7    # "$changed$iv$iv$iv":I
    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v21    # "$i$f$ReusableComposeNode":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 655
    nop

    .line 617
    .end local v8    # "compositeKeyHash$iv$iv":I
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 656
    nop

    .line 179
    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v22    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "$i$f$Box":I
    .end local v26    # "$changed$iv":I
    .end local v28    # "propagateMinConstraints$iv":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    .line 191
    :cond_7
    const v2, 0x6501ac62

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 193
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 195
    iget-object v3, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$this_CollapsedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v13, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v13}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getCollapsedContentEnd()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v13

    invoke-interface {v3, v7, v13}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 196
    iget v7, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$horizontalPadding:F

    invoke-static {v3, v7, v12, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 192
    iget-boolean v12, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$isLargeScreenLayout:Z

    iget-object v11, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iget-object v4, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$this_CollapsedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v7, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v14, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3;->$useExpandedTextFormat$delegate:Landroidx/compose/runtime/State;

    const/16 v18, 0x30

    .local v18, "$changed$iv":I
    const/16 v27, 0x0

    .line 657
    .local v27, "$i$f$Row":I
    const v5, 0x2952b718

    const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 658
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 661
    .local v5, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v10, v18, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v20, v18, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v10, v10, v20

    invoke-static {v2, v5, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v18, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 662
    nop

    .local v10, "$changed$iv$iv":I
    const/16 v28, 0x0

    .line 663
    .local v28, "$i$f$Layout":I
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 664
    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 665
    .local v9, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 666
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 668
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 667
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v29, v20

    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v30, 0x0

    .line 669
    .local v30, "$i$f$ReusableComposeNode":I
    move-object/from16 v31, v5

    const v5, -0x2942ffcf

    .end local v5    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v31, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 670
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 671
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 672
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 673
    move-object/from16 v5, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 675
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_9
    move-object/from16 v5, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 677
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 678
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 682
    .local v20, "$i$f$set-impl":I
    move-object/from16 v21, v6

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 683
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_b

    move-object/from16 v29, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v5, v21

    goto :goto_6

    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_b
    move-object/from16 v29, v2

    move-object/from16 v32, v5

    .line 684
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    :goto_6
    nop

    .line 682
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 687
    nop

    .line 688
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    nop

    .line 677
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 690
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 691
    .local v5, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v6, -0x18505826

    move/from16 v19, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v19, "$changed$iv$iv$iv":I
    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v18, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v33, v2

    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    move/from16 v35, v1

    .end local v1    # "$changed$iv":I
    .local v34, "$i$a$-Row-ShadeHeaderKt$CollapsedShadeHeader$3$2":I
    .local v35, "$changed$iv":I
    const v1, 0x36c5c554

    move-object/from16 v36, v3

    move-object/from16 v3, v33

    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 198
    if-eqz v12, :cond_c

    .line 200
    nop

    .line 201
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v33, v5

    .end local v5    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v33, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 199
    const/16 v5, 0x8

    move/from16 v37, v6

    const/4 v6, 0x0

    .end local v6    # "$changed":I
    .local v37, "$changed":I
    invoke-static {v11, v1, v3, v5, v6}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$ShadeCarrierGroup(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    .line 198
    .end local v33    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v37    # "$changed":I
    .restart local v5    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .restart local v6    # "$changed":I
    :cond_c
    move/from16 v33, v5

    move/from16 v37, v6

    .line 199
    .end local v5    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v6    # "$changed":I
    .restart local v33    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .restart local v37    # "$changed":I
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    nop

    .line 206
    nop

    .line 207
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 208
    new-instance v5, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3$2$1;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v26}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$3$2$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    const/16 v4, 0x36

    const v6, 0x7f0263e2

    const/4 v7, 0x1

    invoke-static {v6, v7, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 204
    const/16 v16, 0xc08

    const/16 v17, 0x0

    move-object v13, v1

    move-object v15, v3

    invoke-static/range {v11 .. v17}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$SystemIconContainer(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 226
    nop

    .line 691
    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-Row-ShadeHeaderKt$CollapsedShadeHeader$3$2":I
    .end local v37    # "$changed":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 690
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v35    # "$changed$iv":I
    nop

    .line 692
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 669
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 693
    nop

    .line 663
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v30    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 694
    nop

    .line 657
    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v9    # "compositeKeyHash$iv$iv":I
    .end local v10    # "$changed$iv$iv":I
    .end local v28    # "$i$f$Layout":I
    .end local v36    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 695
    nop

    .line 191
    .end local v18    # "$changed$iv":I
    .end local v27    # "$i$f$Row":I
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v31    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    :cond_d
    :goto_9
    return-void
.end method
