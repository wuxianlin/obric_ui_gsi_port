.class final Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nNotificationsShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsShadeScene.kt\ncom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,105:1\n85#2:106\n81#2,7:107\n88#2:142\n92#2:147\n78#3,6:114\n85#3,4:129\n89#3,2:139\n93#3:146\n368#4,9:120\n377#4:141\n378#4,2:144\n4032#5,6:133\n148#6:143\n*S KotlinDebug\n*F\n+ 1 NotificationsShadeScene.kt\ncom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1\n*L\n81#1:106\n81#1:107,7\n81#1:142\n81#1:147\n81#1:114,6\n81#1:129,4\n81#1:139,2\n81#1:146\n81#1:120,9\n81#1:141\n81#1:144,2\n81#1:133,6\n87#1:143\n*E\n"
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

.field final synthetic this$0:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1;->this$0:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 81
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

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.android.systemui.notifications.ui.composable.NotificationsShadeScene.Content.<anonymous> (NotificationsShadeScene.kt:80)"

    const v6, -0x640038e0

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v5, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1;->this$0:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/16 v27, 0x0

    .line 106
    .local v27, "$i$f$Column":I
    const v7, -0x1cd0f17e

    const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 107
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 108
    .local v15, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 109
    .local v14, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 112
    .local v12, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v14, v12, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 113
    move/from16 v28, v7

    .local v28, "$changed$iv$iv":I
    const/16 v29, 0x0

    .line 114
    .local v29, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 115
    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v30

    .line 116
    .local v30, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 117
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 119
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    shl-int/lit8 v8, v28, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    .line 118
    nop

    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v31, v8

    .local v31, "$changed$iv$iv$iv":I
    const/16 v32, 0x0

    .line 120
    .local v32, "$i$f$ReusableComposeNode":I
    const v8, -0x2942ffcf

    const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 122
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 124
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 126
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 129
    .local v13, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 133
    .local v16, "$i$f$set-impl":I
    move-object/from16 v18, v8

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 134
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_6

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v1, v18

    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    :goto_3
    nop

    .line 133
    .end local v1    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 138
    nop

    .line 139
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    nop

    .line 128
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 141
    shr-int/lit8 v0, v31, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v8, -0x16f088b9

    const-string v13, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v13, v6, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v33, v13, 0x6

    .local v33, "$changed":I
    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    .local v8, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v13, v1

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v34, v8

    .end local v8    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v34, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v35, 0x0

    .line 82
    .local v35, "$i$a$-Column-NotificationsShadeScene$Content$1$1":I
    nop

    .line 83
    invoke-static {v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->access$getShadeHeaderViewModel$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    move-result-object v8

    .line 84
    move/from16 v36, v0

    .end local v0    # "$changed$iv":I
    .local v36, "$changed$iv":I
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1$1$1;

    invoke-static {v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->access$getTintedIconManagerFactory$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 85
    new-instance v2, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1$1$2;

    move/from16 v37, v4

    .end local v4    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v37, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->access$getBatteryMeterViewControllerFactory$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 86
    invoke-static {v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->access$getStatusBarIconController$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    move-result-object v4

    .line 87
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v38, v6

    .end local v6    # "$changed$iv":I
    .local v38, "$changed$iv":I
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v16, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v7, 0x10

    .local v7, "$this$dp$iv":I
    const/16 v18, 0x0

    .line 143
    .local v18, "$i$f$getDp":I
    move-object/from16 v19, v9

    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v19, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 87
    .end local v7    # "$this$dp$iv":I
    .end local v18    # "$i$f$getDp":I
    const/4 v9, 0x0

    move-object/from16 v18, v15

    .end local v15    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x2

    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v20, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v7, v9, v10, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 82
    const v17, 0x38040

    const/16 v21, 0x0

    move-object/from16 v39, v16

    .end local v16    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v39, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v7, v3

    move v10, v9

    move-object/from16 v40, v19

    .end local v19    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v40, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v9, v0

    move-object/from16 v0, v20

    .end local v20    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v10, v2

    move-object v2, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v11, v4

    move-object v4, v12

    .end local v12    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v4, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move-object v12, v6

    move-object v6, v14

    .end local v14    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v6, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move/from16 v14, v17

    move-object/from16 v42, v0

    move-object v0, v15

    move-object/from16 v41, v18

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v41, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v42, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v15, v21

    invoke-static/range {v7 .. v15}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->ExpandedShadeHeader(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 90
    nop

    .line 91
    invoke-static {v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->access$getShadeSession$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    move-result-object v15

    .line 92
    invoke-static {v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->access$getStackScrollView$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 93
    invoke-static {v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->access$getNotificationsPlaceholderViewModel$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    move-result-object v17

    .line 90
    sget-object v5, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1$1$3;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1$1$3;

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    sget-object v5, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    move-object/from16 v22, v5

    check-cast v22, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 99
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 90
    const/16 v19, 0x0

    const/16 v20, 0x0

    const v25, 0x36db7000

    const/16 v26, 0x0

    move-object v14, v3

    move-object/from16 v24, v13

    invoke-static/range {v14 .. v26}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationScrollingStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101
    nop

    .line 142
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v33    # "$changed":I
    .end local v34    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v35    # "$i$a$-Column-NotificationsShadeScene$Content$1$1":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 141
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$changed$iv":I
    .end local v37    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 120
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    nop

    .line 114
    .end local v31    # "$changed$iv$iv$iv":I
    .end local v32    # "$i$f$ReusableComposeNode":I
    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    nop

    .line 106
    .end local v28    # "$changed$iv$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v30    # "compositeKeyHash$iv$iv":I
    .end local v40    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 147
    nop

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v6    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v27    # "$i$f$Column":I
    .end local v38    # "$changed$iv":I
    .end local v41    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    :cond_7
    :goto_4
    return-void
.end method
