.class public final Lcom/android/systemui/ribbon/ui/composable/RibbonKt;
.super Ljava/lang/Object;
.source "Ribbon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRibbon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ribbon.kt\ncom/android/systemui/ribbon/ui/composable/RibbonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ConditionalModifiers.kt\ncom/android/compose/modifiers/ConditionalModifiersKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,93:1\n1223#2,6:94\n1223#2,6:101\n52#3:100\n71#4:107\n68#4,6:108\n74#4:142\n78#4:146\n78#5,6:114\n85#5,4:129\n89#5,2:139\n93#5:145\n368#6,9:120\n377#6:141\n378#6,2:143\n4032#7,6:133\n*S KotlinDebug\n*F\n+ 1 Ribbon.kt\ncom/android/systemui/ribbon/ui/composable/RibbonKt\n*L\n63#1:94,6\n77#1:101,6\n76#1:100\n59#1:107\n59#1:108,6\n59#1:142\n59#1:146\n59#1:114,6\n59#1:129,4\n59#1:139,2\n59#1:145\n59#1:120,9\n59#1:141\n59#1:143,2\n59#1:133,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "BottomRightCornerRibbon",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "degrees",
        "",
        "alpha",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "BottomRightCornerRibbon-M8YrEPQ",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IFLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.method public static final BottomRightCornerRibbon-M8YrEPQ(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IFLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "content"    # Lkotlin/jvm/functions/Function2;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "degrees"    # I
    .param p3, "alpha"    # F
    .param p4, "backgroundColor"    # Landroidx/compose/ui/graphics/Color;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "IF",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p6

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const v0, -0x407a98dd

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p7, 0x8

    const/16 v11, 0x800

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v11

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v9

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p4

    :goto_9
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v15

    const/16 v5, 0x2492

    if-ne v1, v5, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 92
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v3

    move/from16 v18, v6

    goto/16 :goto_19

    .line 53
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 49
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 53
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v1, v3

    .line 49
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    if-eqz v4, :cond_12

    .line 50
    const/16 v2, 0x2d

    .end local p2    # "degrees":I
    .local v2, "degrees":I
    goto :goto_c

    .line 49
    .end local v2    # "degrees":I
    .restart local p2    # "degrees":I
    :cond_12
    move v2, v6

    .line 50
    .end local p2    # "degrees":I
    .restart local v2    # "degrees":I
    :goto_c
    if-eqz v7, :cond_13

    .line 51
    const v3, 0x3f19999a    # 0.6f

    move v12, v3

    .end local p3    # "alpha":F
    .local v12, "alpha":F
    :cond_13
    if-eqz v13, :cond_14

    .line 52
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    move-object v14, v3

    .end local p4    # "backgroundColor":Landroidx/compose/ui/graphics/Color;
    .local v14, "backgroundColor":Landroidx/compose/ui/graphics/Color;
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 53
    const/4 v3, -0x1

    const-string v4, "com.android.systemui.ribbon.ui.composable.BottomRightCornerRibbon (Ribbon.kt:52)"

    invoke-static {v0, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_15
    const/4 v3, 0x1

    if-gt v3, v2, :cond_16

    const/16 v4, 0x5a

    if-ge v2, v4, :cond_16

    move v4, v3

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    const-string v5, "Check failed."

    if-eqz v4, :cond_27

    .line 55
    const/4 v4, 0x0

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_17

    move v4, v3

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_26

    .line 57
    int-to-double v4, v2

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    .line 62
    .local v4, "radians":D
    const v6, 0x2daa7186

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v6, v15, 0x1c00

    if-ne v6, v11, :cond_18

    move v6, v3

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v7, v15, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_19

    move v7, v3

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v6, v7

    .line 63
    nop

    .local v6, "invalid$iv":Z
    move-object v7, v10

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 94
    .local v11, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 95
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_1b

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1a

    goto :goto_11

    .line 99
    :cond_1a
    move-object v0, v13

    goto :goto_12

    .line 96
    :cond_1b
    :goto_11
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-cache-RibbonKt$BottomRightCornerRibbon$1":I
    new-instance v0, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;

    invoke-direct {v0, v12, v4, v5, v2}, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;-><init>(FDI)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .end local v3    # "$i$a$-cache-RibbonKt$BottomRightCornerRibbon$1":I
    nop

    .line 97
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    nop

    .line 95
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 94
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 63
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 76
    if-eqz v14, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    .local v0, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .local v3, "condition$iv":Z
    :goto_13
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$f$thenIf":I
    if-eqz v3, :cond_1d

    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-thenIf-RibbonKt$BottomRightCornerRibbon$2":I
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/ui/Modifier;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 100
    .end local v7    # "$i$a$-thenIf-RibbonKt$BottomRightCornerRibbon$2":I
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v0, v7

    .end local v0    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v3    # "condition$iv":Z
    .end local v6    # "$i$f$thenIf":I
    :cond_1d
    const v3, 0x2daa73ac

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v3

    .line 77
    nop

    .local v3, "invalid$iv":Z
    move-object v6, v10

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 102
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1f

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_1e

    goto :goto_14

    .line 106
    :cond_1e
    move-object v1, v11

    goto :goto_15

    .line 102
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move-object/from16 v17, v1

    .line 103
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v17    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-cache-RibbonKt$BottomRightCornerRibbon$3":I
    move/from16 p1, v1

    .end local v1    # "$i$a$-cache-RibbonKt$BottomRightCornerRibbon$3":I
    .local p1, "$i$a$-cache-RibbonKt$BottomRightCornerRibbon$3":I
    new-instance v1, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$3$1;

    invoke-direct {v1, v4, v5}, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$3$1;-><init>(D)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 103
    .end local p1    # "$i$a$-cache-RibbonKt$BottomRightCornerRibbon$3":I
    nop

    .line 104
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    nop

    .line 102
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 101
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 77
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    move v3, v1

    .local v3, "$changed$iv":I
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 108
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 109
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v7, 0x0

    .line 112
    .local v7, "propagateMinConstraints$iv":Z
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 113
    nop

    .local v13, "$changed$iv$iv":I
    const/16 v16, 0x0

    .line 114
    .local v16, "$i$f$Layout":I
    move/from16 p1, v1

    .end local v1    # "$i$f$Box":I
    .local p1, "$i$f$Box":I
    const v1, -0x4ee9b9da

    move/from16 v18, v2

    .end local v2    # "degrees":I
    .local v18, "degrees":I
    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 115
    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 116
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 117
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-wide/from16 p2, v4

    .end local v4    # "radians":D
    .local p2, "radians":D
    shl-int/lit8 v4, v13, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 118
    nop

    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v5, v19

    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 120
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 p4, v6

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v6, -0x2942ffcf

    move/from16 p5, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local p5, "propagateMinConstraints$iv":Z
    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 122
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 124
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 126
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    :goto_16
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 129
    .local v7, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 133
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v6

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 134
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_23

    move-object/from16 v24, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v24, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v25, v7

    .end local v7    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_17

    :cond_22
    move-object/from16 v7, v22

    goto :goto_18

    .end local v24    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :cond_23
    move-object/from16 v24, v2

    move/from16 v25, v7

    .line 135
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v7    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v24    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    :goto_18
    nop

    .line 133
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 138
    nop

    .line 139
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    nop

    .line 128
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 141
    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v5, v10

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 142
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, -0x7ff519f7    # -1.000876E-39f

    move-object/from16 v20, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v20, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$BottomRightCornerRibbon_M8YrEPQ_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v22, v5

    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 60
    .local v23, "$i$a$-Box-RibbonKt$BottomRightCornerRibbon$4":I
    and-int/lit8 v25, v15, 0xe

    move-object/from16 v26, v0

    .end local v0    # "$this$BottomRightCornerRibbon_M8YrEPQ_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v26, "$this$BottomRightCornerRibbon_M8YrEPQ_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v25, v1

    move-object/from16 v1, v22

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "compositeKeyHash$iv$iv":I
    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed":I
    .end local v23    # "$i$a$-Box-RibbonKt$BottomRightCornerRibbon$4":I
    .end local v26    # "$this$BottomRightCornerRibbon_M8YrEPQ_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 141
    .end local v2    # "$changed$iv":I
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 120
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    nop

    .line 114
    .end local v4    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    nop

    .line 107
    .end local v13    # "$changed$iv$iv":I
    .end local v16    # "$i$f$Layout":I
    .end local v20    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v24    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v25    # "compositeKeyHash$iv$iv":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    nop

    .end local v3    # "$changed$iv":I
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p1    # "$i$f$Box":I
    .end local p4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p5    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .end local p2    # "radians":D
    :cond_24
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v13, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, v18

    move v4, v12

    move-object v5, v14

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IFLandroidx/compose/ui/graphics/Color;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void

    .line 55
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "degrees":I
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "degrees":I
    :cond_26
    move-object/from16 v17, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v17    # "modifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object/from16 v17, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v17    # "modifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
