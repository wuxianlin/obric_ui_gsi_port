.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutsBesideUdfpsBlueprint.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/geometry/Rect;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutsBesideUdfpsBlueprint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutsBesideUdfpsBlueprint.kt\ncom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n78#2,6:251\n85#2,4:266\n89#2,2:276\n78#2,6:286\n85#2,4:301\n89#2,2:311\n78#2,6:329\n85#2,4:344\n89#2,2:354\n93#2:366\n93#2:370\n78#2,6:392\n85#2,4:407\n89#2,2:417\n93#2:423\n93#2:427\n368#3,9:257\n377#3:278\n368#3,9:292\n377#3:313\n368#3,9:335\n377#3:356\n378#3,2:364\n378#3,2:368\n368#3,9:398\n377#3:419\n378#3,2:421\n378#3,2:425\n4032#4,6:270\n4032#4,6:305\n4032#4,6:348\n4032#4,6:411\n85#5:279\n82#5,6:280\n88#5:314\n92#5:371\n85#5:385\n82#5,6:386\n88#5:420\n92#5:424\n1223#6,6:315\n1223#6,6:358\n1223#6,6:372\n1223#6,6:379\n71#7:321\n67#7,7:322\n74#7:357\n78#7:367\n1#8:378\n*S KotlinDebug\n*F\n+ 1 ShortcutsBesideUdfpsBlueprint.kt\ncom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1\n*L\n80#1:251,6\n80#1:266,4\n80#1:276,2\n83#1:286,6\n83#1:301,4\n83#1:311,2\n96#1:329,6\n96#1:344,4\n96#1:354,2\n96#1:366\n83#1:370\n155#1:392,6\n155#1:407,4\n155#1:417,2\n155#1:423\n80#1:427\n80#1:257,9\n80#1:278\n83#1:292,9\n83#1:313\n96#1:335,9\n96#1:356\n96#1:364,2\n83#1:368,2\n155#1:398,9\n155#1:419\n155#1:421,2\n80#1:425,2\n80#1:270,6\n83#1:305,6\n96#1:348,6\n155#1:411,6\n83#1:279\n83#1:280,6\n83#1:314\n83#1:371\n155#1:385\n155#1:386,6\n155#1:420\n155#1:424\n91#1:315,6\n100#1:358,6\n138#1:372,6\n150#1:379,6\n96#1:321\n96#1:322,7\n96#1:357\n96#1:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u000b\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "onSettingsMenuPlaced",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/ParameterName;",
        "name",
        "coordinates",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $isUdfpsVisible:Z

