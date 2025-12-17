.class public final Landroidx/compose/material3/Tooltip_androidKt;
.super Ljava/lang/Object;
.source "Tooltip.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,336:1\n148#2:337\n148#2:338\n482#2:339\n482#2:350\n148#2:359\n77#3:340\n77#3:341\n77#3:348\n77#3:351\n77#3:352\n1223#4,6:342\n1223#4,6:353\n50#5:349\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n*L\n229#1:337\n230#1:338\n76#1:339\n155#1:350\n247#1:359\n77#1:340\n78#1:341\n148#1:348\n156#1:351\n157#1:352\n79#1:342,6\n158#1:353,6\n148#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ao\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0093\u0001\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aH\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "PlainTooltip",
        "",
        "Landroidx/compose/material3/TooltipScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "caretSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "PlainTooltip-7QI4Sbk",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "RichTooltip",
        "title",
        "action",
        "colors",
        "Landroidx/compose/material3/RichTooltipColors;",
        "text",
        "RichTooltip-yDvdmqw",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "drawCaretWithPath",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "caretType",
        "Landroidx/compose/material3/CaretType;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "configuration",
        "Landroid/content/res/Configuration;",
        "anchorLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "drawCaretWithPath-JKu-mZY",
        "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PlainTooltip-7QI4Sbk(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0, "$this$PlainTooltip_u2d7QI4Sbk"    # Landroidx/compose/material3/TooltipScope;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "caretSize"    # J
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "contentColor"    # J
    .param p7, "containerColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "content"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
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

    .line 74
    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move/from16 v13, p13

    move/from16 v12, p14

    const v0, 0x53de2e14

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(PlainTooltip)P(4,0:c#ui.unit.DpSize,6,3:c#ui.graphics.Color,1:c#ui.graphics.Color,7:c#ui.unit.Dp,5:c#ui.unit.Dp)218@8470L26,219@8540L24,224@8610L26,95@3819L566,89@3628L757:Tooltip.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    const/high16 v2, -0x80000000

    and-int/2addr v2, v12

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_1

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_9

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_7

    move-wide/from16 v6, p2

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p2

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_c

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :goto_8
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_f

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_d

    move-wide/from16 v8, p5

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p5

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v1, v10

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p5

    :goto_a
    const/high16 v10, 0x30000

    and-int v16, v13, v10

    if-nez v16, :cond_12

    and-int/lit8 v16, v12, 0x10

    if-nez v16, :cond_10

    move-wide/from16 v5, p7

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    move-wide/from16 v5, p7

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v1, v1, v16

    goto :goto_c

    :cond_12
    move-wide/from16 v5, p7

    :goto_c
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v1, v1, v17

    move/from16 v7, p9

    goto :goto_e

    :cond_13
    and-int v17, v13, v17

    if-nez v17, :cond_15

    move/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x80000

    :goto_d
    or-int v1, v1, v18

    goto :goto_e

    :cond_15
    move/from16 v7, p9

    :goto_e
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0xc00000

    if-eqz v18, :cond_16

    or-int v1, v1, v19

    move/from16 v10, p10

    goto :goto_10

    :cond_16
    and-int v20, v13, v19

    if-nez v20, :cond_18

    move/from16 v10, p10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v21, 0x400000

    :goto_f
    or-int v1, v1, v21

    goto :goto_10

    :cond_18
    move/from16 v10, p10

    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_19

    or-int v1, v1, v22

    goto :goto_12

    :cond_19
    and-int v0, v13, v22

    if-nez v0, :cond_1b

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v0, 0x2000000

    :goto_11
    or-int/2addr v1, v0

    :cond_1b
    :goto_12
    const v0, 0x2492493

    and-int/2addr v0, v1

    const v3, 0x2492492

    if-ne v0, v3, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    .line 115
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-wide/from16 v17, p2

    move/from16 v25, v1

    move-object/from16 v29, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    move-wide/from16 v19, v8

    move/from16 v24, v10

    goto/16 :goto_23

    .line 74
    :cond_1d
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0x70001

    const v22, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    .line 338
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1f

    and-int/lit16 v1, v1, -0x381

    :cond_1f
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v1, v1, -0x1c01

    :cond_20
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int v1, v1, v22

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int v0, v1, v3

    move-wide/from16 v1, p2

    move v3, v7

    move v7, v0

    move-object/from16 v0, p1

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1a

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_22
    move-object/from16 v0, p1

    move v3, v7

    move v7, v1

    move-wide/from16 v1, p2

    goto/16 :goto_1a

    .line 74
    :cond_23
    :goto_14
    if-eqz v2, :cond_24

    .line 218
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_15

    .line 74
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    move-object/from16 v0, p1

    .line 218
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_15
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v23

    .end local p2    # "caretSize":J
    .local v23, "caretSize":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_16

    .end local v23    # "caretSize":J
    .restart local p2    # "caretSize":J
    :cond_25
    move-wide/from16 v23, p2

    .end local p2    # "caretSize":J
    .restart local v23    # "caretSize":J
    :goto_16
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_26

    .line 219
    sget-object v2, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_17

    .line 218
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_26
    move-object v2, v4

    .line 219
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_17
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_27

    .line 220
    sget-object v4, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v4, v11, v3}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .end local p5    # "contentColor":J
    .local v8, "contentColor":J
    and-int v1, v1, v22

    :cond_27
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_28

    .line 225
    nop

    .line 223
    sget-object v4, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 225
    invoke-virtual {v4, v11, v3}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const v5, -0x70001

    .end local p7    # "containerColor":J
    .local v3, "containerColor":J
    and-int/2addr v1, v5

    goto :goto_18

    .line 220
    .end local v3    # "containerColor":J
    .restart local p7    # "containerColor":J
    :cond_28
    move-wide v3, v5

    .line 225
    .end local p7    # "containerColor":J
    .restart local v3    # "containerColor":J
    :goto_18
    if-eqz v16, :cond_29

    .line 229
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 337
    .local v6, "$i$f$getDp":I
    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    int-to-float v0, v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v7, v0

    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v0, "tonalElevation":F
    goto :goto_19

    .line 225
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p9    # "tonalElevation":F
    :cond_29
    move-object/from16 p1, v0

    .line 337
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "tonalElevation":F
    .local v7, "tonalElevation":F
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_19
    if-eqz v18, :cond_2a

    .line 230
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 338
    .local v5, "$i$f$getDp":I
    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v10, v0

    move-wide v5, v3

    move v3, v7

    move-object/from16 v0, p1

    move v7, v1

    move-object v4, v2

    move-wide/from16 v1, v23

    .end local v5    # "$i$f$getDp":I
    .end local p10    # "shadowElevation":F
    .local v0, "shadowElevation":F
    goto :goto_1a

    .line 337
    .end local v0    # "shadowElevation":F
    .restart local p10    # "shadowElevation":F
    :cond_2a
    move-object/from16 v0, p1

    move-wide v5, v3

    move v3, v7

    move v7, v1

    move-object v4, v2

    move-wide/from16 v1, v23

    .line 338
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "caretSize":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "shadowElevation":F
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "caretSize":J
    .local v3, "tonalElevation":F
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "containerColor":J
    .local v7, "$dirty":I
    .local v10, "shadowElevation":F
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2b

    .line 74
    const/4 v12, -0x1

    const-string/jumbo v13, "androidx.compose.material3.PlainTooltip (Tooltip.android.kt:73)"

    move/from16 p8, v10

    const v10, 0x53de2e14

    .end local v10    # "shadowElevation":F
    .local p8, "shadowElevation":F
    invoke-static {v10, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1b

    .line 338
    .end local p8    # "shadowElevation":F
    .restart local v10    # "shadowElevation":F
    :cond_2b
    move/from16 p8, v10

    .line 74
    .end local v10    # "shadowElevation":F
    .restart local p8    # "shadowElevation":F
    :goto_1b
    const v10, -0x13e627e4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "76@3179L7,77@3238L7,78@3277L307"

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    move-wide v12, v1

    .local v12, "$this$isSpecified$iv":J
    const/4 v10, 0x0

    .line 339
    .local v10, "$i$f$isSpecified-EaSLcWc":I
    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v16, v12, v21

    const/16 v18, 0x0

    move/from16 p1, v10

    .end local v10    # "$i$f$isSpecified-EaSLcWc":I
    .local p1, "$i$f$isSpecified-EaSLcWc":I
    if-eqz v16, :cond_2c

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v12, v18

    .line 76
    .end local v12    # "$this$isSpecified$iv":J
    .end local p1    # "$i$f$isSpecified-EaSLcWc":I
    :goto_1c
    if-eqz v12, :cond_35

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/16 v16, 0x0

    .line 340
    .local v16, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    move/from16 p1, v13

    .end local v13    # "$changed$iv":I
    .local p1, "$changed$iv":I
    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p1    # "$changed$iv":I
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 78
    .local v10, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .restart local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .restart local v13    # "$changed$iv":I
    const/16 v16, 0x0

    .line 341
    .restart local v16    # "$i$f$getCurrent":I
    move/from16 p1, v13

    .end local v13    # "$changed$iv":I
    .restart local p1    # "$changed$iv":I
    const v13, 0x789c5f52

    move/from16 p10, v3

    .end local v3    # "tonalElevation":F
    .local p10, "tonalElevation":F
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p1    # "$changed$iv":I
    check-cast v3, Landroid/content/res/Configuration;

    .line 79
    .local v3, "configuration":Landroid/content/res/Configuration;
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const v13, -0x13e613f1

    move-object/from16 v29, v4

    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v29, "shape":Landroidx/compose/ui/graphics/Shape;
    const-string v4, "CC(remember):Tooltip.android.kt#9igjgp"

    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    const/high16 v16, 0x30000

    xor-int v13, v13, v16

    move/from16 v21, v7

    const/high16 v7, 0x20000

    .end local v7    # "$dirty":I
    .local v21, "$dirty":I
    if-le v13, v7, :cond_2e

    move/from16 v13, v21

    .end local v21    # "$dirty":I
    .local v13, "$dirty":I
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-nez v16, :cond_2d

    goto :goto_1d

    :cond_2d
    move-wide/from16 v30, v8

    goto :goto_1e

    .end local v13    # "$dirty":I
    .restart local v21    # "$dirty":I
    :cond_2e
    move/from16 v13, v21

    .end local v21    # "$dirty":I
    .restart local v13    # "$dirty":I
    :goto_1d
    const/high16 v16, 0x30000

    and-int v7, v13, v16

    move-wide/from16 v30, v8

    const/high16 v8, 0x20000

    .end local v8    # "contentColor":J
    .local v30, "contentColor":J
    if-ne v7, v8, :cond_2f

    :goto_1e
    const/4 v7, 0x1

    goto :goto_1f

    :cond_2f
    move/from16 v7, v18

    :goto_1f
    or-int/2addr v4, v7

    and-int/lit16 v7, v13, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_30

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_31

    :cond_30
    and-int/lit16 v7, v13, 0x180

    const/16 v8, 0x100

    if-ne v7, v8, :cond_32

    :cond_31
    const/16 v18, 0x1

    :cond_32
    or-int v4, v4, v18

    .local v4, "invalid$iv":Z
    move-object v7, v11

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 342
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 343
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_34

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p12, v4

    .end local v4    # "invalid$iv":Z
    .local p12, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_33

    goto :goto_20

    .line 347
    :cond_33
    move-object v4, v9

    goto :goto_21

    .line 343
    .end local p12    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_34
    move/from16 p12, v4

    .line 344
    .end local v4    # "invalid$iv":Z
    .restart local p12    # "invalid$iv":Z
    :goto_20
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$a$-cache-Tooltip_androidKt$PlainTooltip$drawCaretModifier$1":I
    new-instance v17, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;

    move-object/from16 p1, v17

    move-object/from16 p2, v10

    move-object/from16 p3, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v1

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJ)V

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 344
    .end local v4    # "$i$a$-cache-Tooltip_androidKt$PlainTooltip$drawCaretModifier$1":I
    move-object/from16 v4, v17

    .line 345
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    nop

    .line 343
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_21
    nop

    .line 342
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 79
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local p12    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v15, v12, v4}, Landroidx/compose/material3/TooltipScope;->drawCaret(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 88
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v16, v3

    .end local v3    # "configuration":Landroid/content/res/Configuration;
    .end local v10    # "density":Landroidx/compose/ui/unit/Density;
    goto :goto_22

    .line 89
    .end local v13    # "$dirty":I
    .end local v29    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v30    # "contentColor":J
    .end local p10    # "tonalElevation":F
    .local v3, "tonalElevation":F
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "$dirty":I
    .local v8, "contentColor":J
    :cond_35
    move/from16 p10, v3

    move-object/from16 v29, v4

    move v13, v7

    move-wide/from16 v30, v8

    .end local v3    # "tonalElevation":F
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v7    # "$dirty":I
    .end local v8    # "contentColor":J
    .restart local v13    # "$dirty":I
    .restart local v29    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v30    # "contentColor":J
    .restart local p10    # "tonalElevation":F
    move-object/from16 v16, v0

    .line 76
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    nop

    .line 91
    .local v16, "drawCaretModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    new-instance v3, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;

    move-wide/from16 v8, v30

    .end local v30    # "contentColor":J
    .restart local v8    # "contentColor":J
    invoke-direct {v3, v8, v9, v14}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v7, 0x553dda6f

    const/4 v10, 0x1

    invoke-static {v7, v10, v3, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v3, v3, v19

    shr-int/lit8 v4, v13, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x6

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int v27, v3, v4

    .line 90
    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x48

    move-object/from16 v17, v29

    move-wide/from16 v18, v5

    move/from16 v22, p10

    move/from16 v23, p8

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .end local v16    # "drawCaretModifier":Landroidx/compose/ui/Modifier;
    :cond_36
    move/from16 v24, p8

    move/from16 v23, p10

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-wide/from16 v21, v5

    move-wide/from16 v19, v8

    move/from16 v25, v13

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "caretSize":J
    .end local v5    # "containerColor":J
    .end local v8    # "contentColor":J
    .end local v13    # "$dirty":I
    .end local p8    # "shadowElevation":F
    .end local p10    # "tonalElevation":F
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "caretSize":J
    .local v19, "contentColor":J
    .local v21, "containerColor":J
    .local v23, "tonalElevation":F
    .local v24, "shadowElevation":F
    .local v25, "$dirty":I
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v26, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move-object/from16 v5, v29

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move/from16 v10, v23

    move-object/from16 v27, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, v24

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_24

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_37
    move-object/from16 v27, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_24
    return-void
.end method

.method public static final RichTooltip-yDvdmqw(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0, "$this$RichTooltip_u2dyDvdmqw"    # Landroidx/compose/material3/TooltipScope;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "title"    # Lkotlin/jvm/functions/Function2;
    .param p3, "action"    # Lkotlin/jvm/functions/Function2;
    .param p4, "caretSize"    # J
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/RichTooltipColors;
    .param p8, "tonalElevation"    # F
    .param p9, "shadowElevation"    # F
    .param p10, "text"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "FF",
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

    .line 147
    move-object/from16 v14, p0

    move-object/from16 v15, p10

    move/from16 v13, p12

    move/from16 v12, p13

    const v0, 0x6f4f19c9

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(RichTooltip)P(3,7!1,1:c#ui.unit.DpSize,5!1,8:c#ui.unit.Dp,4:c#ui.unit.Dp)263@10013L25,264@10088L19,*147@5772L7,149@5843L11,149@5855L95,179@6872L1740,168@6502L2110:Tooltip.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    const/high16 v2, -0x80000000

    and-int/2addr v2, v12

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_f

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_d

    move-wide/from16 v9, p4

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v9, p4

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    goto :goto_a

    :cond_f
    move-wide/from16 v9, p4

    :goto_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_12

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_10

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    move-object/from16 v8, p6

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v1, v1, v16

    goto :goto_c

    :cond_12
    move-object/from16 v8, p6

    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v17, 0x80000

    :goto_d
    or-int v1, v1, v17

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :goto_e
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_16

    or-int v1, v1, v18

    move/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v19, v13, v18

    if-nez v19, :cond_18

    move/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x400000

    :goto_f
    or-int v1, v1, v19

    goto :goto_10

    :cond_18
    move/from16 v0, p8

    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v1, v1, v19

    move/from16 v3, p9

    goto :goto_12

    :cond_19
    and-int v19, v13, v19

    if-nez v19, :cond_1b

    move/from16 v3, p9

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_11
    or-int v1, v1, v19

    goto :goto_12

    :cond_1b
    move/from16 v3, p9

    :goto_12
    and-int/lit16 v3, v12, 0x100

    const/high16 v19, 0x30000000

    if-eqz v3, :cond_1c

    or-int v1, v1, v19

    goto :goto_14

    :cond_1c
    and-int v3, v13, v19

    if-nez v3, :cond_1e

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v3, 0x10000000

    :goto_13
    or-int/2addr v1, v3

    :cond_1e
    :goto_14
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_15

    .line 226
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v30, p1

    move-object/from16 v16, p2

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move/from16 v24, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-wide/from16 v18, v9

    goto/16 :goto_23

    .line 147
    :cond_20
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v19, -0xe001

    const/4 v5, 0x6

    if-eqz v3, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    .line 267
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_22

    and-int v1, v1, v19

    :cond_22
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_23

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_23
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v0, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v1, v0

    move-object v4, v7

    move-wide v6, v9

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v0, p9

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1d

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_24
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p9

    move-object v4, v7

    move-wide v6, v9

    move-object/from16 v9, p7

    move/from16 v10, p8

    goto :goto_1d

    .line 147
    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    .line 258
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_17

    .line 147
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_26
    move-object/from16 v2, p1

    .line 258
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_17
    if-eqz v4, :cond_27

    .line 259
    const/4 v3, 0x0

    .end local p2    # "title":Lkotlin/jvm/functions/Function2;
    .local v3, "title":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 258
    .end local v3    # "title":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "title":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object/from16 v3, p2

    .line 259
    .end local p2    # "title":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "title":Lkotlin/jvm/functions/Function2;
    :goto_18
    if-eqz v6, :cond_28

    .line 261
    const/4 v4, 0x0

    .end local p3    # "action":Lkotlin/jvm/functions/Function2;
    .local v4, "action":Lkotlin/jvm/functions/Function2;
    goto :goto_19

    .line 259
    .end local v4    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "action":Lkotlin/jvm/functions/Function2;
    :cond_28
    move-object v4, v7

    .line 261
    .end local p3    # "action":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "action":Lkotlin/jvm/functions/Function2;
    :goto_19
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_29

    .line 262
    sget-object v6, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v6

    .end local p4    # "caretSize":J
    .local v6, "caretSize":J
    and-int v1, v1, v19

    goto :goto_1a

    .line 261
    .end local v6    # "caretSize":J
    .restart local p4    # "caretSize":J
    :cond_29
    move-wide v6, v9

    .line 262
    .end local p4    # "caretSize":J
    .restart local v6    # "caretSize":J
    :goto_1a
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_2a

    .line 264
    nop

    .line 263
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 264
    invoke-virtual {v9, v11, v5}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    const v9, -0x70001

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/2addr v1, v9

    :cond_2a
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_2b

    .line 265
    nop

    .line 264
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 265
    invoke-virtual {v9, v11, v5}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v9

    .end local p7    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .local v9, "colors":Landroidx/compose/material3/RichTooltipColors;
    const v10, -0x380001

    and-int/2addr v1, v10

    goto :goto_1b

    .line 264
    .end local v9    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/RichTooltipColors;
    :cond_2b
    move-object/from16 v9, p7

    .line 265
    .end local p7    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .restart local v9    # "colors":Landroidx/compose/material3/RichTooltipColors;
    :goto_1b
    if-eqz v17, :cond_2c

    .line 266
    sget-object v10, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v10

    .end local p8    # "tonalElevation":F
    .local v10, "tonalElevation":F
    goto :goto_1c

    .line 265
    .end local v10    # "tonalElevation":F
    .restart local p8    # "tonalElevation":F
    :cond_2c
    move/from16 v10, p8

    .line 266
    .end local p8    # "tonalElevation":F
    .restart local v10    # "tonalElevation":F
    :goto_1c
    if-eqz v0, :cond_2d

    .line 267
    nop

    .line 266
    sget-object v0, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 267
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v0

    .end local p9    # "shadowElevation":F
    .local v0, "shadowElevation":F
    goto :goto_1d

    .line 266
    .end local v0    # "shadowElevation":F
    .restart local p9    # "shadowElevation":F
    :cond_2d
    move/from16 v0, p9

    .line 267
    .end local p9    # "shadowElevation":F
    .restart local v0    # "shadowElevation":F
    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2e

    .line 147
    const/4 v5, -0x1

    const-string/jumbo v12, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:146)"

    const v13, 0x6f4f19c9

    invoke-static {v13, v1, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_2e
    invoke-static {}, Landroidx/compose/material3/SurfaceKt;->getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x6

    .local v12, "$changed$iv":I
    const/4 v13, 0x0

    .line 348
    .local v13, "$i$f$getCurrent":I
    move/from16 p1, v12

    .end local v12    # "$changed$iv":I
    .local p1, "$changed$iv":I
    const v12, 0x789c5f52

    move/from16 p2, v13

    .end local v13    # "$i$f$getCurrent":I
    .local p2, "$i$f$getCurrent":I
    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local p1    # "$changed$iv":I
    .end local p2    # "$i$f$getCurrent":I
    check-cast v16, Landroidx/compose/ui/unit/Dp;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    .line 148
    nop

    .local v5, "arg0$iv":F
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$plus-5rwHm24":I
    add-float v19, v5, v10

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 148
    .end local v5    # "arg0$iv":F
    .end local v16    # "$i$f$plus-5rwHm24":I
    move/from16 p4, v5

    .line 150
    .local p4, "absoluteElevation":F
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v5, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    .line 151
    invoke-virtual {v9}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v16

    .line 152
    nop

    .line 150
    const/4 v12, 0x0

    move-object/from16 p1, v5

    move-wide/from16 p2, v16

    move-object/from16 p5, v11

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    .line 149
    move-wide/from16 p1, v16

    .local p1, "elevatedColor":J
    const v5, 0x57c84b22

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "155@6055L7,156@6114L7,157@6153L305"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 155
    move-wide/from16 v16, v6

    .local v16, "$this$isSpecified$iv":J
    const/4 v5, 0x0

    .line 350
    .local v5, "$i$f$isSpecified-EaSLcWc":I
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v12, v16, v19

    move/from16 p3, v5

    .end local v5    # "$i$f$isSpecified-EaSLcWc":I
    .local p3, "$i$f$isSpecified-EaSLcWc":I
    if-eqz v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v12, 0x0

    .line 155
    .end local v16    # "$this$isSpecified$iv":J
    .end local p3    # "$i$f$isSpecified-EaSLcWc":I
    :goto_1e
    if-eqz v12, :cond_35

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 351
    .local v17, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 156
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 157
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .restart local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .restart local v16    # "$changed$iv":I
    const/16 v17, 0x0

    .line 352
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 p5, v0

    const v0, 0x789c5f52

    .end local v0    # "shadowElevation":F
    .local p5, "shadowElevation":F
    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v0, Landroid/content/res/Configuration;

    .line 158
    .local v0, "configuration":Landroid/content/res/Configuration;
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const v13, 0x57c85f15

    move/from16 p6, v10

    .end local v10    # "tonalElevation":F
    .local p6, "tonalElevation":F
    const-string v10, "CC(remember):Tooltip.android.kt#9igjgp"

    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    move-object v13, v3

    move-object/from16 p7, v4

    move-wide/from16 v3, p1

    .end local v4    # "action":Lkotlin/jvm/functions/Function2;
    .end local p1    # "elevatedColor":J
    .local v3, "elevatedColor":J
    .local v13, "title":Lkotlin/jvm/functions/Function2;
    .local p7, "action":Lkotlin/jvm/functions/Function2;
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v10, v10, v16

    const v16, 0xe000

    move-object/from16 p1, v13

    .end local v13    # "title":Lkotlin/jvm/functions/Function2;
    .local p1, "title":Lkotlin/jvm/functions/Function2;
    and-int v13, v1, v16

    xor-int/lit16 v13, v13, 0x6000

    move-object/from16 p2, v8

    const/16 v8, 0x4000

    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local p2, "shape":Landroidx/compose/ui/graphics/Shape;
    if-le v13, v8, :cond_30

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_31

    :cond_30
    and-int/lit16 v8, v1, 0x6000

    const/16 v13, 0x4000

    if-ne v8, v13, :cond_32

    :cond_31
    const/4 v8, 0x1

    goto :goto_1f

    :cond_32
    const/4 v8, 0x0

    :goto_1f
    or-int/2addr v8, v10

    .local v8, "invalid$iv":Z
    move-object v10, v11

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 353
    .local v13, "$i$f$cache":I
    move/from16 p8, v13

    .end local v13    # "$i$f$cache":I
    .local p8, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 354
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_34

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v8

    .end local v8    # "invalid$iv":Z
    .local p9, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_33

    goto :goto_20

    .line 358
    :cond_33
    move-object v8, v13

    goto :goto_21

    .line 354
    .end local p9    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_34
    move/from16 p9, v8

    .line 355
    .end local v8    # "invalid$iv":Z
    .restart local p9    # "invalid$iv":Z
    :goto_20
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$a$-cache-Tooltip_androidKt$RichTooltip$drawCaretModifier$1":I
    new-instance v17, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;

    move-object/from16 v19, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-wide/from16 v22, v3

    move-wide/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJ)V

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 355
    .end local v8    # "$i$a$-cache-Tooltip_androidKt$RichTooltip$drawCaretModifier$1":I
    move-object/from16 v8, v17

    .line 356
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    nop

    .line 354
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_21
    nop

    .line 353
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 158
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p8    # "$i$f$cache":I
    .end local p9    # "invalid$iv":Z
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v14, v12, v8}, Landroidx/compose/material3/TooltipScope;->drawCaret(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 167
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v29, v0

    .end local v0    # "configuration":Landroid/content/res/Configuration;
    .end local v5    # "density":Landroidx/compose/ui/unit/Density;
    goto :goto_22

    .line 168
    .end local p2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "shadowElevation":F
    .end local p6    # "tonalElevation":F
    .end local p7    # "action":Lkotlin/jvm/functions/Function2;
    .local v0, "shadowElevation":F
    .local v3, "title":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "action":Lkotlin/jvm/functions/Function2;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v10, "tonalElevation":F
    .local p1, "elevatedColor":J
    :cond_35
    move/from16 p5, v0

    move-object/from16 p7, v4

    move/from16 p6, v10

    move-wide/from16 v36, p1

    move-object/from16 p1, v3

    move-wide/from16 v3, v36

    move-object/from16 p2, v8

    .end local v0    # "shadowElevation":F
    .end local v4    # "action":Lkotlin/jvm/functions/Function2;
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v10    # "tonalElevation":F
    .local v3, "elevatedColor":J
    .local p1, "title":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shadowElevation":F
    .restart local p6    # "tonalElevation":F
    .restart local p7    # "action":Lkotlin/jvm/functions/Function2;
    move-object/from16 v29, v2

    .line 155
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    nop

    .line 172
    .local v29, "drawCaretModifier":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinWidth()F

    move-result v30

    .line 173
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getRichTooltipMaxWidth()F

    move-result v32

    .line 174
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinHeight()F

    move-result v31

    .line 170
    nop

    .line 172
    nop

    .line 174
    nop

    .line 173
    nop

    .line 171
    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 176
    nop

    .line 177
    invoke-virtual {v9}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v12

    .line 178
    nop

    .line 179
    nop

    .line 180
    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;

    move-object/from16 v5, p1

    move-object/from16 v8, p7

    .end local p1    # "title":Lkotlin/jvm/functions/Function2;
    .end local p7    # "action":Lkotlin/jvm/functions/Function2;
    .local v5, "title":Lkotlin/jvm/functions/Function2;
    .local v8, "action":Lkotlin/jvm/functions/Function2;
    invoke-direct {v0, v5, v8, v9, v15}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/RichTooltipColors;Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x36

    move-object/from16 v30, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v30, "modifier":Landroidx/compose/ui/Modifier;
    const v2, 0x12e979ce

    move-wide/from16 v31, v3

    const/4 v3, 0x1

    .end local v3    # "elevatedColor":J
    .local v31, "elevatedColor":J
    invoke-static {v2, v3, v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v18

    shr-int/lit8 v2, v1, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v27, v0, v2

    .line 169
    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x48

    move-object/from16 v17, p2

    move-wide/from16 v18, v12

    move/from16 v22, p6

    move/from16 v23, p5

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    .end local v29    # "drawCaretModifier":Landroidx/compose/ui/Modifier;
    .end local v31    # "elevatedColor":J
    .end local p4    # "absoluteElevation":F
    :cond_36
    move-object/from16 v20, p2

    move/from16 v23, p5

    move/from16 v22, p6

    move/from16 v24, v1

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v21, v9

    .end local v1    # "$dirty":I
    .end local v5    # "title":Lkotlin/jvm/functions/Function2;
    .end local v6    # "caretSize":J
    .end local v8    # "action":Lkotlin/jvm/functions/Function2;
    .end local v9    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .end local p2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "shadowElevation":F
    .end local p6    # "tonalElevation":F
    .local v16, "title":Lkotlin/jvm/functions/Function2;
    .local v17, "action":Lkotlin/jvm/functions/Function2;
    .local v18, "caretSize":J
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "colors":Landroidx/compose/material3/RichTooltipColors;
    .local v22, "tonalElevation":F
    .local v23, "shadowElevation":F
    .local v24, "$dirty":I
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v25, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v26, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_24

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_37
    move-object/from16 v26, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v26    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_24
    return-void
.end method

.method public static final synthetic access$drawCaretWithPath-JKu-mZY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p1, "caretType"    # Landroidx/compose/material3/CaretType;
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;
    .param p3, "configuration"    # Landroid/content/res/Configuration;
    .param p4, "containerColor"    # J
    .param p6, "caretSize"    # J
    .param p8, "anchorLayoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/Tooltip_androidKt;->drawCaretWithPath-JKu-mZY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method private static final drawCaretWithPath-JKu-mZY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 25
    .param p0, "$this$drawCaretWithPath_u2dJKu_u2dmZY"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p1, "caretType"    # Landroidx/compose/material3/CaretType;
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;
    .param p3, "configuration"    # Landroid/content/res/Configuration;
    .param p4, "containerColor"    # J
    .param p6, "caretSize"    # J
    .param p8, "anchorLayoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 237
    move-object/from16 v0, p8

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 239
    .local v1, "path":Landroidx/compose/ui/graphics/Path;
    if-eqz v0, :cond_8

    .line 240
    const/4 v2, 0x0

    .line 241
    .local v2, "caretHeightPx":I
    const/4 v3, 0x0

    .line 242
    .local v3, "caretWidthPx":I
    const/4 v4, 0x0

    .line 243
    .local v4, "screenWidthPx":I
    const/4 v5, 0x0

    .line 244
    .local v5, "tooltipAnchorSpacing":I
    move-object/from16 v6, p2

    .local v6, "$this$drawCaretWithPath_JKu_mZY_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-with-Tooltip_androidKt$drawCaretWithPath$1":I
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v8

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 246
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v8

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 247
    move-object/from16 v8, p3

    iget v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 359
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 247
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 248
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    move-result v9

    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 249
    nop

    .line 244
    .end local v6    # "$this$drawCaretWithPath_JKu_mZY_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v7    # "$i$a$-with-Tooltip_androidKt$drawCaretWithPath$1":I
    nop

    .line 250
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 251
    .local v6, "anchorBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    .line 252
    .local v7, "anchorLeft":F
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    .line 253
    .local v9, "anchorRight":F
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    .line 254
    .local v10, "anchorTop":F
    add-float v11, v9, v7

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 255
    .local v11, "anchorMid":F
    sub-float v13, v9, v7

    .line 256
    .local v13, "anchorWidth":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    .line 257
    .local v14, "tooltipWidth":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v15

    .line 258
    .local v15, "tooltipHeight":F
    sub-float v16, v10, v15

    move-object/from16 v17, v6

    .end local v6    # "anchorBounds":Landroidx/compose/ui/geometry/Rect;
    .local v17, "anchorBounds":Landroidx/compose/ui/geometry/Rect;
    int-to-float v6, v5

    sub-float v16, v16, v6

    const/4 v6, 0x0

    cmpg-float v16, v16, v6

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 259
    .local v16, "isCaretTop":Z
    :goto_0
    if-eqz v16, :cond_1

    move/from16 v18, v6

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    :goto_1
    move/from16 v19, v18

    .line 261
    .local v19, "caretY":F
    const-wide/16 v20, 0x0

    .line 262
    .local v20, "position":J
    sget-object v6, Landroidx/compose/material3/CaretType;->Plain:Landroidx/compose/material3/CaretType;

    move/from16 v22, v5

    move-object/from16 v5, p1

    .end local v5    # "tooltipAnchorSpacing":I
    .local v22, "tooltipAnchorSpacing":I
    if-ne v5, v6, :cond_3

    .line 264
    div-float v6, v14, v12

    add-float/2addr v6, v11

    int-to-float v5, v4

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 267
    int-to-float v5, v4

    sub-float/2addr v5, v11

    .line 266
    nop

    .line 268
    .local v5, "anchorMidFromRightScreenEdge":F
    sub-float v6, v14, v5

    .line 269
    .local v6, "caretX":F
    move/from16 v12, v19

    .end local v19    # "caretY":F
    .local v12, "caretY":F
    invoke-static {v6, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-wide/from16 v18, v5

    move v5, v12

    .end local v5    # "anchorMidFromRightScreenEdge":F
    .end local v6    # "caretX":F
    goto :goto_2

    .line 273
    .end local v12    # "caretY":F
    .restart local v19    # "caretY":F
    :cond_2
    move/from16 v5, v19

    .end local v19    # "caretY":F
    .local v5, "caretY":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    div-float/2addr v6, v12

    div-float v12, v13, v12

    sub-float/2addr v6, v12

    sub-float v6, v7, v6

    .line 272
    nop

    .line 274
    .local v6, "tooltipLeft":F
    const/4 v12, 0x0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float v12, v11, v12

    .line 275
    .local v12, "caretX":F
    invoke-static {v12, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    .line 263
    .end local v6    # "tooltipLeft":F
    .end local v12    # "caretX":F
    :goto_2
    nop

    .end local v20    # "position":J
    .local v18, "position":J
    goto :goto_4

    .line 279
    .end local v5    # "caretY":F
    .end local v18    # "position":J
    .restart local v19    # "caretY":F
    .restart local v20    # "position":J
    :cond_3
    move/from16 v5, v19

    .end local v19    # "caretY":F
    .restart local v5    # "caretY":F
    sub-float v6, v11, v7

    invoke-static {v6, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    .line 280
    .local v23, "preferredPosition":J
    add-float v6, v7, v14

    int-to-float v8, v4

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    .line 282
    sub-float v6, v9, v14

    sub-float v6, v11, v6

    invoke-static {v6, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    .line 283
    sub-float v6, v9, v14

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-gez v6, :cond_6

    .line 287
    div-float v6, v14, v12

    sub-float v6, v7, v6

    div-float v18, v13, v12

    add-float v6, v6, v18

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_4

    .line 288
    invoke-static {v11, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    goto :goto_3

    .line 289
    :cond_4
    div-float v6, v14, v12

    add-float/2addr v6, v9

    div-float v8, v13, v12

    sub-float/2addr v6, v8

    int-to-float v8, v4

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_5

    .line 291
    int-to-float v6, v4

    sub-float/2addr v6, v11

    .line 290
    nop

    .line 292
    .local v6, "anchorMidFromRightScreenEdge":F
    sub-float v8, v14, v6

    .line 293
    .local v8, "caretX":F
    invoke-static {v8, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    .end local v6    # "anchorMidFromRightScreenEdge":F
    .end local v8    # "caretX":F
    goto :goto_3

    .line 295
    :cond_5
    div-float v6, v14, v12

    invoke-static {v6, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    .line 299
    :cond_6
    :goto_3
    move-wide/from16 v18, v23

    .line 302
    .end local v20    # "position":J
    .end local v23    # "preferredPosition":J
    .restart local v18    # "position":J
    :goto_4
    if-eqz v16, :cond_7

    .line 303
    move-object v6, v1

    .local v6, "$this$drawCaretWithPath_JKu_mZY_u24lambda_u243":Landroidx/compose/ui/graphics/Path;
    const/4 v8, 0x0

    .line 304
    .local v8, "$i$a$-apply-Tooltip_androidKt$drawCaretWithPath$2":I
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    move/from16 v20, v4

    .end local v4    # "screenWidthPx":I
    .local v20, "screenWidthPx":I
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-interface {v6, v12, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 305
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    div-int/lit8 v12, v3, 0x2

    int-to-float v12, v12

    add-float/2addr v4, v12

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-interface {v6, v4, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 306
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    move/from16 v21, v5

    .end local v5    # "caretY":F
    .local v21, "caretY":F
    int-to-float v5, v2

    sub-float/2addr v12, v5

    invoke-interface {v6, v4, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 307
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 308
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 309
    nop

    .line 303
    .end local v6    # "$this$drawCaretWithPath_JKu_mZY_u24lambda_u243":Landroidx/compose/ui/graphics/Path;
    .end local v8    # "$i$a$-apply-Tooltip_androidKt$drawCaretWithPath$2":I
    goto :goto_5

    .line 311
    .end local v20    # "screenWidthPx":I
    .end local v21    # "caretY":F
    .restart local v4    # "screenWidthPx":I
    .restart local v5    # "caretY":F
    :cond_7
    move/from16 v20, v4

    move/from16 v21, v5

    .end local v4    # "screenWidthPx":I
    .end local v5    # "caretY":F
    .restart local v20    # "screenWidthPx":I
    .restart local v21    # "caretY":F
    move-object v4, v1

    .local v4, "$this$drawCaretWithPath_JKu_mZY_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$a$-apply-Tooltip_androidKt$drawCaretWithPath$3":I
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-interface {v4, v6, v8}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 313
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-interface {v4, v6, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 314
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    int-to-float v12, v2

    add-float/2addr v8, v12

    invoke-interface {v4, v6, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 315
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-interface {v4, v6, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 316
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 317
    nop

    .line 311
    .end local v4    # "$this$drawCaretWithPath_JKu_mZY_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    .end local v5    # "$i$a$-apply-Tooltip_androidKt$drawCaretWithPath$3":I
    nop

    .line 321
    .end local v2    # "caretHeightPx":I
    .end local v3    # "caretWidthPx":I
    .end local v7    # "anchorLeft":F
    .end local v9    # "anchorRight":F
    .end local v10    # "anchorTop":F
    .end local v11    # "anchorMid":F
    .end local v13    # "anchorWidth":F
    .end local v14    # "tooltipWidth":F
    .end local v15    # "tooltipHeight":F
    .end local v16    # "isCaretTop":Z
    .end local v17    # "anchorBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v18    # "position":J
    .end local v20    # "screenWidthPx":I
    .end local v21    # "caretY":F
    .end local v22    # "tooltipAnchorSpacing":I
    :cond_8
    :goto_5
    new-instance v2, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;

    move-wide/from16 v3, p4

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/Path;J)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p0

    invoke-virtual {v5, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    return-object v2
.end method
