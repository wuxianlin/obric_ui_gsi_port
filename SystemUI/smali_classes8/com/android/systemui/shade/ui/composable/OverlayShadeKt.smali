.class public final Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;
.super Ljava/lang/Object;
.source "OverlayShade.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayShade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayShade.kt\ncom/android/systemui/shade/ui/composable/OverlayShadeKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,208:1\n71#2:209\n68#2,6:210\n74#2:244\n71#2:247\n69#2,5:248\n74#2:281\n78#2:285\n78#2:289\n71#2:290\n68#2,6:291\n74#2:325\n78#2:329\n78#3,6:216\n85#3,4:231\n89#3,2:241\n78#3,6:253\n85#3,4:268\n89#3,2:278\n93#3:284\n93#3:288\n78#3,6:297\n85#3,4:312\n89#3,2:322\n93#3:328\n368#4,9:222\n377#4:243\n368#4,9:259\n377#4:280\n378#4,2:282\n378#4,2:286\n368#4,9:303\n377#4:324\n378#4,2:326\n4032#5,6:235\n4032#5,6:272\n4032#5,6:316\n30#6:245\n1#7:246\n77#8:330\n77#8:331\n77#8:332\n148#9:333\n148#9:334\n148#9:335\n148#9:336\n81#10:337\n*S KotlinDebug\n*F\n+ 1 OverlayShade.kt\ncom/android/systemui/shade/ui/composable/OverlayShadeKt\n*L\n73#1:209\n73#1:210,6\n73#1:244\n83#1:247\n83#1:248,5\n83#1:281\n83#1:285\n73#1:289\n115#1:290\n115#1:291,6\n115#1:325\n115#1:329\n73#1:216,6\n73#1:231,4\n73#1:241,2\n83#1:253,6\n83#1:268,4\n83#1:278,2\n83#1:284\n73#1:288\n115#1:297,6\n115#1:312,4\n115#1:322,2\n115#1:328\n73#1:222,9\n73#1:243\n83#1:259,9\n83#1:280\n83#1:282,2\n73#1:286,2\n115#1:303,9\n115#1:324\n115#1:326,2\n73#1:235,6\n83#1:272,6\n115#1:316,6\n77#1:245\n134#1:330\n148#1:331\n172#1:332\n175#1:333\n176#1:334\n177#1:335\n178#1:336\n71#1:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0004\u001aR\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a.\u0010\u0016\u001a\u00020\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\u0014H\u0003\u00a2\u0006\u0002\u0010\u0017\u001a)\u0010\u0018\u001a\u00020\u0006*\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\u0011\u0010\u001b\u001a\u00020\u0011*\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\u0011\u0010\u001d\u001a\u00020\u0011*\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"
    }
    d2 = {
        "combinePaddings",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "",
        "([Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;",
        "OverlayShade",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "viewModel",
        "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
        "panelAlignment",
        "Landroidx/compose/ui/Alignment;",
        "lockscreenContent",
        "Ldagger/Lazy;",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Landroidx/compose/ui/Alignment;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Panel",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "onClicked",
        "(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "panelPadding",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "panelSize",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "backgroundScene",
        "Lcom/android/compose/animation/scene/SceneKey;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final OverlayShade(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Landroidx/compose/ui/Alignment;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 54
    .param p0, "$this$OverlayShade"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "viewModel"    # Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;
    .param p2, "panelAlignment"    # Landroidx/compose/ui/Alignment;
    .param p3, "lockscreenContent"    # Ldagger/Lazy;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
            "Landroidx/compose/ui/Alignment;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "<this>"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panelAlignment"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenContent"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const v0, -0x5cedcd8c

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, p7

    .local v15, "$dirty":I
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v8, v1

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 70
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v8, p4

    .line 68
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.shade.ui.composable.OverlayShade (OverlayShade.kt:69)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;->getBackgroundScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .local v16, "backgroundScene$delegate":Landroidx/compose/runtime/State;
    shr-int/lit8 v0, v15, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 73
    move v6, v0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 209
    .local v7, "$i$f$Box":I
    const v5, 0x2bb5b5d7

    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 210
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 211
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v2, 0x0

    .line 214
    .local v2, "propagateMinConstraints$iv":Z
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 215
    move/from16 v17, v0

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 216
    .local v18, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 217
    move-object/from16 p6, v5

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 218
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 219
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v21, v7

    .end local v7    # "$i$f$Box":I
    .local v21, "$i$f$Box":I
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 221
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    const/4 v12, 0x6

    or-int/2addr v0, v12

    .line 220
    move/from16 v24, v0

    .local v24, "$changed$iv$iv$iv":I
    move-object/from16 v0, v22

    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x0

    .line 222
    .local v22, "$i$f$ReusableComposeNode":I
    const v12, -0x2942ffcf

    const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 224
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 226
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 228
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 231
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 235
    .local v28, "$i$f$set-impl":I
    move-object/from16 v30, v12

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 236
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_5

    move-object/from16 v32, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v33, v2

    .end local v2    # "propagateMinConstraints$iv":Z
    .local v33, "propagateMinConstraints$iv":Z
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, v30

    goto :goto_3

    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "propagateMinConstraints$iv":Z
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "propagateMinConstraints$iv":Z
    :cond_5
    move-object/from16 v32, v1

    move/from16 v33, v2

    .line 237
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "propagateMinConstraints$iv":Z
    .restart local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v33    # "propagateMinConstraints$iv":Z
    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    :goto_3
    nop

    .line 235
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 240
    nop

    .line 241
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    nop

    .line 230
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 243
    shr-int/lit8 v0, v24, 0x6

    and-int/lit8 v12, v0, 0xe

    .local v12, "$changed$iv":I
    move-object v0, v14

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v2, v0

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 244
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x7ff519f7    # -1.000876E-39f

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v28, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v30, v6, 0x6

    and-int/lit8 v30, v30, 0x70

    const/16 v25, 0x6

    or-int/lit8 v30, v30, 0x6

    .local v30, "$changed":I
    check-cast v28, Landroidx/compose/foundation/layout/BoxScope;

    .local v28, "$this$OverlayShade_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v31, v2

    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .local v34, "$i$a$-Box-OverlayShadeKt$OverlayShade$1":I
    const v1, 0x75befb89

    move-object/from16 v36, v5

    move-object/from16 v5, v31

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->OverlayShade$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    move-object/from16 v31, v0

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    invoke-interface/range {p3 .. p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Optional;

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$getOrNull":I
    move/from16 v40, v1

    const/4 v1, 0x0

    .end local v1    # "$i$f$getOrNull":I
    .local v40, "$i$f$getOrNull":I
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v40    # "$i$f$getOrNull":I
    move-object/from16 v40, v0

    check-cast v40, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 78
    .local v40, "lockscreenContentOrNull":Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    if-nez v40, :cond_6

    move-object/from16 v47, p6

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v46, v4

    move-object/from16 p4, v5

    move-object/from16 v39, v7

    move-object/from16 v45, v8

    move/from16 v41, v12

    move-object/from16 v23, v29

    move-object/from16 v7, v31

    move-object/from16 v20, v36

    const/4 v8, 0x0

    const/4 v12, 0x0

    move/from16 v29, v6

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_6
    move-object/from16 v23, v29

    move-object/from16 v1, v31

    move/from16 v29, v6

    const v6, -0x4ee9b9da

    .end local v6    # "$changed$iv":I
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v29, "$changed$iv":I
    move-object/from16 v0, v40

    .line 246
    .local v0, "$this$OverlayShade_u24lambda_u243_u24lambda_u241":Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    const/16 v31, 0x0

    .line 78
    .local v31, "$i$a$-apply-OverlayShadeKt$OverlayShade$1$1":I
    sget-object v41, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v6, v41

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object/from16 v41, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v37, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v38, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v6, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v1, v15, 0xe

    or-int/lit16 v1, v1, 0x230

    const/16 v43, 0x0

    move/from16 v35, v1

    move-object/from16 v39, v7

    move-object/from16 v7, v41

    move/from16 v41, v12

    move-object v12, v3

    const/4 v3, 0x1

    .end local v7    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "$changed$iv":I
    .local v39, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v41, "$changed$iv":I
    move-object/from16 v1, p0

    move-object/from16 v45, v8

    move v8, v2

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v45, "modifier":Landroidx/compose/ui/Modifier;
    move-object v2, v6

    move v6, v3

    move-object v3, v5

    move-object/from16 v46, v4

    move/from16 v4, v35

    move-object/from16 v47, p6

    move-object/from16 p4, v5

    move-object/from16 v20, v36

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v20, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local p4, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, v43

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .end local v0    # "$this$OverlayShade_u24lambda_u243_u24lambda_u241":Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    .end local v31    # "$i$a$-apply-OverlayShadeKt$OverlayShade$1$1":I
    goto :goto_4

    .line 74
    .end local v20    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v37    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v39    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v40    # "lockscreenContentOrNull":Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    .end local v41    # "$changed$iv":I
    .end local v45    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$changed$iv":I
    .restart local v7    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v12    # "$changed$iv":I
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_7
    move-object/from16 v47, p6

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v46, v4

    move-object/from16 p4, v5

    move-object/from16 v39, v7

    move-object/from16 v45, v8

    move/from16 v41, v12

    move-object/from16 v23, v29

    move-object/from16 v7, v31

    move-object/from16 v20, v36

    const/4 v8, 0x0

    const/4 v12, 0x0

    move/from16 v29, v6

    const/4 v6, 0x1

    .line 78
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$changed$iv":I
    .end local v7    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "$changed$iv":I
    .end local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v20    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v29, "$changed$iv":I
    .restart local v37    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v38    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v39    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v41    # "$changed$iv":I
    .restart local v45    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    new-instance v0, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$OverlayShade$1$2;

    invoke-direct {v0, v10}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$OverlayShade$1$2;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v4, v15, 0xe

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->Scrim(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v8, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v6, p4

    const/4 v1, 0x6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v6, v1}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->panelPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 83
    move-object v8, v0

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v12, v1

    .restart local v12    # "$changed$iv":I
    const/16 v31, 0x0

    .line 247
    .local v31, "$i$f$Box":I
    move-object/from16 v0, v46

    const v1, 0x2bb5b5d7

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    const/4 v5, 0x0

    .line 251
    .local v5, "propagateMinConstraints$iv":Z
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 252
    move/from16 v35, v0

    .local v35, "$changed$iv$iv":I
    const/16 v36, 0x0

    .line 253
    .local v36, "$i$f$Layout":I
    move-object/from16 v0, v47

    const v1, -0x4ee9b9da

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v40

    .line 255
    .local v40, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 256
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 258
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    shl-int/lit8 v0, v35, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v25, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 257
    nop

    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v42, v0

    .local v42, "$changed$iv$iv$iv":I
    const/16 v43, 0x0

    .line 259
    .local v43, "$i$f$ReusableComposeNode":I
    const v0, -0x2942ffcf

    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 261
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 262
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 265
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 268
    .local v13, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p4, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v26, 0x0

    .line 272
    .local v26, "$i$f$set-impl":I
    move-object/from16 p6, v0

    .local p6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 273
    .local v46, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_b

    move-object/from16 v47, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v48, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v4, p6

    goto :goto_7

    .end local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_b
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 274
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_6
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p6

    .end local p6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    :goto_7
    nop

    .line 272
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 277
    nop

    .line 278
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v26    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    nop

    .line 267
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 280
    shr-int/lit8 v0, v42, 0x6

    and-int/lit8 v13, v0, 0xe

    .local v13, "$changed$iv":I
    move-object v4, v6

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 281
    .local v26, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v0, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x6

    or-int/lit8 v7, v1, 0x6

    .local v7, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$OverlayShade_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object v3, v4

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v25, v0

    .end local v0    # "$this$OverlayShade_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v25, "$this$OverlayShade_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v44, 0x0

    .line 87
    .local v44, "$i$a$-Box-OverlayShadeKt$OverlayShade$1$3":I
    nop

    .line 88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->getPanel()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->panelSize(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 89
    and-int/lit8 v0, v15, 0xe

    move-object/from16 p6, v2

    .end local v2    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local p6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    shr-int/lit8 v2, v15, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v46, v0, v2

    .line 87
    const/16 v49, 0x0

    move-object/from16 v0, p0

    move-object/from16 v50, p4

    .end local p4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v50, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v51, p6

    .end local p6    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v51, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v2, p5

    move-object/from16 v52, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v52, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v53, v4

    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v53, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v4, v46

    move/from16 v46, v5

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v46, "propagateMinConstraints$iv":Z
    move/from16 v5, v49

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->Panel(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 91
    nop

    .line 281
    .end local v7    # "$changed":I
    .end local v25    # "$this$OverlayShade_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v44    # "$i$a$-Box-OverlayShadeKt$OverlayShade$1$3":I
    .end local v52    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 280
    .end local v13    # "$changed$iv":I
    .end local v26    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v53    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 259
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 283
    nop

    .line 253
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$ReusableComposeNode":I
    .end local v50    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    nop

    .line 247
    .end local v35    # "$changed$iv$iv":I
    .end local v36    # "$i$f$Layout":I
    .end local v40    # "compositeKeyHash$iv$iv":I
    .end local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    nop

    .line 92
    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "$changed$iv":I
    .end local v31    # "$i$f$Box":I
    .end local v46    # "propagateMinConstraints$iv":Z
    .end local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 244
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$this$OverlayShade_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .end local v30    # "$changed":I
    .end local v34    # "$i$a$-Box-OverlayShadeKt$OverlayShade$1":I
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 243
    .end local v27    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v37    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$changed$iv":I
    nop

    .line 286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 222
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    nop

    .line 216
    .end local v22    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v24    # "$changed$iv$iv$iv":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    nop

    .line 209
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v20    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v39    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    nop

    .end local v21    # "$i$f$Box":I
    .end local v29    # "$changed$iv":I
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "propagateMinConstraints$iv":Z
    .end local v38    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v13, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$OverlayShade$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v45

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v17, v45

    .end local v45    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$OverlayShade$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Landroidx/compose/ui/Alignment;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v45    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d
    move-object/from16 v17, v45

    .line 93
    .end local v45    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v17    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    return-void
.end method

.method private static final OverlayShade$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 4
    .param p0, "$backgroundScene$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;)",
            "Lcom/android/compose/animation/scene/SceneKey;"
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 337
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 71
    return-object v0
.end method

.method private static final Panel(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "$this$Panel"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 114
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x3969e0af

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p4

    .local v1, "$dirty":I
    const/high16 v2, -0x80000000

    and-int v2, p5, v2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v10, v1

    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit16 v1, v10, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 130
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v3

    goto/16 :goto_b

    .line 114
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 112
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 114
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v1, v3

    .line 112
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    const/4 v2, -0x1

    const-string v3, "com.android.systemui.shade.ui.composable.Panel (OverlayShade.kt:113)"

    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_c
    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;->getRoundedCornerPanel()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 290
    .local v3, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 291
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 292
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 295
    .local v5, "propagateMinConstraints$iv":Z
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v2, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 296
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .line 297
    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 298
    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 299
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 300
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p3, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 302
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v18, v3

    .end local v3    # "$i$f$Box":I
    .local v18, "$i$f$Box":I
    const/4 v3, 0x6

    or-int/2addr v0, v3

    .line 301
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v19, v16

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 303
    .local v16, "$i$f$ReusableComposeNode":I
    const v3, -0x2942ffcf

    move-object/from16 v21, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v21, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 305
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 306
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 307
    move-object/from16 v3, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 309
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v3, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 312
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 316
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v4

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 317
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_10

    move/from16 v26, v5

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v26, "propagateMinConstraints$iv":Z
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v8, v24

    goto :goto_a

    .end local v26    # "propagateMinConstraints$iv":Z
    .restart local v5    # "propagateMinConstraints$iv":Z
    :cond_10
    move/from16 v26, v5

    .line 318
    .end local v5    # "propagateMinConstraints$iv":Z
    .restart local v26    # "propagateMinConstraints$iv":Z
    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    :goto_a
    nop

    .line 316
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 321
    nop

    .line 322
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    nop

    .line 311
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 324
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v4, v9

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 325
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v8, -0x7ff519f7    # -1.000876E-39f

    move/from16 v19, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v19, "$changed$iv$iv$iv":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x70

    const/16 v20, 0x6

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Panel_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v22, v4

    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 119
    .local v24, "$i$a$-Box-OverlayShadeKt$Panel$1":I
    nop

    .line 118
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v27, v1

    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v27, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v25, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

    move/from16 v28, v2

    .end local v2    # "$changed$iv":I
    .local v28, "$changed$iv":I
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->getPanelBackground()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;

    move-object/from16 v25, v0

    move/from16 v20, v3

    move-object/from16 v0, v22

    const/4 v3, 0x6

    .end local v3    # "$changed$iv":I
    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$changed$iv":I
    .local v25, "$this$Panel_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;->getPanelBackground(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 122
    sget-object v22, Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;

    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;->getRoundedCornerPanel()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v22

    move/from16 v29, v5

    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v29, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v5, v22

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 120
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 116
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 128
    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    nop

    .line 325
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v24    # "$i$a$-Box-OverlayShadeKt$Panel$1":I
    .end local v25    # "$this$Panel_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$changed$iv":I
    .end local v29    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 326
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    nop

    .line 297
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    nop

    .line 290
    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "compositeKeyHash$iv$iv":I
    .end local v27    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    nop

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "$i$f$Box":I
    .end local v21    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v26    # "propagateMinConstraints$iv":Z
    .end local v28    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    :cond_11
    move-object/from16 v8, p3

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v12, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$Panel$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$Panel$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final Scrim(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "$this$Scrim"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "onClicked"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 99
    move-object/from16 v6, p0

    move/from16 v7, p4

    const v0, -0x5da4f837

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p4

    .local v1, "$dirty":I
    const/high16 v2, -0x80000000

    and-int v2, p5, v2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    move v4, v1

    .end local v1    # "$dirty":I
    .local v4, "$dirty":I
    and-int/lit16 v1, v4, 0x2db

    const/16 v9, 0x92

    if-ne v1, v9, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v3

    goto :goto_8

    .line 99
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 98
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 99
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v1, v3

    .line 98
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 99
    const/4 v2, -0x1

    const-string v3, "com.android.systemui.shade.ui.composable.Scrim (OverlayShade.kt:98)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_c
    nop

    .line 102
    nop

    .line 103
    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->getScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v2, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 105
    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;->getScrimBackground-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 106
    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 100
    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_d
    move-object v9, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v11, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$Scrim$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v12, v4

    .end local v4    # "$dirty":I
    .local v12, "$dirty":I
    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$Scrim$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .end local v12    # "$dirty":I
    .restart local v4    # "$dirty":I
    :cond_e
    move v12, v4

    .end local v4    # "$dirty":I
    .restart local v12    # "$dirty":I
    :goto_9
    return-void
.end method

.method public static final synthetic access$Panel(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->Panel(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Scrim(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "onClicked"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->Scrim(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method private static final combinePaddings([Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 10
    .param p0, "paddingValues"    # [Landroidx/compose/foundation/layout/PaddingValues;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x3eed6191

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.shade.ui.composable.combinePaddings (OverlayShade.kt:170)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 175
    .local v0, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    aget-object v1, p0, v3

    .line 246
    .local v1, "it":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$1":I
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .end local v1    # "it":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v5    # "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$1":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v5, v2, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    aget-object v6, p0, v6

    .line 246
    .local v6, "it":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$1":I
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    .end local v6    # "it":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v7    # "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$1":I
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$f$getDp":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v1, v6

    .line 176
    .end local v1    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    :goto_3
    array-length v5, p0

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-eqz v5, :cond_7

    move-object v5, v4

    goto :goto_6

    :cond_7
    aget-object v5, p0, v3

    .line 246
    .local v5, "it":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v6, 0x0

    .line 176
    .local v6, "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$2":I
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    .end local v5    # "it":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v6    # "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$2":I
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v6, v2, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    aget-object v7, p0, v7

    .line 246
    .local v7, "it":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$2":I
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v7

    .end local v7    # "it":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v8    # "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$2":I
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_8

    move-object v5, v7

    goto :goto_5

    :cond_9
    :goto_6
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 334
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v5, v7

    .line 177
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    :goto_7
    array-length v6, p0

    if-nez v6, :cond_b

    move v6, v2

    goto :goto_8

    :cond_b
    move v6, v3

    :goto_8
    if-eqz v6, :cond_c

    move-object v6, v4

    goto :goto_a

    :cond_c
    aget-object v6, p0, v3

    .line 246
    .local v6, "it":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$3":I
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    .end local v6    # "it":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v7    # "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$3":I
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v8

    invoke-direct {v7, v2, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v7

    :cond_d
    :goto_9
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    aget-object v8, p0, v8

    .line 246
    .local v8, "it":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$3":I
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    .end local v8    # "it":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v9    # "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$3":I
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-interface {v6, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_d

    move-object v6, v8

    goto :goto_9

    :cond_e
    :goto_a
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v6

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move v6, v8

    .line 178
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    :goto_b
    array-length v7, p0

    if-nez v7, :cond_10

    move v7, v2

    goto :goto_c

    :cond_10
    move v7, v3

    :goto_c
    if-eqz v7, :cond_12

    :cond_11
    goto :goto_e

    :cond_12
    aget-object v3, p0, v3

    .line 246
    .local v3, "it":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$4":I
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    .end local v3    # "it":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v4    # "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$4":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v4, v2, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :goto_d
    move-object v4, v3

    :cond_13
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    aget-object v3, p0, v3

    .line 246
    .restart local v3    # "it":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$4":I
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    .end local v3    # "it":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v7    # "$i$a$-maxOfOrNull-OverlayShadeKt$combinePaddings$4":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_13

    goto :goto_d

    :goto_e
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v2, v4

    .line 174
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_f
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method private static final panelPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16
    .param p0, "$this$panelPadding"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    const v1, -0x44047631

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const/4 v2, -0x1

    const-string v3, "com.android.systemui.shade.ui.composable.panelPadding (OverlayShade.kt:146)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v4, p2

    .line 148
    :goto_0
    invoke-static {}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->getLocalWindowSizeClass()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 148
    invoke-virtual {v5}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->getWidthSizeClass-Y0FxcvE()I

    move-result v1

    .line 149
    .local v1, "widthSizeClass":I
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBarsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    .line 150
    .local v2, "systemBars":Landroidx/compose/foundation/layout/WindowInsets;
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v5, v0, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    .line 151
    .local v5, "displayCutout":Landroidx/compose/foundation/layout/WindowInsets;
    sget-object v6, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v6, v0, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getWaterfall(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    .line 152
    .local v3, "waterfall":Landroidx/compose/foundation/layout/WindowInsets;
    sget-object v6, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;

    invoke-virtual {v6}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->getScrimContentPadding-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    .line 156
    .local v6, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v8, 0x0

    invoke-static {v2, v0, v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    aput-object v9, v7, v8

    .line 157
    invoke-static {v5, v0, v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    .line 156
    nop

    .line 158
    invoke-static {v3, v0, v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    .line 156
    nop

    .line 159
    const/4 v9, 0x3

    aput-object v6, v7, v9

    .line 156
    nop

    .line 155
    invoke-static {v7, v0, v8}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->combinePaddings([Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    .line 154
    nop

    .line 162
    .local v7, "combinedPadding":Landroidx/compose/foundation/layout/PaddingValues;
    sget-object v8, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    invoke-virtual {v8}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getCompact-Y0FxcvE()I

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 163
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    .line 165
    :cond_1
    move-object/from16 v8, p0

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 162
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v9
.end method

.method private static final panelSize(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 5
    .param p0, "$this$panelSize"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x2799c36b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.shade.ui.composable.panelSize (OverlayShade.kt:132)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_0
    invoke-static {}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->getLocalWindowSizeClass()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 134
    invoke-virtual {v3}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->getWidthSizeClass-Y0FxcvE()I

    move-result v0

    .line 136
    .local v0, "widthSizeClass":I
    nop

    .line 137
    nop

    .line 138
    sget-object v1, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getCompact-Y0FxcvE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_0

    .line 139
    :cond_1
    sget-object v1, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getMedium-Y0FxcvE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->getPanelWidthMedium-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_2
    sget-object v1, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getExpanded-Y0FxcvE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->getPanelWidthLarge-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1

    .line 140
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported WindowWidthSizeClass \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
