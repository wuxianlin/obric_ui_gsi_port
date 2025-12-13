.class final Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VerticalVolumePanelContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt;->VerticalVolumePanelContent(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalVolumePanelContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalVolumePanelContent.kt\ncom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,86:1\n148#2:87\n98#3:88\n96#3,5:89\n101#3:122\n105#3:137\n78#4,6:94\n85#4,4:109\n89#4,2:119\n93#4:136\n368#5,9:100\n377#5:121\n378#5,2:134\n4032#6,6:113\n132#7,3:123\n33#7,4:126\n135#7,2:130\n38#7:132\n137#7:133\n*S KotlinDebug\n*F\n+ 1 VerticalVolumePanelContent.kt\ncom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3\n*L\n61#1:87\n59#1:88\n59#1:89,5\n59#1:122\n59#1:137\n59#1:94,6\n59#1:109,4\n59#1:119,2\n59#1:136\n59#1:100,9\n59#1:121\n59#1:134,2\n59#1:113,6\n64#1:123,3\n64#1:126,4\n64#1:130,2\n64#1:132\n64#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "footerComponents",
        "",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedContentScope;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $this_VerticalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;->$this_VerticalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 58
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentScope;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;->invoke(Landroidx/compose/animation/AnimatedContentScope;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p1, "$this$AnimatedContent"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p2, "footerComponents"    # Ljava/util/List;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Ljava/util/List<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "$this$AnimatedContent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "footerComponents"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    const v2, 0x3b16b2ee

    const/4 v5, -0x1

    const-string v6, "com.android.systemui.volume.panel.ui.composable.VerticalVolumePanelContent.<anonymous>.<anonymous> (VerticalVolumePanelContent.kt:58)"

    move/from16 v7, p4

    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v7, p4

    .line 60
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-static {v2, v8, v5, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 61
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    iget-object v9, v0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;->$this_VerticalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    invoke-virtual {v9}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->isLargeScreen()Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1c

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    goto :goto_1

    .line 61
    :cond_1
    const/16 v9, 0x14

    .restart local v9    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 87
    .restart local v10    # "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    move v9, v11

    .line 61
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    :goto_1
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 59
    iget-object v9, v0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;->$this_VerticalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    const/4 v10, 0x6

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$f$Row":I
    const v12, 0x2952b718

    const-string v13, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 89
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    .line 92
    .local v12, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v10, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v8, v12, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v10, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 93
    nop

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 94
    .local v15, "$i$f$Layout":I
    const v6, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 95
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 96
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 97
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 99
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 98
    move-object/from16 v18, v16

    .local v2, "$changed$iv$iv$iv":I
    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 100
    .local v16, "$i$f$ReusableComposeNode":I
    const v3, -0x2942ffcf

    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    move-object/from16 v3, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 106
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v3, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 108
    :goto_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 109
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 113
    .local v19, "$i$f$set-impl":I
    move-object/from16 v20, v4

    .local v20, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 114
    .local v21, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_5

    move-object/from16 v22, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v23, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v5, v20

    goto :goto_4

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v23    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 115
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v20

    .end local v20    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    :goto_4
    nop

    .line 113
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 118
    nop

    .line 119
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    nop

    .line 108
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 121
    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v3, p3

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v5, -0x18505826

    move-object/from16 v18, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v10, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/foundation/layout/RowScope;

    .local v24, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v3

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 64
    .local v19, "$i$a$-Row-VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3$1":I
    move-object/from16 v20, p2

    .local v20, "$this$fastSumBy$iv":Ljava/util/List;
    const/16 v21, 0x0

    .line 123
    .local v21, "$i$f$fastSumBy":I
    nop

    .line 124
    const/16 v25, 0x0

    .line 125
    .local v25, "sum$iv":I
    move-object/from16 v26, v20

    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v27, 0x0

    .line 126
    .local v27, "$i$f$fastForEach":I
    nop

    .line 127
    const/16 v28, 0x0

    move/from16 v30, v1

    .end local v1    # "$changed$iv":I
    .local v28, "index$iv$iv":I
    .local v30, "$changed$iv":I
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v31, v2

    move/from16 v2, v28

    .end local v28    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v31, "$changed$iv$iv$iv":I
    :goto_5
    if-ge v2, v1, :cond_6

    .line 128
    move/from16 v28, v1

    move-object/from16 v1, v26

    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 129
    .local v26, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v26

    .local v29, "element$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 130
    .local v32, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object/from16 v33, v29

    check-cast v33, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .local v33, "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    const/16 v34, 0x0

    .line 64
    .local v34, "$i$a$-fastSumBy-VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3$1$visibleComponentsCount$1":I
    invoke-virtual/range {v33 .. v33}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible()Z

    move-result v35

    .line 130
    .end local v33    # "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .end local v34    # "$i$a$-fastSumBy-VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3$1$visibleComponentsCount$1":I
    add-int v25, v25, v35

    .line 131
    nop

    .line 129
    .end local v29    # "element$iv":Ljava/lang/Object;
    .end local v32    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 127
    .end local v26    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v1

    move/from16 v1, v28

    goto :goto_5

    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_6
    move-object/from16 v1, v26

    .line 132
    .end local v2    # "index$iv$iv":I
    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 133
    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    nop

    .line 64
    .end local v20    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastSumBy":I
    .end local v25    # "sum$iv":I
    nop

    .line 63
    move/from16 v1, v25

    .local v1, "visibleComponentsCount":I
    const v2, 0x6a2dc9c9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 68
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v20, v4

    const/4 v4, 0x0

    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v20, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 67
    .end local v20    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .restart local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    :cond_7
    move/from16 v20, v4

    .line 68
    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .restart local v20    # "$i$a$-Layout-RowKt$Row$1$iv":I
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6a2dca4c

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    move-object/from16 v21, v2

    .local v4, "component":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    const v2, 0x6a2dca86

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    invoke-virtual {v4}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    invoke-virtual {v4}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->getComponent()Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;

    move-result-object v2

    move-object/from16 v25, v4

    .end local v4    # "component":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .local v25, "component":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.systemui.volume.panel.ui.composable.ComposeVolumePanelUiComponent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;

    .local v2, "$this$invoke_u24lambda_u242_u24lambda_u241":Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$a$-with-VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3$1$1":I
    sget-object v26, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v33, v26

    check-cast v33, Landroidx/compose/ui/Modifier;

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move-object/from16 v32, v24

    move/from16 v26, v4

    .end local v4    # "$i$a$-with-VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3$1$1":I
    .local v26, "$i$a$-with-VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3$1$1":I
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v27, v5

    const/4 v5, 0x0

    .end local v5    # "$changed":I
    .local v27, "$changed":I
    invoke-interface {v2, v9, v4, v0, v5}, Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;->Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 75
    goto :goto_8

    .line 72
    .end local v2    # "$this$invoke_u24lambda_u242_u24lambda_u241":Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;
    .end local v25    # "component":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .end local v26    # "$i$a$-with-VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3$1$1":I
    .end local v27    # "$changed":I
    .local v4, "component":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .restart local v5    # "$changed":I
    :cond_8
    move-object/from16 v25, v4

    move/from16 v27, v5

    .line 73
    .end local v4    # "component":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .end local v5    # "$changed":I
    .restart local v25    # "component":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .restart local v27    # "$changed":I
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v21

    move/from16 v5, v27

    .end local v25    # "component":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    goto :goto_7

    .end local v27    # "$changed":I
    .restart local v5    # "$changed":I
    :cond_9
    move/from16 v27, v5

    .end local v5    # "$changed":I
    .restart local v27    # "$changed":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x7e96bc1f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 80
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v33, v2

    check-cast v33, Landroidx/compose/ui/Modifier;

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/high16 v34, 0x3f000000    # 0.5f

    const/16 v35, 0x0

    move-object/from16 v32, v24

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    nop

    .line 122
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v1    # "visibleComponentsCount":I
    .end local v19    # "$i$a$-Row-VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3$1":I
    .end local v24    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .end local v27    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v30    # "$changed$iv":I
    nop

    .line 134
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 135
    nop

    .line 94
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v31    # "$changed$iv$iv$iv":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    nop

    .line 88
    .end local v6    # "compositeKeyHash$iv$iv":I
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v18    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v23    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 137
    nop

    .end local v8    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$Row":I
    .end local v12    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_b
    return-void
.end method
