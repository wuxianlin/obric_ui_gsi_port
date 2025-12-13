.class public final Landroidx/compose/material3/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "AndroidAlertDialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00df\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "AlertDialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "confirmButton",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "dismissButton",
        "icon",
        "title",
        "text",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "iconContentColor",
        "titleContentColor",
        "textContentColor",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "AlertDialog-Oix01E0",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "confirmButton"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "dismissButton"    # Lkotlin/jvm/functions/Function2;
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "title"    # Lkotlin/jvm/functions/Function2;
    .param p6, "text"    # Lkotlin/jvm/functions/Function2;
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "containerColor"    # J
    .param p10, "iconContentColor"    # J
    .param p12, "titleContentColor"    # J
    .param p14, "textContentColor"    # J
    .param p16, "tonalElevation"    # F
    .param p17, "properties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p18, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p19, "$changed"    # I
    .param p20, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
            ">;",
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
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 46
    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const v0, -0x7c0ed530

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AlertDialog)P(6!1,5,2,3,11,9,8,1:c#ui.graphics.Color,4:c#ui.graphics.Color,12:c#ui.graphics.Color,10:c#ui.graphics.Color,13:c#ui.unit.Dp)61@4888L5,61@4943L14,61@5009L16,61@5078L17,61@5147L16,45@1644L453:AndroidAlertDialog.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p19

    .local v1, "$dirty":I
    move/from16 v2, p20

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v14, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v1, v1, v22

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v22, v14, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v1, v1, v23

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v23, v15, v23

    if-nez v23, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v1, v1, v24

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v24, v14, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v1, v1, v25

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v25, v15, v25

    if-nez v25, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v1, v1, v26

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    if-nez v26, :cond_17

    and-int/lit16 v10, v14, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v4, p8

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v4, p8

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_1a
    move-wide/from16 v4, p8

    :goto_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-wide/from16 v4, p10

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v4, p10

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1d
    move-wide/from16 v4, p10

    :goto_13
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_20

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_1e

    move-wide/from16 v4, p12

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v4, p12

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-wide/from16 v4, p12

    :goto_15
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_23

    and-int/lit16 v0, v14, 0x800

    if-nez v0, :cond_21

    move-wide/from16 v4, p14

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-wide/from16 v4, p14

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v2, v2, v21

    goto :goto_17

    :cond_23
    move-wide/from16 v4, p14

    :goto_17
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v4, p16

    goto :goto_19

    :cond_24
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_26

    move/from16 v4, p16

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_25

    const/16 v26, 0x100

    goto :goto_18

    :cond_25
    const/16 v26, 0x80

    :goto_18
    or-int v2, v2, v26

    goto :goto_19

    :cond_26
    move/from16 v4, p16

    :goto_19
    and-int/lit16 v5, v14, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v4, p17

    goto :goto_1b

    :cond_27
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_29

    move-object/from16 v4, p17

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v4, p17

    :goto_1b
    const v17, 0x12492493

    and-int v4, v1, v17

    const v6, 0x12492492

    if-ne v4, v6, :cond_2b

    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_1c

    .line 61
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-wide/from16 v28, p8

    move-wide/from16 v30, p10

    move-wide/from16 v37, p12

    move-wide/from16 v39, p14

    move/from16 v41, p16

    move-object/from16 v42, p17

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    goto/16 :goto_27

    .line 46
    :cond_2b
    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v15, 0x1

    const v6, -0x70000001

    const v17, -0xe000001

    const v18, -0x1c00001

    if-eqz v4, :cond_32

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_1d

    .line 62
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_2d

    and-int v1, v1, v18

    :cond_2d
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_2e

    and-int v1, v1, v17

    :cond_2e
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_2f

    and-int/2addr v1, v6

    :cond_2f
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_30

    and-int/lit8 v2, v2, -0xf

    :cond_30
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_31

    and-int/lit8 v0, v2, -0x71

    move-object/from16 v4, p3

    move-wide/from16 v2, p8

    move-wide/from16 v5, p10

    move-wide/from16 v37, p12

    move-wide/from16 v39, p14

    move/from16 v41, p16

    move-object/from16 v42, p17

    move v12, v0

    move v9, v1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_26

    .end local v0    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    :cond_31
    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p10

    move-wide/from16 v37, p12

    move-wide/from16 v39, p14

    move/from16 v41, p16

    move-object/from16 v42, p17

    move v9, v1

    move v12, v2

    move-object/from16 v1, p4

    move-wide/from16 v2, p8

    goto/16 :goto_26

    .line 46
    :cond_32
    :goto_1d
    if-eqz v3, :cond_33

    .line 62
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1e

    .line 46
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_33
    move-object/from16 v3, p2

    .line 62
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1e
    if-eqz v16, :cond_34

    const/4 v4, 0x0

    .end local p3    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v4, "dismissButton":Lkotlin/jvm/functions/Function2;
    goto :goto_1f

    .end local v4    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "dismissButton":Lkotlin/jvm/functions/Function2;
    :cond_34
    move-object/from16 v4, p3

    .end local p3    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "dismissButton":Lkotlin/jvm/functions/Function2;
    :goto_1f
    if-eqz v20, :cond_35

    const/16 v16, 0x0

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v16, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_20

    .end local v16    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_35
    move-object/from16 v16, p4

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "icon":Lkotlin/jvm/functions/Function2;
    :goto_20
    if-eqz v22, :cond_36

    const/4 v7, 0x0

    .end local p5    # "title":Lkotlin/jvm/functions/Function2;
    .local v7, "title":Lkotlin/jvm/functions/Function2;
    :cond_36
    if-eqz v24, :cond_37

    const/4 v8, 0x0

    .end local p6    # "text":Lkotlin/jvm/functions/Function2;
    .local v8, "text":Lkotlin/jvm/functions/Function2;
    :cond_37
    and-int/lit16 v6, v14, 0x80

    move-object/from16 p2, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x6

    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose/material3/AlertDialogDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v18

    move-object v10, v6

    .end local v6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v10, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_38
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_39

    sget-object v6, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose/material3/AlertDialogDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .end local p8    # "containerColor":J
    .local v18, "containerColor":J
    and-int v1, v1, v17

    goto :goto_21

    .end local v18    # "containerColor":J
    .restart local p8    # "containerColor":J
    :cond_39
    move-wide/from16 v18, p8

    .end local p8    # "containerColor":J
    .restart local v18    # "containerColor":J
    :goto_21
    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_3a

    sget-object v6, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose/material3/AlertDialogDefaults;->getIconContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const v6, -0x70000001

    .end local p10    # "iconContentColor":J
    .local v20, "iconContentColor":J
    and-int/2addr v1, v6

    goto :goto_22

    .end local v20    # "iconContentColor":J
    .restart local p10    # "iconContentColor":J
    :cond_3a
    move-wide/from16 v20, p10

    .end local p10    # "iconContentColor":J
    .restart local v20    # "iconContentColor":J
    :goto_22
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_3b

    sget-object v6, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose/material3/AlertDialogDefaults;->getTitleContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .end local p12    # "titleContentColor":J
    .local v22, "titleContentColor":J
    and-int/lit8 v2, v2, -0xf

    goto :goto_23

    .end local v22    # "titleContentColor":J
    .restart local p12    # "titleContentColor":J
    :cond_3b
    move-wide/from16 v22, p12

    .end local p12    # "titleContentColor":J
    .restart local v22    # "titleContentColor":J
    :goto_23
    and-int/lit16 v6, v14, 0x800

    if-eqz v6, :cond_3c

    sget-object v6, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose/material3/AlertDialogDefaults;->getTextContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    .end local p14    # "textContentColor":J
    .local v24, "textContentColor":J
    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    .end local v24    # "textContentColor":J
    .restart local p14    # "textContentColor":J
    :cond_3c
    move-wide/from16 v24, p14

    .end local p14    # "textContentColor":J
    .restart local v24    # "textContentColor":J
    :goto_24
    if-eqz v0, :cond_3d

    sget-object v0, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/AlertDialogDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v0

    .end local p16    # "tonalElevation":F
    .local v0, "tonalElevation":F
    goto :goto_25

    .end local v0    # "tonalElevation":F
    .restart local p16    # "tonalElevation":F
    :cond_3d
    move/from16 v0, p16

    .end local p16    # "tonalElevation":F
    .restart local v0    # "tonalElevation":F
    :goto_25
    if-eqz v5, :cond_3e

    new-instance v3, Landroidx/compose/ui/window/DialogProperties;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 p3, v3

    move/from16 p4, v17

    move/from16 p5, v26

    move/from16 p6, v28

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p3 .. p8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v41, v0

    move v9, v1

    move v12, v2

    move-object/from16 v42, v3

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    move-wide/from16 v5, v20

    move-wide/from16 v37, v22

    move-wide/from16 v39, v24

    move-object/from16 v0, p2

    .end local p17    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v3, "properties":Landroidx/compose/ui/window/DialogProperties;
    goto :goto_26

    .end local v3    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .restart local p17    # "properties":Landroidx/compose/ui/window/DialogProperties;
    :cond_3e
    move-object/from16 v42, p17

    move/from16 v41, v0

    move v9, v1

    move v12, v2

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    move-wide/from16 v5, v20

    move-wide/from16 v37, v22

    move-wide/from16 v39, v24

    move-object/from16 v0, p2

    .end local v16    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v18    # "containerColor":J
    .end local v20    # "iconContentColor":J
    .end local v22    # "titleContentColor":J
    .end local v24    # "textContentColor":J
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p17    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "icon":Lkotlin/jvm/functions/Function2;
    .local v2, "containerColor":J
    .local v5, "iconContentColor":J
    .local v9, "$dirty":I
    .local v12, "$dirty1":I
    .local v37, "titleContentColor":J
    .local v39, "textContentColor":J
    .local v41, "tonalElevation":F
    .local v42, "properties":Landroidx/compose/ui/window/DialogProperties;
    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3f

    .line 46
    const-string/jumbo v13, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:45)"

    const v14, -0x7c0ed530

    invoke-static {v14, v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_3f
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    and-int/lit8 v13, v9, 0xe

    and-int/lit8 v14, v9, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v9, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v9, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v9

    or-int v35, v13, v14

    and-int/lit8 v13, v12, 0xe

    and-int/lit8 v14, v12, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v12, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v12, 0x1c00

    or-int v36, v13, v14

    .line 46
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-wide/from16 v24, v2

    move-wide/from16 v26, v5

    move-wide/from16 v28, v37

    move-wide/from16 v30, v39

    move/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v11

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    :cond_40
    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-wide/from16 v28, v2

    move-object/from16 v23, v4

    move-wide/from16 v30, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v32, v9

    move-object/from16 v27, v10

    move/from16 v33, v12

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v2    # "containerColor":J
    .end local v4    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .end local v5    # "iconContentColor":J
    .end local v7    # "title":Lkotlin/jvm/functions/Function2;
    .end local v8    # "text":Lkotlin/jvm/functions/Function2;
    .end local v9    # "$dirty":I
    .end local v10    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v12    # "$dirty1":I
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v24, "icon":Lkotlin/jvm/functions/Function2;
    .local v25, "title":Lkotlin/jvm/functions/Function2;
    .local v26, "text":Lkotlin/jvm/functions/Function2;
    .local v27, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v28, "containerColor":J
    .local v30, "iconContentColor":J
    .local v32, "$dirty":I
    .local v33, "$dirty1":I
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v34, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-wide/from16 v9, v28

    move-object/from16 v35, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v11, v30

    move-object/from16 v43, v13

    move-wide/from16 v13, v37

    move-wide/from16 v15, v39

    move/from16 v17, v41

    move-object/from16 v18, v42

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v0, v34

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_28

    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_41
    move-object/from16 v35, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_28
    return-void
.end method
