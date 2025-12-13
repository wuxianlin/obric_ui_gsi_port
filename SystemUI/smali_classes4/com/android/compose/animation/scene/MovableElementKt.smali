.class public final Lcom/android/compose/animation/scene/MovableElementKt;
.super Ljava/lang/Object;
.source "MovableElement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovableElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovableElement.kt\ncom/android/compose/animation/scene/MovableElementKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,230:1\n71#2:231\n68#2,6:232\n74#2:266\n78#2:276\n71#2:277\n68#2,6:278\n74#2:312\n78#2:322\n78#3,6:238\n85#3,4:253\n89#3,2:263\n93#3:275\n78#3,6:284\n85#3,4:299\n89#3,2:309\n93#3:321\n368#4,9:244\n377#4:265\n378#4,2:273\n368#4,9:290\n377#4:311\n378#4,2:319\n4032#5,6:257\n4032#5,6:303\n1223#6,6:267\n1223#6,6:313\n217#7,6:323\n*S KotlinDebug\n*F\n+ 1 MovableElement.kt\ncom/android/compose/animation/scene/MovableElementKt\n*L\n39#1:231\n39#1:232,6\n39#1:266\n39#1:276\n59#1:277\n59#1:278,6\n59#1:312\n59#1:322\n39#1:238,6\n39#1:253,4\n39#1:263,2\n39#1:275\n59#1:284,6\n59#1:299,4\n59#1:309,2\n59#1:321\n39#1:244,9\n39#1:265\n39#1:273,2\n59#1:290,9\n59#1:311\n59#1:319,2\n39#1:257,6\n59#1:303,6\n43#1:267,6\n63#1:313,6\n180#1:323,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\"\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0001\u00a2\u0006\u0002\u0010\u0010\u001aQ\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\"\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0001\u00a2\u0006\u0002\u0010\u0010\u001a%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018\u001a \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Element",
        "",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "scene",
        "Lcom/android/compose/animation/scene/Scene;",
        "key",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/ElementScope;",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "MovableElement",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "placeholderContentSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "element",
        "Lcom/android/compose/animation/scene/Element;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;)J",
        "shouldComposeMovableElement",
        "",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.method public static final Element(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/Scene;
    .param p2, "key"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/Scene;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/ElementContentScope;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "layoutImpl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, 0x71231642

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v12

    if-nez v2, :cond_9

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v14

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 49
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 38
    :cond_b
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.Element (MovableElement.kt:37)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_c
    invoke-static {v10, v7, v8, v9}, Lcom/android/compose/animation/scene/ElementKt;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    move v15, v0

    .end local v0    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 231
    .local v16, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 232
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 233
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v1, 0x0

    .line 236
    .local v1, "propagateMinConstraints$iv":Z
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v15, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 237
    nop

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 238
    .local v18, "$i$f$Layout":I
    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 239
    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 240
    .local v20, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 241
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 243
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    shl-int/lit8 v4, v17, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 242
    move-object/from16 v24, v22

    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v22, v4

    .local v22, "$changed$iv$iv$iv":I
    const/16 v25, 0x0

    .line 244
    .local v25, "$i$f$ReusableComposeNode":I
    const v4, -0x2942ffcf

    move/from16 v26, v1

    .end local v1    # "propagateMinConstraints$iv":Z
    .local v26, "propagateMinConstraints$iv":Z
    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 248
    move-object/from16 v4, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 250
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v4, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 253
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v2

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v28, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 257
    .local v27, "$i$f$set-impl":I
    move-object/from16 v29, v1

    .local v29, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 258
    .local v30, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_10

    move-object/from16 v31, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v31, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v4, v29

    goto :goto_8

    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_10
    move-object/from16 v31, v0

    move-object/from16 v32, v4

    .line 259
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v29

    .end local v29    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    :goto_8
    nop

    .line 257
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 262
    nop

    .line 263
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    nop

    .line 252
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 265
    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v24, v0, 0xe

    .local v24, "$changed$iv":I
    move-object v4, v13

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 266
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v15, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v29, v1, 0x6

    .local v29, "$changed":I
    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/foundation/layout/BoxScope;

    .local v30, "$this$Element_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object v2, v4

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 40
    .local v33, "$i$a$-Box-MovableElementKt$Element$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Scene;->getScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SceneScopeImpl;

    move-result-object v1

    .line 41
    .local v1, "sceneScope":Lcom/android/compose/animation/scene/SceneScopeImpl;
    move-object/from16 v0, v30

    move-object/from16 v34, v3

    .end local v3    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "boxScope":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v3, -0x4f5f8637

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v14, 0xe

    const/16 v35, 0x1

    move-object/from16 v36, v4

    const/4 v4, 0x4

    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v36, "$composer$iv":Landroidx/compose/runtime/Composer;
    if-ne v3, v4, :cond_11

    move/from16 v3, v35

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    and-int/lit16 v4, v14, 0x380

    move-object/from16 v37, v5

    const/16 v5, 0x100

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v37, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    if-ne v4, v5, :cond_12

    move/from16 v4, v35

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v3, v4

    and-int/lit8 v4, v14, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_13

    move/from16 v4, v35

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    .line 43
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v29, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_14

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    and-int/lit8 v4, v29, 0x6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    :cond_15
    move/from16 v4, v35

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v5, v2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v19, v3

    .end local v3    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    const/16 v21, 0x0

    .line 267
    .local v21, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 268
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v19, :cond_18

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    goto :goto_d

    .line 272
    :cond_17
    move-object/from16 v40, v0

    move-object/from16 v41, v1

    move-object/from16 p5, v2

    move-object/from16 v42, v4

    move-object/from16 v39, v6

    move-object v6, v5

    goto :goto_e

    .line 269
    :cond_18
    :goto_d
    const/16 v35, 0x0

    .line 44
    .local v35, "$i$a$-cache-MovableElementKt$Element$1$elementScope$1":I
    new-instance v38, Lcom/android/compose/animation/scene/ElementScopeImpl;

    move-object/from16 v39, v1

    check-cast v39, Lcom/android/compose/animation/scene/SceneScope;

    move-object/from16 v40, v0

    .end local v0    # "boxScope":Landroidx/compose/foundation/layout/BoxScope;
    .local v40, "boxScope":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v0, v38

    move-object/from16 v41, v1

    .end local v1    # "sceneScope":Lcom/android/compose/animation/scene/SceneScopeImpl;
    .local v41, "sceneScope":Lcom/android/compose/animation/scene/SceneScopeImpl;
    move-object/from16 v1, p0

    move-object v3, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, p2

    move-object/from16 p5, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p5    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p1

    move-object/from16 v42, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v42, "it$iv":Ljava/lang/Object;
    move-object/from16 v4, v39

    move-object/from16 v39, v6

    move-object v6, v5

    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v39, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/ElementScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/foundation/layout/BoxScope;)V

    .line 269
    .end local v35    # "$i$a$-cache-MovableElementKt$Element$1$elementScope$1":I
    move-object/from16 v4, v38

    .line 270
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    nop

    .line 268
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 267
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v42    # "it$iv":Ljava/lang/Object;
    nop

    .line 43
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    check-cast v4, Lcom/android/compose/animation/scene/ElementScopeImpl;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    move-object v0, v4

    .line 47
    .local v0, "elementScope":Lcom/android/compose/animation/scene/ElementScopeImpl;
    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    nop

    .line 266
    .end local v0    # "elementScope":Lcom/android/compose/animation/scene/ElementScopeImpl;
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "$changed":I
    .end local v30    # "$this$Element_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v33    # "$i$a$-Box-MovableElementKt$Element$1":I
    .end local v40    # "boxScope":Landroidx/compose/foundation/layout/BoxScope;
    .end local v41    # "sceneScope":Lcom/android/compose/animation/scene/SceneScopeImpl;
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 265
    .end local v24    # "$changed$iv":I
    .end local v27    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v36    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 244
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    nop

    .line 238
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v25    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    nop

    .line 231
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v20    # "compositeKeyHash$iv$iv":I
    .end local v34    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    nop

    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$Box":I
    .end local v26    # "propagateMinConstraints$iv":Z
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v39    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    :cond_19
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v16, Lcom/android/compose/animation/scene/MovableElementKt$Element$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/MovableElementKt$Element$2;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final MovableElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/Scene;
    .param p2, "key"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/Scene;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/MovableElementContentScope;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "layoutImpl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const v0, 0x64142d10

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v12

    if-nez v2, :cond_9

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v14

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 69
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 58
    :cond_b
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.MovableElement (MovableElement.kt:57)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_c
    invoke-static {v10, v7, v8, v9}, Lcom/android/compose/animation/scene/ElementKt;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    move v15, v0

    .end local v0    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 277
    .local v16, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 278
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 279
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v1, 0x0

    .line 282
    .local v1, "propagateMinConstraints$iv":Z
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v15, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 283
    nop

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 284
    .local v18, "$i$f$Layout":I
    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 285
    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 286
    .local v20, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 287
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 289
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    shl-int/lit8 v4, v17, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 288
    move-object/from16 v24, v22

    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v22, v4

    .local v22, "$changed$iv$iv$iv":I
    const/16 v25, 0x0

    .line 290
    .local v25, "$i$f$ReusableComposeNode":I
    const v4, -0x2942ffcf

    move/from16 v26, v1

    .end local v1    # "propagateMinConstraints$iv":Z
    .local v26, "propagateMinConstraints$iv":Z
    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 294
    move-object/from16 v4, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 296
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v4, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 299
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v2

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v28, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 303
    .local v27, "$i$f$set-impl":I
    move-object/from16 v29, v1

    .local v29, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 304
    .local v30, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_10

    move-object/from16 v31, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v31, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v4, v29

    goto :goto_8

    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_10
    move-object/from16 v31, v0

    move-object/from16 v32, v4

    .line 305
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v29

    .end local v29    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    :goto_8
    nop

    .line 303
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 308
    nop

    .line 309
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    nop

    .line 298
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 311
    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v24, v0, 0xe

    .local v24, "$changed$iv":I
    move-object v4, v13

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 312
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v15, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v29, v1, 0x6

    .local v29, "$changed":I
    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/foundation/layout/BoxScope;

    .local v30, "$this$MovableElement_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object v2, v4

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 60
    .local v33, "$i$a$-Box-MovableElementKt$MovableElement$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Scene;->getScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SceneScopeImpl;

    move-result-object v1

    .line 61
    .local v1, "sceneScope":Lcom/android/compose/animation/scene/SceneScopeImpl;
    move-object/from16 v0, v30

    move-object/from16 v34, v3

    .end local v3    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "boxScope":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v3, -0x45d5b152

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v14, 0xe

    const/16 v35, 0x1

    move-object/from16 v36, v4

    const/4 v4, 0x4

    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v36, "$composer$iv":Landroidx/compose/runtime/Composer;
    if-ne v3, v4, :cond_11

    move/from16 v3, v35

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    and-int/lit16 v4, v14, 0x380

    move-object/from16 v37, v5

    const/16 v5, 0x100

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v37, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    if-ne v4, v5, :cond_12

    move/from16 v4, v35

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v3, v4

    and-int/lit8 v4, v14, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_13

    move/from16 v4, v35

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    .line 63
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v29, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_14

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    and-int/lit8 v4, v29, 0x6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    :cond_15
    move/from16 v4, v35

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v5, v2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v19, v3

    .end local v3    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    const/16 v21, 0x0

    .line 313
    .local v21, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 314
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v19, :cond_18

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    goto :goto_d

    .line 318
    :cond_17
    move-object/from16 v40, v0

    move-object/from16 v41, v1

    move-object/from16 p5, v2

    move-object/from16 v42, v4

    move-object/from16 v39, v6

    move-object v6, v5

    goto :goto_e

    .line 315
    :cond_18
    :goto_d
    const/16 v35, 0x0

    .line 64
    .local v35, "$i$a$-cache-MovableElementKt$MovableElement$1$elementScope$1":I
    new-instance v38, Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    move-object/from16 v39, v1

    check-cast v39, Lcom/android/compose/animation/scene/BaseSceneScope;

    move-object/from16 v40, v0

    .end local v0    # "boxScope":Landroidx/compose/foundation/layout/BoxScope;
    .local v40, "boxScope":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v0, v38

    move-object/from16 v41, v1

    .end local v1    # "sceneScope":Lcom/android/compose/animation/scene/SceneScopeImpl;
    .local v41, "sceneScope":Lcom/android/compose/animation/scene/SceneScopeImpl;
    move-object/from16 v1, p0

    move-object v3, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, p2

    move-object/from16 p5, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p5    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p1

    move-object/from16 v42, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v42, "it$iv":Ljava/lang/Object;
    move-object/from16 v4, v39

    move-object/from16 v39, v6

    move-object v6, v5

    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v39, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/BaseSceneScope;Landroidx/compose/foundation/layout/BoxScope;)V

    .line 315
    .end local v35    # "$i$a$-cache-MovableElementKt$MovableElement$1$elementScope$1":I
    move-object/from16 v4, v38

    .line 316
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    nop

    .line 314
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 313
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v42    # "it$iv":Ljava/lang/Object;
    nop

    .line 63
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    check-cast v4, Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    move-object v0, v4

    .line 67
    .local v0, "elementScope":Lcom/android/compose/animation/scene/MovableElementScopeImpl;
    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    nop

    .line 312
    .end local v0    # "elementScope":Lcom/android/compose/animation/scene/MovableElementScopeImpl;
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "$changed":I
    .end local v30    # "$this$MovableElement_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .end local v33    # "$i$a$-Box-MovableElementKt$MovableElement$1":I
    .end local v40    # "boxScope":Landroidx/compose/foundation/layout/BoxScope;
    .end local v41    # "sceneScope":Lcom/android/compose/animation/scene/SceneScopeImpl;
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    .end local v24    # "$changed$iv":I
    .end local v27    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v36    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 290
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    nop

    .line 284
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v25    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    nop

    .line 277
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v20    # "compositeKeyHash$iv$iv":I
    .end local v34    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    nop

    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$Box":I
    .end local v26    # "propagateMinConstraints$iv":Z
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v39    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_19
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v16, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic access$placeholderContentSize(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;)J
    .locals 2
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "element"    # Lcom/android/compose/animation/scene/Element;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/MovableElementKt;->placeholderContentSize(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$shouldComposeMovableElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;)Z
    .locals 1
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "element"    # Lcom/android/compose/animation/scene/ElementKey;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/MovableElementKt;->shouldComposeMovableElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;)Z

    move-result v0

    return v0
