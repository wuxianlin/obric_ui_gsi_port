.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettingsContent(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nQuickSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettings.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ConditionalModifiers.kt\ncom/android/compose/modifiers/ConditionalModifiersKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,227:1\n77#2:228\n52#3:229\n71#4:230\n68#4,6:231\n74#4:265\n78#4:269\n78#5,6:237\n85#5,4:252\n89#5,2:262\n93#5:268\n368#6,9:243\n377#6:264\n378#6,2:266\n4032#7,6:256\n*S KotlinDebug\n*F\n+ 1 QuickSettings.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1\n*L\n184#1:228\n196#1:229\n192#1:230\n192#1:231,6\n192#1:265\n192#1:269\n192#1:237,6\n192#1:252,4\n192#1:262,2\n192#1:268\n192#1:243,9\n192#1:264\n192#1:266,2\n192#1:256,6\n*E\n"
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
.field final synthetic $isCustomizing$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

.field final synthetic $qsView$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$qsView$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$isCustomizing$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$state:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 183
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 184
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

    .line 224
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 184
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.qs.ui.composable.QuickSettingsContent.<anonymous> (QuickSettings.kt:183)"

    const v5, 0x7528d545

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v3, v6

    check-cast v3, Landroid/content/Context;

    .line 186
    .local v3, "context":Landroid/content/Context;
    new-instance v4, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$1;

    iget-object v5, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    iget-object v6, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$qsView$delegate:Landroidx/compose/runtime/State;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$1;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x48

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 191
    iget-object v4, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$qsView$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->access$QuickSettingsContent$lambda$4(Landroidx/compose/runtime/State;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v22, v3

    goto/16 :goto_4

    :cond_3
    iget-object v5, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$isCustomizing$delegate:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    iget-object v9, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->$state:Lkotlin/jvm/functions/Function0;

    .local v4, "view":Landroid/view/View;
    const/4 v10, 0x0

    .line 194
    .local v10, "$i$a$-let-QuickSettingsKt$QuickSettingsContent$1$2":I
    nop

    .line 195
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v11, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 196
    invoke-static {v6}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->access$QuickSettingsContent$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v6

    .local v5, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .local v6, "condition$iv":Z
    const/4 v13, 0x0

    .line 229
    .local v13, "$i$f$thenIf":I
    if-eqz v6, :cond_4

    const/4 v14, 0x0

    .line 196
    .local v14, "$i$a$-thenIf-QuickSettingsKt$QuickSettingsContent$1$2$1":I
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    invoke-static {v15, v11, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 229
    .end local v14    # "$i$a$-thenIf-QuickSettingsKt$QuickSettingsContent$1$2$1":I
    invoke-interface {v5, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object v5, v14

    .line 197
    .end local v5    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v6    # "condition$iv":Z
    .end local v13    # "$i$f$thenIf":I
    :cond_4
    new-instance v6, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$2;

    invoke-direct {v6, v8}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 192
    nop

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    move v13, v6

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 230
    .local v14, "$i$f$Box":I
    const v15, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 232
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x0

    .line 235
    .local v15, "propagateMinConstraints$iv":Z
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v13, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 236
    nop

    .local v18, "$changed$iv$iv":I
    const/16 v19, 0x0

    .line 237
    .local v19, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 238
    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 239
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 240
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 242
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 241
    move-object/from16 v21, v20

    .local v2, "$changed$iv$iv$iv":I
    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 243
    .local v20, "$i$f$ReusableComposeNode":I
    move-object/from16 v22, v3

    .end local v3    # "context":Landroid/content/Context;
    .local v22, "context":Landroid/content/Context;
    const v3, -0x2942ffcf

    move-object/from16 v23, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v23, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 245
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 247
    move-object/from16 v3, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 249
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v3, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 251
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 252
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 256
    .local v24, "$i$f$set-impl":I
    move-object/from16 v25, v5

    .local v25, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 257
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_8

    move-object/from16 v27, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v7

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v28, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v7, v25

    goto :goto_3

    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v28, v7

    .line 258
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    :goto_3
    nop

    .line 256
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 261
    nop

    .line 262
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    nop

    .line 251
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 264
    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 265
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, -0x7ff519f7    # -1.000876E-39f

    move-object/from16 v21, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v21, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v13, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v34, v3

    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 203
    .local v24, "$i$a$-Box-QuickSettingsKt$QuickSettingsContent$1$2$3":I
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v0

    .end local v0    # "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v26, "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v0, v25

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v25, v1

    move/from16 v16, v2

    move/from16 v17, v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .end local v1    # "$changed$iv":I
    .end local v2    # "$changed$iv$iv$iv":I
    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v16, "$changed$iv$iv$iv":I
    .local v17, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v25, "$changed$iv":I
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 202
    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;

    invoke-direct {v0, v8, v9, v4}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 203
    nop

    .line 202
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$2;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$2;

    move-object/from16 v32, v0

    check-cast v32, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$3;

    invoke-direct {v0, v8, v9, v4}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$3;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const/16 v35, 0xc30

    const/16 v36, 0x4

    const/16 v31, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 223
    nop

    .line 265
    .end local v7    # "$changed":I
    .end local v24    # "$i$a$-Box-QuickSettingsKt$QuickSettingsContent$1$2$3":I
    .end local v26    # "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v25    # "$changed$iv":I
    nop

    .line 266
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 243
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 267
    nop

    .line 237
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 268
    nop

    .line 230
    .end local v6    # "compositeKeyHash$iv$iv":I
    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v18    # "$changed$iv$iv":I
    .end local v19    # "$i$f$Layout":I
    .end local v21    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 269
    nop

    .line 224
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$Box":I
    .end local v15    # "propagateMinConstraints$iv":Z
    .end local v23    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    nop

    .line 191
    .end local v4    # "view":Landroid/view/View;
    .end local v10    # "$i$a$-let-QuickSettingsKt$QuickSettingsContent$1$2":I
    nop

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    .end local v22    # "context":Landroid/content/Context;
    :cond_9
    :goto_5
    return-void
.end method
