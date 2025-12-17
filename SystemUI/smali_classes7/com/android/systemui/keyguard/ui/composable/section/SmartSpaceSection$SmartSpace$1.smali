.class final Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartSpaceSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->SmartSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/ElementScope<",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartSpaceSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSpaceSection.kt\ncom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,213:1\n85#2:214\n82#2,6:215\n88#2:249\n92#2:294\n78#3,6:221\n85#3,4:236\n89#3,2:246\n78#3,6:257\n85#3,4:272\n89#3,2:282\n93#3:289\n93#3:293\n368#4,9:227\n377#4:248\n368#4,9:263\n377#4:284\n378#4,2:287\n378#4,2:291\n4032#5,6:240\n4032#5,6:276\n98#6:250\n95#6,6:251\n101#6:285\n105#6:290\n148#7:286\n*S KotlinDebug\n*F\n+ 1 SmartSpaceSection.kt\ncom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1\n*L\n69#1:214\n69#1:215,6\n69#1:249\n69#1:294\n69#1:221,6\n69#1:236,4\n69#1:246,2\n90#1:257,6\n90#1:272,4\n90#1:282,2\n90#1:289\n69#1:293\n69#1:227,9\n69#1:248\n90#1:263,9\n90#1:284\n90#1:287,2\n69#1:291,2\n69#1:240,6\n90#1:276,6\n90#1:250\n90#1:251,6\n90#1:285\n90#1:290\n107#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/ElementScope;",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTopChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$onTopChanged:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$resources:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/ElementScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p1, "$this$MovableElement"    # Lcom/android/compose/animation/scene/ElementScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/MovableElementContentScope;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$MovableElement"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    and-int/lit8 v3, v2, 0x51

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.android.systemui.keyguard.ui.composable.section.SmartSpaceSection.SmartSpace.<anonymous> (SmartSpaceSection.kt:68)"

    const v6, -0x50210141

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 72
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$onTopChanged:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->onTopPlacementChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 73
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$1;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$resources:Landroid/content/res/Resources;

    invoke-direct {v3, v5, v8}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroid/content/res/Resources;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$2;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$resources:Landroid/content/res/Resources;

    invoke-direct {v3, v5}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$2;-><init>(Landroid/content/res/Resources;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 69
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    const/4 v7, 0x0

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "$changed$iv":I
    move v15, v7

    .end local v7    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 214
    .local v16, "$i$f$Column":I
    const v7, -0x1cd0f17e

    const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 215
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 216
    .local v13, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 219
    .local v12, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v7, v15, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v13, v12, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v15, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 220
    move/from16 v17, v7

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 221
    .local v18, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 222
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 223
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 224
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 226
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    shl-int/lit8 v7, v17, 0x6

    and-int/lit16 v7, v7, 0x380

    move-object/from16 v22, v13

    .end local v13    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v22, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v13, 0x6

    or-int/2addr v7, v13

    .line 225
    move-object/from16 v23, v20

    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v20, v7

    .local v20, "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 227
    .local v24, "$i$f$ReusableComposeNode":I
    const v7, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 228
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 229
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 230
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 231
    move-object/from16 v7, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 233
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v7, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 236
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 240
    .local v27, "$i$f$set-impl":I
    move-object/from16 v28, v13

    .local v28, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 241
    .local v29, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_6

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, v28

    goto :goto_3

    .line 242
    :cond_6
    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v28

    .end local v28    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    :goto_3
    nop

    .line 240
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 245
    nop

    .line 246
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    nop

    .line 235
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 248
    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p2

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 249
    .local v2, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v13, -0x16f088b9

    move/from16 v26, v0

    .end local v0    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v13, v15, 0x6

    and-int/lit8 v13, v13, 0x70

    const/16 v23, 0x6

    or-int/lit8 v27, v13, 0x6

    .local v27, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v13, v1

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 82
    .local v28, "$i$a$-Column-SmartSpaceSection$SmartSpace$1$3":I
    move-object/from16 v29, v0

    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v29, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x5d582e3e

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$getKeyguardSmartspaceViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    move/from16 v30, v2

    move-object/from16 v38, v3

    move-object/from16 v45, v7

    move-object/from16 v50, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v39, v12

    goto/16 :goto_8

    .line 86
    :cond_7
    sget v0, Lcom/android/systemui/res/R$dimen;->below_clock_padding_start:I

    move/from16 v30, v2

    const/4 v2, 0x0

    .end local v2    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v30, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v0, v13, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 87
    .local v0, "paddingBelowClockStart":F
    move-object/from16 v38, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v38, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget v3, Lcom/android/systemui/res/R$dimen;->below_clock_padding_end:I

    invoke-static {v3, v13, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .local v3, "paddingBelowClockEnd":F
    const v2, -0x5d582d00

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    invoke-static {v5}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$getKeyguardSmartspaceViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled()Z

    move-result v2

    move-object/from16 v39, v12

    .end local v12    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v39, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const/4 v12, 0x0

    move-object/from16 v40, v10

    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    if-eqz v2, :cond_c

    .line 91
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 93
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v10, v31

    check-cast v10, Landroidx/compose/ui/Modifier;

    move-object/from16 v41, v11

    const/4 v4, 0x1

    const/4 v11, 0x0

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v41, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v10, v11, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 95
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    .line 97
    nop

    .line 96
    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v32, v0

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 90
    const/16 v10, 0x180

    move/from16 v31, v10

    .local v31, "$changed$iv":I
    const/16 v32, 0x0

    .line 250
    .local v32, "$i$f$Row":I
    const v10, 0x2952b718

    const-string v11, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 251
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    .line 255
    .local v11, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v10, v31, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v34, v31, 0x3

    and-int/lit8 v34, v34, 0x70

    or-int v10, v10, v34

    invoke-static {v11, v2, v13, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v31, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 256
    move/from16 v34, v10

    .local v34, "$changed$iv$iv":I
    const/16 v35, 0x0

    .line 257
    .local v35, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 258
    const/4 v8, 0x0

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 259
    .local v21, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 260
    .restart local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 262
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    shl-int/lit8 v12, v34, 0x6

    and-int/lit16 v12, v12, 0x380

    const/16 v23, 0x6

    or-int/lit8 v12, v12, 0x6

    .line 261
    move/from16 v37, v12

    .local v37, "$changed$iv$iv$iv":I
    move-object v12, v8

    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v44, 0x0

    .line 263
    .local v44, "$i$f$ReusableComposeNode":I
    const v8, -0x2942ffcf

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 264
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 267
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 269
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 271
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 272
    .local v8, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 276
    .local v25, "$i$f$set-impl":I
    move-object/from16 v46, v6

    .local v46, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 277
    .local v47, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v48

    if-nez v48, :cond_b

    move-object/from16 v48, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v48, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v49, v8

    .end local v8    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v49, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v8, v46

    goto :goto_6

    .end local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v49    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :cond_b
    move-object/from16 v48, v2

    move/from16 v49, v8

    .line 278
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v49    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v46

    .end local v46    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    :goto_6
    nop

    .line 276
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 281
    nop

    .line 282
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    nop

    .line 271
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 284
    shr-int/lit8 v2, v37, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v6, v13

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 285
    .local v25, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v7, -0x18505826

    const-string v8, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v8, v31, 0x6

    and-int/lit8 v8, v8, 0x70

    const/16 v23, 0x6

    or-int/lit8 v46, v8, 0x6

    .local v46, "$changed":I
    check-cast v7, Landroidx/compose/foundation/layout/RowScope;

    .local v7, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object v8, v6

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v47, v7

    .end local v7    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v47, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const/16 v49, 0x0

    .line 100
    .local v49, "$i$a$-Row-SmartSpaceSection$SmartSpace$1$3$1":I
    nop

    .line 102
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 103
    invoke-static {v5}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$getAodBurnInViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    move-result-object v50

    .line 104
    nop

    .line 102
    const/16 v51, 0x0

    const/16 v52, 0x46

    const/16 v53, 0x4

    move-object/from16 v54, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v54, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v50

    move-object/from16 v50, v9

    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v50, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v9, v14

    move-object/from16 v33, v10

    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v33, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v10, v51

    move-object/from16 v42, v11

    .end local v11    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v42, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move-object/from16 v11, v54

    move-object/from16 v36, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v12, v52

    move/from16 v43, v2

    move/from16 v2, v23

    move-object/from16 v23, v13

    .end local v2    # "$changed$iv":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    .local v43, "$changed$iv":I
    move/from16 v13, v53

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 100
    move-object/from16 v13, v54

    const/4 v8, 0x0

    const/16 v12, 0x40

    .end local v54    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v7, v13, v12, v8}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$Date(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 107
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x4

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 286
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 107
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v13, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 108
    nop

    .line 110
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 111
    invoke-static {v5}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$getAodBurnInViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    move-result-object v8

    .line 112
    nop

    .line 110
    const/4 v10, 0x0

    const/16 v2, 0x46

    const/16 v51, 0x4

    move-object v9, v14

    move-object v11, v13

    move v12, v2

    move-object v2, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, v51

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 108
    const/4 v8, 0x0

    const/16 v13, 0x40

    invoke-static {v5, v7, v2, v13, v8}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$Weather(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 115
    nop

    .line 285
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v46    # "$changed":I
    .end local v47    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v49    # "$i$a$-Row-SmartSpaceSection$SmartSpace$1$3$1":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v43    # "$changed$iv":I
    nop

    .line 287
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 263
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    nop

    .line 257
    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v37    # "$changed$iv$iv$iv":I
    .end local v44    # "$i$f$ReusableComposeNode":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    nop

    .line 250
    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v33    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v34    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 290
    goto :goto_7

    .line 89
    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$changed$iv":I
    .end local v32    # "$i$f$Row":I
    .end local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v42    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v50    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_c
    move-object/from16 v45, v7

    move-object/from16 v50, v9

    move-object/from16 v41, v11

    move-object/from16 v23, v13

    const/16 v13, 0x40

    .line 290
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v50    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    nop

    .line 120
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    .line 122
    nop

    .line 121
    nop

    .line 123
    nop

    .line 121
    const/16 v36, 0xa

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move/from16 v32, v0

    move/from16 v34, v3

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 126
    invoke-static {v5}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$getAodBurnInViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    move-result-object v8

    .line 127
    nop

    .line 125
    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v2, 0x4

    move-object v9, v14

    move-object/from16 v11, v23

    move v4, v13

    move v13, v2

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 118
    move-object/from16 v6, v23

    const/4 v7, 0x0

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v2, v6, v4, v7}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$Card(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .end local v0    # "paddingBelowClockStart":F
    .end local v3    # "paddingBelowClockEnd":F
    nop

    .line 249
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$changed":I
    .end local v28    # "$i$a$-Column-SmartSpaceSection$SmartSpace$1$3":I
    .end local v29    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$changed$iv":I
    .end local v30    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 291
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 227
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 292
    nop

    .line 221
    .end local v20    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    nop

    .line 214
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v50    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 294
    nop

    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$Column":I
    .end local v22    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v38    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_d
    :goto_9
    return-void
.end method