.end method

.method private static final placeholderContentSize(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;)J
    .locals 9
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "element"    # Lcom/android/compose/animation/scene/Element;

    .line 209
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v0

    .line 210
    .local v0, "targetValueInScene":J
    sget-object v2, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    return-wide v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.android.compose.animation.scene.TransitionState.Transition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 222
    .local v2, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 223
    .local v3, "otherScene":Lcom/android/compose/animation/scene/SceneKey;
    :goto_0
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/compose/animation/scene/Element$SceneState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 224
    .local v4, "targetValueInOtherScene":Landroidx/compose/ui/unit/IntSize;
    :goto_1
    if-eqz v4, :cond_3

    sget-object v5, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 225
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v5

    return-wide v5

    .line 228
    :cond_3
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    return-wide v5
.end method

.method private static final shouldComposeMovableElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;)Z
    .locals 13
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "element"    # Lcom/android/compose/animation/scene/ElementKey;

    .line 169
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v0

    .line 170
    .local v0, "transitions":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 180
    :cond_0
    move-object v1, v0

    .local v1, "$this$fastLastOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 323
    .local v2, "$i$f$fastLastOrNull":I
    nop

    .line 324
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    :cond_1
    move v5, v3

    .local v5, "index$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 325
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 326
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .local v7, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    const/4 v8, 0x0

    .line 181
    .local v8, "$i$a$-fastLastOrNull-MovableElementKt$shouldComposeMovableElement$transition$1":I
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/ElementKey;->getScenePicker()Lcom/android/compose/animation/scene/ElementScenePicker;

    move-result-object v9

    .line 182
    nop

    .line 183
    nop

    .line 184
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getScenes$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/Scene;->getZIndex()F

    move-result v10

    .line 185
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getScenes$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v11}, Lcom/android/compose/animation/scene/Scene;->getZIndex()F

    move-result v11

    .line 181
    invoke-interface {v9, p2, v7, v10, v11}, Lcom/android/compose/animation/scene/ElementScenePicker;->sceneDuringTransition(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;FF)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    move v9, v4

    .line 326
    .end local v7    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    .end local v8    # "$i$a$-fastLastOrNull-MovableElementKt$shouldComposeMovableElement$transition$1":I
    :goto_0
    if-eqz v9, :cond_3

    goto :goto_1

    .line 324
    .end local v6    # "item$iv":Ljava/lang/Object;
    :cond_3
    if-gez v3, :cond_1

    .line 328
    .end local v5    # "index$iv":I
    :cond_4
    const/4 v6, 0x0

    .line 180
    .end local v1    # "$this$fastLastOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastLastOrNull":I
    :goto_1
    check-cast v6, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-nez v6, :cond_5

    .line 187
    return v4

    .line 179
    :cond_5
    move-object v1, v6

    .line 191
    .local v1, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 190
    invoke-static {p0, p1, p2, v1}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceOrComposeSharedElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v2

    return v2
.end method