.field final synthetic $shouldUseSplitNotificationShade$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Content:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $unfoldTranslations$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;ZLcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;",
            "Z",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;

    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$isUdfpsVisible:Z

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$shouldUseSplitNotificationShade$delegate:Landroidx/compose/runtime/State;

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

    .line 79
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 85
    .param p1, "$this$LockscreenLongPress"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p2, "onSettingsMenuPlaced"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v1, "$this$LockscreenLongPress"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onSettingsMenuPlaced"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v10, v1

    .line 80
    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit16 v1, v10, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 239
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v66, v10

    goto/16 :goto_19

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.blueprint.ShortcutsBesideUdfpsBlueprint.Content.<anonymous> (ShortcutsBesideUdfpsBlueprint.kt:79)"

    const v3, 0x4b656e7a    # 1.5036026E7f

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;

    iget-boolean v2, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$isUdfpsVisible:Z

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$shouldUseSplitNotificationShade$delegate:Landroidx/compose/runtime/State;

    .line 170
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 80
    sget-object v11, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v11, 0x1b0

    .local v11, "$changed$iv":I
    move/from16 v19, v11

    .end local v11    # "$changed$iv":I
    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v19, "$changed$iv":I
    const/16 v20, 0x0

    .line 251
    .local v20, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252
    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 253
    .local v21, "compositeKeyHash$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 254
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 256
    .local v14, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    shl-int/lit8 v15, v19, 0x6

    and-int/lit16 v15, v15, 0x380

    const/16 v25, 0x6

    or-int/lit8 v15, v15, 0x6

    .line 255
    move/from16 v26, v15

    .local v26, "$changed$iv$iv":I
    move-object/from16 v15, v23

    .local v15, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 257
    .local v23, "$i$f$ReusableComposeNode":I
    const v0, -0x2942ffcf

    move-object/from16 v27, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v27, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 259
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 260
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 263
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 265
    :goto_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 266
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v30, 0x0

    .line 270
    .local v30, "$i$f$set-impl":I
    move-object/from16 v31, v0

    .local v31, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 271
    .local v32, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_8

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v9, v31

    goto :goto_4

    .line 272
    :cond_8
    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v31

    .end local v31    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    :goto_4
    nop

    .line 270
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 275
    nop

    .line 276
    .end local v7    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v30    # "$i$f$set-impl":I
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    nop

    .line 265
    .end local v0    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 278
    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed":I
    move-object/from16 v7, p3

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 84
    .local v8, "$i$a$-Layout-ShortcutsBesideUdfpsBlueprint$Content$1$1":I
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    move/from16 v29, v0

    move/from16 v30, v8

    move-object/from16 v31, v11

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    .end local v0    # "$changed":I
    .end local v8    # "$i$a$-Layout-ShortcutsBesideUdfpsBlueprint$Content$1$1":I
    .end local v11    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v29, "$changed":I
    .local v30, "$i$a$-Layout-ShortcutsBesideUdfpsBlueprint$Content$1$1":I
    .local v31, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v8, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 83
    move/from16 v0, v25

    .local v0, "$changed$iv":I
    move-object v8, v9

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    .line 279
    .local v9, "$i$f$Column":I
    const v11, -0x1cd0f17e

    move-object/from16 v32, v15

    .end local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v32, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const-string v15, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v7, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    sget-object v33, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v34, v15

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v15

    .line 281
    .local v15, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v35, v9

    .end local v9    # "$i$f$Column":I
    .local v35, "$i$f$Column":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 284
    .local v9, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v33, v0, 0x3

    and-int/lit8 v33, v33, 0xe

    shr-int/lit8 v36, v0, 0x3

    and-int/lit8 v36, v36, 0x70

    or-int v11, v33, v36

    invoke-static {v15, v9, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v33, v0, 0x3

    and-int/lit8 v33, v33, 0x70

    .line 285
    nop

    .local v33, "$changed$iv$iv":I
    const/16 v36, 0x0

    .line 286
    .local v36, "$i$f$Layout":I
    move-object/from16 v38, v9

    const v9, -0x4ee9b9da

    .end local v9    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v38, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 287
    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 288
    .local v18, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 289
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v40, v15

    .end local v15    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v40, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 291
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v41

    move-object/from16 v42, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v42, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v8, v33, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    .line 290
    move-object/from16 v43, v41

    .local v8, "$changed$iv$iv$iv":I
    .local v43, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v41, 0x0

    .line 292
    .local v41, "$i$f$ReusableComposeNode":I
    move-object/from16 v44, v12

    const v12, -0x2942ffcf

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v44, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 294
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 296
    move-object/from16 v12, v43

    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 298
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v12, v43

    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    :goto_5
    move-object/from16 v43, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 301
    .local v45, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v46, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v47, v13

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v46, 0x0

    .line 305
    .local v46, "$i$f$set-impl":I
    move-object/from16 v48, v12

    .local v48, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 306
    .local v49, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v50

    if-nez v50, :cond_c

    move-object/from16 v50, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v50, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v51, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v51, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v11, v48

    goto :goto_7

    .end local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_c
    move-object/from16 v50, v9

    move-object/from16 v51, v11

    .line 307
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v48

    .end local v48    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    :goto_7
    nop

    .line 305
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 310
    nop

    .line 311
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v46    # "$i$f$set-impl":I
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    nop

    .line 300
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 313
    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v11, v7

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v13, v11

    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 314
    .local v45, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v12, -0x16f088b9

    const-string v11, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v46, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v48, v0, 0x6

    and-int/lit8 v48, v48, 0x70

    or-int/lit8 v48, v48, 0x6

    .local v48, "$changed":I
    move-object/from16 v52, v46

    check-cast v52, Landroidx/compose/foundation/layout/ColumnScope;

    .local v52, "$this$invoke_u24lambda_u2418_u24lambda_u248":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v46, v13

    .local v46, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .local v49, "$i$a$-Column-ShortcutsBesideUdfpsBlueprint$Content$1$1$1":I
    const v12, -0x55ea48a5

    move-object/from16 v54, v15

    move-object/from16 v15, v46

    .end local v46    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    .local v54, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getStatusBarSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    move-result-object v46

    .local v46, "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u241":Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;
    const/16 v55, 0x0

    .line 87
    .local v55, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1":I
    nop

    .line 89
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    move/from16 v58, v0

    move/from16 v22, v8

    move/from16 v24, v9

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .end local v0    # "$changed$iv":I
    .end local v8    # "$changed$iv$iv$iv":I
    .end local v9    # "$changed$iv":I
    .local v22, "$changed$iv$iv$iv":I
    .local v24, "$changed$iv":I
    .local v58, "$changed$iv":I
    invoke-static {v12, v8, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v9, 0x65ff7e0e

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 91
    move-object/from16 v56, v15

    .local v9, "invalid$iv":Z
    .local v56, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 315
    .local v57, "$i$f$cache":I
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v60, 0x0

    .line 316
    .local v60, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_e

    sget-object v61, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_d

    goto :goto_8

    .line 320
    :cond_d
    move-object/from16 v61, v0

    move-object/from16 v8, v56

    goto :goto_9

    .line 317
    :cond_e
    :goto_8
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1$1":I
    move-object/from16 v61, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v61, "it$iv":Ljava/lang/Object;
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1$1$1;

    invoke-direct {v0, v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 317
    .end local v8    # "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1$1":I
    nop

    .line 318
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v8, v56

    .end local v56    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    nop

    .line 316
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 315
    .end local v60    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v61    # "it$iv":Ljava/lang/Object;
    nop

    .line 91
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv":Z
    .end local v57    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v12, v0, v9, v8, v9}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    const/16 v8, 0x200

    const/16 v16, 0x0

    move-object v12, v11

    move-object/from16 v37, v51

    const v9, -0x4ee9b9da

    const/16 v51, 0x0

    .end local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v37, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v11, v46

    move-object/from16 v63, v12

    move-object/from16 v84, v44

    move-object/from16 v44, v43

    move-object/from16 v43, v84

    .local v43, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v44, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v12, v3

    move-object/from16 v64, v47

    move-object/from16 v47, v13

    .end local v13    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v47, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v13, v0

    move-object v0, v14

    .end local v14    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v0, "materialized$iv":Landroidx/compose/ui/Modifier;
    move-object v14, v15

    move-object/from16 v59, v15

    move-object/from16 v67, v34

    move-object/from16 v34, v40

    move-object/from16 v40, v54

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v54    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v34, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v40, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v59, "$composer":Landroidx/compose/runtime/Composer;
    move v15, v8

    invoke-virtual/range {v11 .. v16}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;->StatusBar(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 94
    nop

    .end local v46    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u241":Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;
    .end local v55    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-interface/range {v59 .. v59}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    move/from16 v8, v51

    .local v8, "$changed$iv":I
    const/16 v46, 0x0

    .line 321
    .local v46, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    const-string v12, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    move-object/from16 v15, v59

    .end local v59    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 323
    .local v14, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 324
    .local v13, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 327
    .local v12, "propagateMinConstraints$iv":Z
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v8, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 328
    move/from16 v53, v16

    .local v53, "$changed$iv$iv":I
    const/16 v54, 0x0

    .line 329
    .local v54, "$i$f$Layout":I
    move-object/from16 v16, v13

    move-object/from16 v13, v64

    .end local v13    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v16, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    move/from16 v9, v51

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v51

    .line 331
    .local v51, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 332
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 334
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v61, v0

    .end local v0    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v61, "materialized$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v53, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 333
    move-object/from16 v55, v17

    .local v0, "$changed$iv$iv$iv":I
    .local v55, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v56, 0x0

    .line 335
    .local v56, "$i$f$ReusableComposeNode":I
    move/from16 v17, v12

    const v12, -0x2942ffcf

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v17, "propagateMinConstraints$iv":Z
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 339
    move-object/from16 v12, v55

    .end local v55    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 341
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v55    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_10
    move-object/from16 v12, v55

    .end local v55    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    :goto_a
    move-object/from16 v55, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v55    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 344
    .local v57, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v62, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v69, v14

    .end local v14    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v69, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v62, 0x0

    .line 348
    .local v62, "$i$f$set-impl":I
    move-object/from16 v70, v12

    .local v70, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v71, 0x0

    .line 349
    .local v71, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v72

    if-nez v72, :cond_12

    move-object/from16 v72, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v72, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v73, v13

    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v73, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v13, v70

    goto :goto_c

    .end local v72    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v73    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_12
    move-object/from16 v72, v11

    move-object/from16 v73, v13

    .line 350
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v72    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v73    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_b
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v70

    .end local v70    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    :goto_c
    nop

    .line 348
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v71    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 353
    nop

    .line 354
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v62    # "$i$f$set-impl":I
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    nop

    .line 343
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v57    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 356
    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v57, v11, 0xe

    .local v57, "$changed$iv":I
    move-object v14, v15

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v62, 0x0

    .line 357
    .local v62, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v11, -0x7ff519f7    # -1.000876E-39f

    const-string v12, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v70, v12, 0x6

    .local v70, "$changed":I
    check-cast v11, Landroidx/compose/foundation/layout/BoxScope;

    .local v11, "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object v13, v11

    .end local v11    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v13, "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object v12, v14

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v71, 0x0

    .local v71, "$i$a$-Box-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2":I
    const v11, 0x65ff7ed6

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getTopAreaSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    move-result-object v11

    .local v11, "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245_u24lambda_u243":Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    const/16 v74, 0x0

    .line 98
    .local v74, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1":I
    nop

    .line 100
    sget-object v75, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v76, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v76, "$changed$iv$iv$iv":I
    move-object/from16 v0, v75

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v75, v8

    .end local v8    # "$changed$iv":I
    .local v75, "$changed$iv":I
    const v8, 0x60d0dbb0

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv":Z
    move-object/from16 v77, v12

    .local v77, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v78, 0x0

    .line 358
    .local v78, "$i$f$cache":I
    move-object/from16 v79, v9

    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v79, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v80, 0x0

    .line 359
    .local v80, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_14

    sget-object v81, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v82, v8

    .end local v8    # "invalid$iv":Z
    .local v82, "invalid$iv":Z
    invoke-virtual/range {v81 .. v81}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_13

    goto :goto_d

    .line 363
    :cond_13
    move-object v8, v9

    move-object/from16 v81, v8

    move-object/from16 v9, v77

    goto :goto_e

    .line 359
    .end local v82    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_14
    move/from16 v82, v8

    .line 360
    .end local v8    # "invalid$iv":Z
    .restart local v82    # "invalid$iv":Z
    :goto_d
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1$1":I
    move/from16 v81, v8

    .end local v8    # "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1$1":I
    .local v81, "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1$1":I
    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1$1$1;

    invoke-direct {v8, v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 360
    .end local v81    # "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1$1":I
    nop

    .line 361
    .local v8, "value$iv":Ljava/lang/Object;
    move-object/from16 v81, v9

    move-object/from16 v9, v77

    .end local v77    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v81, "it$iv":Ljava/lang/Object;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    nop

    .line 359
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 358
    .end local v80    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v81    # "it$iv":Ljava/lang/Object;
    nop

    .line 100
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v78    # "$i$f$cache":I
    .end local v82    # "invalid$iv":Z
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 98
    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-virtual {v11, v0, v12, v8, v9}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->DefaultClockLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 104
    nop

    .end local v11    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245_u24lambda_u243":Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    .end local v74    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x55ea4535

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    invoke-static {v5}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$Content$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 106
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getNotificationSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245_u24lambda_u244":Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$2":I
    nop

    .line 108
    nop

    .line 112
    nop

    .line 110
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 111
    move/from16 v65, v8

    move/from16 v66, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .end local v8    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$2":I
    .end local v10    # "$dirty":I
    .local v65, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$2":I
    .local v66, "$dirty":I
    invoke-static {v9, v8, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 112
    sget-object v68, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v68 .. v68}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-interface {v13, v9, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 107
    const/16 v68, 0x0

    const/16 v77, 0x1030

    const/16 v78, 0x0

    move-object v11, v0

    move-object/from16 v80, v12

    move-object/from16 v74, v55

    move/from16 v55, v17

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "propagateMinConstraints$iv":Z
    .local v55, "propagateMinConstraints$iv":Z
    .local v74, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v80, "$composer":Landroidx/compose/runtime/Composer;
    move-object v12, v3

    move-object/from16 v81, v13

    move-object/from16 v83, v64

    move-object/from16 v64, v16

    .end local v13    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v16    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v64, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v81, "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v13, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v14

    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v68, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v69, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v14, v9

    move-object v9, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v80

    move/from16 v16, v77

    move/from16 v17, v78

    invoke-virtual/range {v11 .. v17}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->Notifications(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 114
    nop

    .end local v0    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245_u24lambda_u244":Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;
    .end local v65    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    goto :goto_f

    .line 105
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v64    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v66    # "$dirty":I
    .end local v68    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v74    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v80    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v81    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v10    # "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v17    # "propagateMinConstraints$iv":Z
    .local v55, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v69, "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_15
    move/from16 v66, v10

    move-object/from16 v80, v12

    move-object/from16 v81, v13

    move-object v9, v15

    move-object/from16 v74, v55

    move-object/from16 v83, v64

    move-object/from16 v68, v69

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v69, v14

    move-object/from16 v64, v16

    move/from16 v55, v17

    .line 106
    .end local v10    # "$dirty":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v17    # "propagateMinConstraints$iv":Z
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v55, "propagateMinConstraints$iv":Z
    .restart local v64    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v66    # "$dirty":I
    .restart local v68    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v69, "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v74    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v80    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v81    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    :goto_f
    invoke-interface/range {v80 .. v80}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    nop

    .line 357
    .end local v70    # "$changed":I
    .end local v71    # "$i$a$-Box-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2":I
    .end local v80    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v81    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v69 .. v69}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    .end local v57    # "$changed$iv":I
    .end local v62    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v69    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 335
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 365
    nop

    .line 329
    .end local v56    # "$i$f$ReusableComposeNode":I
    .end local v74    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v76    # "$changed$iv$iv$iv":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 366
    nop

    .line 321
    .end local v51    # "compositeKeyHash$iv$iv":I
    .end local v53    # "$changed$iv$iv":I
    .end local v54    # "$i$f$Layout":I
    .end local v73    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v79    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    nop

    .end local v46    # "$i$f$Box":I
    .end local v55    # "propagateMinConstraints$iv":Z
    .end local v64    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v68    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v72    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v75    # "$changed$iv":I
    const v0, -0x55ea42b9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    invoke-static {v5}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$Content$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 118
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getNotificationSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u246":Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$3":I
    nop

    .line 120
    nop

    .line 121
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v53, v11

    check-cast v53, Landroidx/compose/ui/Modifier;

    const/16 v56, 0x2

    const/16 v57, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    const/16 v55, 0x0

    invoke-static/range {v52 .. v57}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 119
    const/4 v13, 0x0

    const/16 v16, 0x1030

    const/16 v17, 0x0

    move-object v11, v0

    move-object v12, v3

    move-object v15, v9

    invoke-virtual/range {v11 .. v17}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->Notifications(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 123
    nop

    .end local v0    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u246":Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;
    .end local v5    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    nop

    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x4ee14fac

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    const/16 v0, 0x30

    if-nez v2, :cond_17

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getAmbientIndicationSectionOptional$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 126
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getAmbientIndicationSectionOptional$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;

    .local v5, "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u247":Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;
    const/4 v11, 0x0

    .line 127
    .local v11, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$4":I
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x1

    invoke-static {v12, v8, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-interface {v5, v3, v12, v9, v0}, Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;->AmbientIndication(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 128
    nop

    .end local v5    # "$this$invoke_u24lambda_u2418_u24lambda_u248_u24lambda_u247":Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;
    .end local v11    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$1$4":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    goto :goto_10

    .line 125
    :cond_17
    const/4 v15, 0x1

    .line 126
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    nop

    .line 314
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v48    # "$changed":I
    .end local v49    # "$i$a$-Column-ShortcutsBesideUdfpsBlueprint$Content$1$1$1":I
    .end local v52    # "$this$invoke_u24lambda_u2418_u24lambda_u248":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 313
    .end local v24    # "$changed$iv":I
    .end local v45    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v47    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    nop

    .line 286
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$ReusableComposeNode":I
    .end local v44    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 370
    nop

    .line 279
    .end local v18    # "compositeKeyHash$iv$iv":I
    .end local v33    # "$changed$iv$iv":I
    .end local v36    # "$i$f$Layout":I
    .end local v40    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    nop

    .end local v34    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v35    # "$i$f$Column":I
    .end local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v42    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v58    # "$changed$iv":I
    const v5, 0x4ee15151

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getBottomAreaSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    move-result-object v5

    .local v5, "$this$invoke_u24lambda_u2418_u24lambda_u2410":Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    const/4 v9, 0x0

    .line 134
    .local v9, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$2":I
    nop

    .line 135
    nop

    .line 136
    nop

    .line 138
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v12, -0x55ea3e96

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "invalid$iv":Z
    move-object v13, v7

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 372
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 373
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v12, :cond_19

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_18

    goto :goto_11

    .line 377
    :cond_18
    move-object v0, v15

    goto :goto_12

    .line 374
    :cond_19
    :goto_11
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$2$1":I
    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$2$1$1;

    invoke-direct {v8, v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$2$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 374
    .end local v0    # "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$2$1":I
    move-object v0, v8

    .line 375
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    nop

    .line 373
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 372
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 138
    .end local v12    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 134
    const/4 v13, 0x1

    const/4 v14, 0x0

    const v17, 0x81b0

    const/16 v18, 0x0

    move-object v11, v5

    move-object v12, v3

    const/4 v0, 0x1

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v18}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->Shortcut(Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 140
    nop

    .end local v5    # "$this$invoke_u24lambda_u2418_u24lambda_u2410":Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    .end local v9    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x4ee152bb

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getLockSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    move-result-object v5

    .line 378
    .local v5, "$this$invoke_u24lambda_u2418_u24lambda_u2411":Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    const/4 v8, 0x0

    .line 142
    .local v8, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$3":I
    const/16 v16, 0x1000

    const/16 v17, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v5

    move-object v15, v7

    invoke-virtual/range {v11 .. v17}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .end local v5    # "$this$invoke_u24lambda_u2418_u24lambda_u2411":Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    .end local v8    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$3":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x4ee1534e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getBottomAreaSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    move-result-object v5

    .local v5, "$this$invoke_u24lambda_u2418_u24lambda_u2413":Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$4":I
    nop

    .line 147
    nop

    .line 148
    nop

    .line 150
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v11, -0x55ea3c98

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv":Z
    move-object v12, v7

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 379
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 380
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_1b

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1a

    goto :goto_13

    .line 384
    :cond_1a
    move-object v0, v14

    goto :goto_14

    .line 381
    :cond_1b
    :goto_13
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$4$1":I
    new-instance v10, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$4$1$1;

    invoke-direct {v10, v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$4$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 381
    .end local v0    # "$i$a$-cache-ShortcutsBesideUdfpsBlueprint$Content$1$1$4$1":I
    move-object v0, v10

    .line 382
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    nop

    .line 380
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 379
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 150
    .end local v11    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 146
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x81b0

    const/16 v18, 0x0

    move-object v11, v5

    move-object v12, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v18}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->Shortcut(Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 152
    nop

    .end local v5    # "$this$invoke_u24lambda_u2418_u24lambda_u2413":Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    .end local v8    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$4":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v5, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 385
    .local v5, "$i$f$Column":I
    move-object/from16 v8, v67

    const v9, -0x1cd0f17e

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 386
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 387
    .local v8, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 390
    .local v9, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v8, v9, v7, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 391
    move/from16 v17, v11

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 392
    .local v18, "$i$f$Layout":I
    move-object/from16 v11, v83

    const v12, -0x4ee9b9da

    invoke-static {v7, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 393
    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v33

    .line 394
    .local v33, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 395
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 397
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    shl-int/lit8 v12, v17, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x6

    .line 396
    move-object v13, v11

    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v34, v12

    .local v34, "$changed$iv$iv$iv":I
    const/16 v35, 0x0

    .line 398
    .local v35, "$i$f$ReusableComposeNode":I
    const v11, -0x2942ffcf

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 399
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 400
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 401
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 402
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 404
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 406
    :goto_15
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 407
    .local v11, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .local v12, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 411
    .local v16, "$i$f$set-impl":I
    move-object/from16 v28, v6

    .local v28, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 412
    .local v36, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_1f

    move-object/from16 v37, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v37, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v38, v5

    .end local v5    # "$i$f$Column":I
    .local v38, "$i$f$Column":I
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_16

    :cond_1e
    move-object/from16 v5, v28

    goto :goto_17

    .end local v37    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v38    # "$i$f$Column":I
    .restart local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v5    # "$i$f$Column":I
    :cond_1f
    move-object/from16 v37, v0

    move/from16 v38, v5

    .line 413
    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v5    # "$i$f$Column":I
    .restart local v37    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v38    # "$i$f$Column":I
    :goto_16
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v28

    .end local v28    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    :goto_17
    nop

    .line 411
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 416
    nop

    .line 417
    .end local v12    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    nop

    .line 406
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 419
    shr-int/lit8 v0, v34, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v5, v7

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move-object/from16 v11, v63

    const v12, -0x16f088b9

    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v25, v12, 0x6

    .local v25, "$changed":I
    check-cast v11, Landroidx/compose/foundation/layout/ColumnScope;

    .local v11, "$this$invoke_u24lambda_u2418_u24lambda_u2416":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v12, v5

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v28, v11

    .end local v11    # "$this$invoke_u24lambda_u2418_u24lambda_u2416":Landroidx/compose/foundation/layout/ColumnScope;
    .local v28, "$this$invoke_u24lambda_u2418_u24lambda_u2416":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v36, 0x0

    .local v36, "$i$a$-Column-ShortcutsBesideUdfpsBlueprint$Content$1$1$5":I
    const v11, -0x55ea3b92

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    if-eqz v2, :cond_20

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getAmbientIndicationSectionOptional$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 157
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getAmbientIndicationSectionOptional$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;

    .local v2, "$this$invoke_u24lambda_u2418_u24lambda_u2416_u24lambda_u2414":Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;
    const/4 v11, 0x0

    .line 158
    .local v11, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$5$1":I
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v39, v0

    .end local v0    # "$changed$iv":I
    .local v39, "$changed$iv":I
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v40, v4

    move/from16 v41, v6

    move-object/from16 v42, v8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .end local v4    # "$changed$iv":I
    .end local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v8    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v40, "$changed$iv":I
    .local v41, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v42, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v0, v6, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x30

    invoke-interface {v2, v3, v0, v12, v4}, Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;->AmbientIndication(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 159
    nop

    .end local v2    # "$this$invoke_u24lambda_u2418_u24lambda_u2416_u24lambda_u2414":Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;
    .end local v11    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$5$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    goto :goto_18

    .line 156
    .end local v39    # "$changed$iv":I
    .end local v40    # "$changed$iv":I
    .end local v41    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v42    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v0    # "$changed$iv":I
    .restart local v4    # "$changed$iv":I
    .restart local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .restart local v8    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_20
    move/from16 v39, v0

    move/from16 v40, v4

    move/from16 v41, v6

    move-object/from16 v42, v8

    .line 157
    .end local v0    # "$changed$iv":I
    .end local v4    # "$changed$iv":I
    .end local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v8    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v39    # "$changed$iv":I
    .restart local v40    # "$changed$iv":I
    .restart local v41    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .restart local v42    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x4ee15683

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getBottomAreaSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u2418_u24lambda_u2416_u24lambda_u2415":Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$5$2":I
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v8, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x230

    const/16 v16, 0x0

    move-object v11, v0

    move-object v8, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move-object v12, v3

    move-object v3, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v13, v4

    move-object v4, v14

    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v14, v8

    move-object/from16 v22, v15

    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v22, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move v15, v6

    invoke-virtual/range {v11 .. v16}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->IndicationArea(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 164
    nop

    .end local v0    # "$this$invoke_u24lambda_u2418_u24lambda_u2416_u24lambda_u2415":Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    .end local v2    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$5$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    nop

    .line 420
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$changed":I
    .end local v28    # "$this$invoke_u24lambda_u2418_u24lambda_u2416":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v36    # "$i$a$-Column-ShortcutsBesideUdfpsBlueprint$Content$1$1$5":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 419
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$changed$iv":I
    .end local v41    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 421
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    nop

    .line 392
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v34    # "$changed$iv$iv$iv":I
    .end local v35    # "$i$f$ReusableComposeNode":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 423
    nop

    .line 385
    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v22    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "compositeKeyHash$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 424
    nop

    .end local v9    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v37    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v38    # "$i$f$Column":I
    .end local v40    # "$changed$iv":I
    .end local v42    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const v0, 0x6ccffedf

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->access$getSettingsMenuSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    move-result-object v0

    .line 378
    .local v0, "$this$invoke_u24lambda_u2418_u24lambda_u2417":Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$6":I
    shr-int/lit8 v1, v66, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v5, v1, 0x200

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v9, v27

    .end local v27    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->SettingsMenu(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .end local v0    # "$this$invoke_u24lambda_u2418_u24lambda_u2417":Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;
    .end local v8    # "$i$a$-with-ShortcutsBesideUdfpsBlueprint$Content$1$1$6":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    nop

    .line 278
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "$changed":I
    .end local v30    # "$i$a$-Layout-ShortcutsBesideUdfpsBlueprint$Content$1$1":I
    nop

    .line 425
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 257
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 426
    nop

    .line 251
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v26    # "$changed$iv$iv":I
    .end local v32    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 427
    nop

    .end local v9    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv":I
    .end local v31    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v61    # "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    :cond_21
    :goto_19
    return-void
.end method
