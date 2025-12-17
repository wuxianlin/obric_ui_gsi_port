.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingsShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nQuickSettingsShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettingsShadeScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,182:1\n85#2:183\n81#2,7:184\n88#2:219\n92#2:223\n78#3,6:191\n85#3,4:206\n89#3,2:216\n93#3:222\n368#4,9:197\n377#4:218\n378#4,2:220\n4032#5,6:210\n*S KotlinDebug\n*F\n+ 1 QuickSettingsShadeScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1\n*L\n89#1:183\n89#1:184,7\n89#1:219\n89#1:223\n89#1:191,6\n89#1:206,4\n89#1:216,2\n89#1:222\n89#1:197,9\n89#1:218\n89#1:220,2\n89#1:210,6\n*E\n"
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
.field final synthetic $this_Content:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic this$0:Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->this$0:Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 88
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 89
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

    .line 101
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.qs.ui.composable.QuickSettingsShadeScene.Content.<anonymous> (QuickSettingsShadeScene.kt:88)"

    const v5, 0x6841e4a0

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v6, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v3, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->this$0:Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$f$Column":I
    const v7, -0x1cd0f17e

    const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 184
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 185
    .local v15, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 186
    .local v14, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 189
    .local v13, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v14, v13, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 190
    move/from16 v16, v7

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 191
    .local v17, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 192
    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 193
    .local v18, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 194
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 196
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    shl-int/lit8 v8, v16, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    .line 195
    move-object v9, v7

    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v19, v8

    .local v19, "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 197
    .local v20, "$i$f$ReusableComposeNode":I
    const v7, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 199
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 201
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 203
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 206
    .local v8, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 210
    .local v21, "$i$f$set-impl":I
    move-object/from16 v22, v7

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 211
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_6

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, v22

    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    :goto_3
    nop

    .line 210
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 215
    nop

    .line 216
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    nop

    .line 205
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 218
    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v7, -0x16f088b9

    const-string v8, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v21, v8, 0x6

    .local v21, "$changed":I
    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    .local v7, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v8, v1

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v22, v7

    .end local v7    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v22, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v23, 0x0

    .line 90
    .local v23, "$i$a$-Column-QuickSettingsShadeScene$Content$1$1":I
    nop

    .line 91
    invoke-static {v3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getShadeHeaderViewModel$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    move-result-object v7

    .line 92
    move/from16 v24, v0

    .end local v0    # "$changed$iv":I
    .local v24, "$changed$iv":I
    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$1;

    move/from16 v25, v2

    .end local v2    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v25, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getTintedIconManagerFactory$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 93
    new-instance v2, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$2;

    move/from16 v26, v4

    .end local v4    # "$changed$iv":I
    .local v26, "$changed$iv":I
    invoke-static {v3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getBatteryMeterViewControllerFactory$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 94
    invoke-static {v3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getStatusBarIconController$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    move-result-object v4

    .line 95
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v28, v5

    .end local v5    # "$i$f$Column":I
    .local v28, "$i$f$Column":I
    move-object/from16 v5, v27

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v27, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

    move-object/from16 v29, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v27 .. v27}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->getPadding-D9Ej5fM()F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 90
    const v27, 0x38040

    const/16 v30, 0x0

    move-object/from16 v31, v29

    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    move-object v8, v0

    move-object v0, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v9, v2

    move-object v2, v10

    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v10, v4

    move-object v4, v11

    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v11, v5

    move-object v5, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v12, v31

    move-object/from16 v29, v13

    .end local v13    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v29, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move/from16 v13, v27

    move-object/from16 v27, v14

    .end local v14    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v27, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move/from16 v14, v30

    invoke-static/range {v6 .. v14}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->ExpandedShadeHeader(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 99
    invoke-static {v3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getViewModel$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    move-result-object v3

    .line 98
    const/16 v6, 0x8

    move-object/from16 v7, v31

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v7, v6}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt;->access$ShadeBody(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 101
    nop

    .line 219
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$changed":I
    .end local v22    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v23    # "$i$a$-Column-QuickSettingsShadeScene$Content$1$1":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 218
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$changed$iv":I
    .end local v25    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 197
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 221
    nop

    .line 191
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$ReusableComposeNode":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    nop

    .line 183
    .end local v2    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v18    # "compositeKeyHash$iv$iv":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    nop

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v15    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "$changed$iv":I
    .end local v27    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v28    # "$i$f$Column":I
    .end local v29    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    :cond_7
    :goto_4
    return-void
.end method
