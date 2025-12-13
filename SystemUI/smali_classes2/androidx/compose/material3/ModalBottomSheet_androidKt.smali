.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,624:1\n148#2:625\n77#3:626\n77#3:627\n77#3:628\n488#4:629\n487#4,4:630\n491#4,2:637\n495#4:643\n1223#5,3:634\n1226#5,3:640\n1223#5,6:644\n1223#5,6:650\n1223#5,6:656\n487#6:639\n81#7:662\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n242#1:625\n274#1:626\n275#1:627\n276#1:628\n280#1:629\n280#1:630,4\n280#1:637,2\n280#1:643\n280#1:634,3\n280#1:640,3\n282#1:644,6\n304#1:650,6\n313#1:656,6\n280#1:639\n278#1:662\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00b9\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aJ\u0010\u001d\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0012H\u0001\u00a2\u0006\u0002\u0010\"\u001a\u000c\u0010#\u001a\u00020$*\u00020%H\u0000\u001a\u0014\u0010&\u001a\u00020$*\u00020\'2\u0006\u0010(\u001a\u00020$H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)\u00b2\u0006\u0015\u0010*\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheetDialog",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "isFlagSecureEnabled",
        "",
        "Landroid/view/View;",
        "shouldApplySecureFlag",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "isSecureFlagSetOnParent",
        "material3_release",
        "currentContent"
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
.method public static final synthetic ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p3, "sheetMaxWidth"    # F
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "scrimColor"    # J
    .param p12, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p13, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p14, "properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p15, "content"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use constructor with contentWindowInsets parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ModalBottomSheet(onDismissRequest,modifier,sheetState,sheetMaxWidth,shape,containerColor,contentColor,tonalElevation,scrimColor,dragHandle,{ windowInsets },properties,content,)"
            imports = {}
        .end subannotation
    .end annotation

    .line 248
    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x385187de

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ModalBottomSheet)P(5,4,10,9:c#ui.unit.Dp,8,0:c#ui.graphics.Color,2:c#ui.graphics.Color,11:c#ui.unit.Dp,7:c#ui.graphics.Color,3,12,6)236@10155L31,238@10286L13,239@10349L14,240@10391L31,242@10499L10,244@10646L12,247@10795L429:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v13, 0x1

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
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    const/16 v16, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v1, v1, v18

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    and-int/lit8 v19, v13, 0x20

    if-nez v19, :cond_f

    move-wide/from16 v6, p5

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p5

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v1, v1, v21

    goto :goto_b

    :cond_11
    move-wide/from16 v6, p5

    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v15, v21

    if-nez v21, :cond_14

    and-int/lit8 v21, v13, 0x40

    if-nez v21, :cond_12

    move/from16 v22, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .local v22, "$dirty":I
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    .end local v22    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_12
    move/from16 v22, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .restart local v22    # "$dirty":I
    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v22, v22, v23

    goto :goto_d

    .end local v22    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_14
    move/from16 v22, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .restart local v22    # "$dirty":I
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v10, :cond_15

    or-int v22, v22, v24

    move/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v24, v15, v24

    if-nez v24, :cond_17

    move/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int v22, v22, v1

    goto :goto_f

    :cond_17
    move/from16 v0, p9

    :goto_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1a

    and-int/lit16 v1, v13, 0x100

    if-nez v1, :cond_18

    move-wide/from16 v0, p10

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v0, p10

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v22, v22, v24

    goto :goto_11

    :cond_1a
    move-wide/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_1b

    or-int v22, v22, v1

    goto :goto_13

    :cond_1b
    and-int/2addr v1, v15

    if-nez v1, :cond_1d

    move-object/from16 v1, p12

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v22, v22, v24

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p12

    :goto_13
    move/from16 v1, v22

    .end local v22    # "$dirty":I
    .restart local v1    # "$dirty":I
    and-int/lit8 v22, v14, 0x6

    if-nez v22, :cond_20

    and-int/lit16 v4, v13, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p13

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p13

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move-object/from16 v4, p13

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p14

    goto :goto_17

    :cond_21
    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_23

    move-object/from16 v5, p14

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move-object/from16 v5, p14

    :goto_17
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p15

    goto :goto_19

    :cond_24
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_26

    move-object/from16 v5, p15

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v2, v2, v16

    goto :goto_19

    :cond_26
    move-object/from16 v5, p15

    :goto_19
    const v16, 0x12492493

    and-int v5, v1, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_28

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_28

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1a

    .line 262
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, p3

    move-object/from16 v23, p4

    move-wide/from16 v24, p5

    move-wide/from16 v26, p7

    move/from16 v28, p9

    move-wide/from16 v36, p10

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v38, p14

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto/16 :goto_27

    .line 248
    :cond_28
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v15, 0x1

    const v6, -0x380001

    const v7, -0x70001

    const v16, -0xe001

    if-eqz v5, :cond_30

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1b

    .line 246
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v1, v1, -0x381

    :cond_2a
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_2b

    and-int v1, v1, v16

    :cond_2b
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_2c

    and-int/2addr v1, v7

    :cond_2c
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2d

    and-int/2addr v1, v6

    :cond_2d
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2e

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_2e
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2f

    and-int/lit8 v0, v2, -0xf

    move/from16 v6, p3

    move-wide/from16 v3, p7

    move/from16 v5, p9

    move-wide/from16 v36, p10

    move-object/from16 v7, p12

    move-object/from16 v10, p13

    move-object/from16 v38, p14

    move v13, v0

    move v12, v1

    move-object/from16 v0, p4

    move-wide/from16 v1, p5

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_26

    .end local v0    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    :cond_2f
    move/from16 v6, p3

    move-object/from16 v0, p4

    move-wide/from16 v3, p7

    move/from16 v5, p9

    move-wide/from16 v36, p10

    move-object/from16 v7, p12

    move-object/from16 v10, p13

    move-object/from16 v38, p14

    move v12, v1

    move v13, v2

    move-wide/from16 v1, p5

    goto/16 :goto_26

    .line 248
    :cond_30
    :goto_1b
    if-eqz v3, :cond_31

    .line 236
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c

    .line 248
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_31
    move-object v3, v8

    .line 236
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1c
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_32

    .line 237
    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v5, v11, v6, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v5

    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v5, "sheetState":Landroidx/compose/material3/SheetState;
    and-int/lit16 v1, v1, -0x381

    goto :goto_1d

    .line 236
    .end local v5    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    :cond_32
    move-object v5, v9

    .line 237
    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local v5    # "sheetState":Landroidx/compose/material3/SheetState;
    :goto_1d
    if-eqz v17, :cond_33

    .line 238
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v6

    .end local p3    # "sheetMaxWidth":F
    .local v6, "sheetMaxWidth":F
    goto :goto_1e

    .line 237
    .end local v6    # "sheetMaxWidth":F
    .restart local p3    # "sheetMaxWidth":F
    :cond_33
    move/from16 v6, p3

    .line 238
    .end local p3    # "sheetMaxWidth":F
    .restart local v6    # "sheetMaxWidth":F
    :goto_1e
    and-int/lit8 v8, v13, 0x10

    const/4 v9, 0x6

    if-eqz v8, :cond_34

    .line 239
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v11, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v16

    goto :goto_1f

    .line 238
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_34
    move-object/from16 v8, p4

    .line 239
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1f
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_35

    .line 240
    move-object/from16 p1, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    .end local p5    # "containerColor":J
    .local v16, "containerColor":J
    and-int/2addr v1, v7

    move v3, v10

    move-wide/from16 v9, v16

    goto :goto_20

    .line 239
    .end local v16    # "containerColor":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "containerColor":J
    :cond_35
    move-object/from16 p1, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move v3, v10

    move-wide/from16 v9, p5

    .line 240
    .end local p5    # "containerColor":J
    .local v9, "containerColor":J
    :goto_20
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_36

    .line 241
    shr-int/lit8 v7, v1, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-static {v9, v10, v11, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v7, -0x380001

    .end local p7    # "contentColor":J
    .local v16, "contentColor":J
    and-int/2addr v1, v7

    goto :goto_21

    .line 240
    .end local v16    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_36
    move-wide/from16 v16, p7

    .line 241
    .end local p7    # "contentColor":J
    .restart local v16    # "contentColor":J
    :goto_21
    if-eqz v3, :cond_37

    .line 242
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 625
    .local v7, "$i$f$getDp":I
    move-object/from16 p16, v5

    .end local v5    # "sheetState":Landroidx/compose/material3/SheetState;
    .local p16, "sheetState":Landroidx/compose/material3/SheetState;
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .end local v7    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v3, "tonalElevation":F
    goto :goto_22

    .line 241
    .end local v3    # "tonalElevation":F
    .end local p16    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local v5    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local p9    # "tonalElevation":F
    :cond_37
    move-object/from16 p16, v5

    .end local v5    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local p16    # "sheetState":Landroidx/compose/material3/SheetState;
    move/from16 v3, p9

    .line 625
    .end local p9    # "tonalElevation":F
    .restart local v3    # "tonalElevation":F
    :goto_22
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_38

    .line 243
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v7, 0x6

    invoke-virtual {v5, v11, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .end local p10    # "scrimColor":J
    .local v18, "scrimColor":J
    const v5, -0xe000001

    and-int/2addr v1, v5

    goto :goto_23

    .line 625
    .end local v18    # "scrimColor":J
    .restart local p10    # "scrimColor":J
    :cond_38
    move-wide/from16 v18, p10

    .line 243
    .end local p10    # "scrimColor":J
    .restart local v18    # "scrimColor":J
    :goto_23
    if-eqz v0, :cond_39

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v0, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_24

    .end local v0    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_39
    move-object/from16 v0, p12

    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_24
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_3a

    .line 245
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v7, 0x6

    invoke-virtual {v5, v11, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    .end local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v5, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/lit8 v2, v2, -0xf

    goto :goto_25

    .line 243
    .end local v5    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_3a
    move-object/from16 v5, p13

    .line 245
    .end local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local v5    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :goto_25
    if-eqz v4, :cond_3b

    .line 246
    sget-object v4, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v4

    move-object v7, v0

    move v12, v1

    move v13, v2

    move-object/from16 v38, v4

    move-object v0, v8

    move-wide v1, v9

    move-wide/from16 v36, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p16

    move-object v10, v5

    move v5, v3

    move-wide/from16 v3, v16

    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v4, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    goto :goto_26

    .line 245
    .end local v4    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .restart local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :cond_3b
    move-object/from16 v38, p14

    move-object v7, v0

    move v12, v1

    move v13, v2

    move-object v0, v8

    move-wide v1, v9

    move-wide/from16 v36, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p16

    move-object v10, v5

    move v5, v3

    move-wide/from16 v3, v16

    .line 246
    .end local v2    # "$dirty1":I
    .end local v16    # "contentColor":J
    .end local v18    # "scrimColor":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .end local p16    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "containerColor":J
    .local v3, "contentColor":J
    .local v5, "tonalElevation":F
    .local v7, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "sheetState":Landroidx/compose/material3/SheetState;
    .local v10, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v12, "$dirty":I
    .local v13, "$dirty1":I
    .local v36, "scrimColor":J
    .local v38, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3c

    .line 248
    const-string/jumbo v14, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)"

    const v15, 0x385187de

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    :cond_3c
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 248
    new-instance v14, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;

    invoke-direct {v14, v10}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    move-object/from16 v29, v14

    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 260
    nop

    .line 261
    and-int/lit8 v14, v12, 0xe

    and-int/lit8 v15, v12, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v12, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v12, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x70000000

    and-int/2addr v15, v12

    or-int v33, v14, v15

    and-int/lit8 v14, v13, 0x70

    and-int/lit16 v15, v13, 0x380

    or-int v34, v14, v15

    .line 248
    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v6

    move-object/from16 v20, v0

    move-wide/from16 v21, v1

    move-wide/from16 v23, v3

    move/from16 v25, v5

    move-wide/from16 v26, v36

    move-object/from16 v28, v7

    move-object/from16 v30, v38

    move-object/from16 v31, p15

    move-object/from16 v32, v11

    invoke-static/range {v16 .. v35}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    :cond_3d
    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    move-wide/from16 v26, v3

    move/from16 v28, v5

    move/from16 v22, v6

    move-object/from16 v29, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v30, v10

    move/from16 v31, v12

    move/from16 v32, v13

    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v1    # "containerColor":J
    .end local v3    # "contentColor":J
    .end local v5    # "tonalElevation":F
    .end local v6    # "sheetMaxWidth":F
    .end local v7    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v10    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local v12    # "$dirty":I
    .end local v13    # "$dirty1":I
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "sheetState":Landroidx/compose/material3/SheetState;
    .local v22, "sheetMaxWidth":F
    .local v23, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "containerColor":J
    .local v26, "contentColor":J
    .local v28, "tonalElevation":F
    .local v29, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v30, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v31, "$dirty":I
    .local v32, "$dirty1":I
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v33, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move/from16 v10, v28

    move-object/from16 v34, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v11, v36

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v39, v15

    move-object/from16 v15, v38

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v33

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_28

    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3e
    move-object/from16 v34, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v34    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_28
    return-void
.end method

.method public static final ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p2, "predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 273
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const v0, 0x4acd0b82    # 6718913.0f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ModalBottomSheetDialog)P(1,3,2)273@11677L7,274@11716L7,275@11771L7,276@11801L28,277@11856L29,278@11905L38,279@11960L24,280@12012L21,281@12051L528,303@12610L129,303@12585L154,312@12756L182,312@12745L193:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    and-int/lit16 v1, v7, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 320
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v7

    goto/16 :goto_f

    .line 273
    :cond_a
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 626
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    .line 275
    .local v0, "view":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .line 627
    .local v5, "$i$f$getCurrent":I
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 276
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .restart local v2    # "$changed$iv":I
    const/4 v5, 0x0

    .line 628
    .restart local v5    # "$i$f$getCurrent":I
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 277
    .local v5, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    .line 278
    .local v3, "composition":Landroidx/compose/runtime/CompositionContext;
    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .local v2, "currentContent$delegate":Landroidx/compose/runtime/State;
    new-array v1, v4, [Ljava/lang/Object;

    .line 279
    sget-object v16, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    .end local v2    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v21, "currentContent$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v2, v19

    move-object/from16 v22, v3

    .end local v3    # "composition":Landroidx/compose/runtime/CompositionContext;
    .local v22, "composition":Landroidx/compose/runtime/CompositionContext;
    move-object/from16 v3, v20

    move/from16 p4, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    .end local v5    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v16, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    move-object v5, v15

    move-object/from16 v23, v6

    .end local v6    # "density":Landroidx/compose/ui/unit/Density;
    .local v23, "density":Landroidx/compose/ui/unit/Density;
    move/from16 v6, v17

    move/from16 v17, v7

    .end local v7    # "$dirty":I
    .local v17, "$dirty":I
    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/UUID;

    .line 280
    .local v18, "dialogId":Ljava/util/UUID;
    move/from16 v1, p4

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 629
    .local v2, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 630
    nop

    .line 632
    move-object v3, v15

    .line 633
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    const v4, -0x38e26dd0

    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v15

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 634
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 635
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_c

    .line 636
    const/4 v8, 0x0

    .line 637
    .local v8, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 638
    const/16 v20, 0x0

    .line 639
    .local v20, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v20, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 638
    .end local v20    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v9, v20

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 637
    move/from16 v20, v1

    .end local v1    # "$changed$iv":I
    .local v20, "$changed$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 636
    .end local v8    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 640
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 642
    .end local v20    # "$changed$iv":I
    .local v1, "$changed$iv":I
    :cond_c
    move/from16 v20, v1

    .end local v1    # "$changed$iv":I
    .restart local v20    # "$changed$iv":I
    move-object v1, v7

    .line 635
    :goto_6
    nop

    .line 634
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 633
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v1, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 643
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 629
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 643
    nop

    .line 280
    .end local v1    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v3    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$changed$iv":I
    const/16 v9, 0x20

    .line 281
    .local v8, "scope":Lkotlinx/coroutines/CoroutineScope;
    move/from16 v7, p4

    invoke-static {v15, v7}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v19

    .line 282
    .local v19, "darkThemeEnabled":Z
    const v1, -0x761ba13e

    const-string v6, "CC(remember):ModalBottomSheet.android.kt#9igjgp"

    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v23

    .end local v23    # "density":Landroidx/compose/ui/unit/Density;
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v20, v1

    .end local v1    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    const/16 v23, 0x0

    .line 644
    .local v23, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 645
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v2, 0x1

    if-nez v20, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_d

    goto :goto_7

    .line 649
    :cond_d
    move-object/from16 v27, v0

    move v12, v2

    move-object v0, v3

    move-object/from16 v28, v0

    move-object v1, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_8

    .line 646
    :cond_e
    :goto_7
    const/16 v25, 0x0

    .line 283
    .local v25, "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1":I
    new-instance v26, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 283
    move-object/from16 v27, v0

    .end local v0    # "view":Landroid/view/View;
    .local v27, "view":Landroid/view/View;
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move v12, v2

    move-object/from16 v2, p1

    move-object/from16 v28, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v28, "it$iv":Ljava/lang/Object;
    move-object/from16 v3, v27

    move-object/from16 v29, v4

    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v29, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, v16

    move-object/from16 v30, v5

    .end local v5    # "density":Landroidx/compose/ui/unit/Density;
    .local v30, "density":Landroidx/compose/ui/unit/Density;
    move-object/from16 v31, v6

    move-object/from16 v6, v18

    move-object/from16 v7, p2

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 293
    nop

    .local v0, "$this$ModalBottomSheetDialog_u24lambda_u242_u24lambda_u241":Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$a$-apply-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1":I
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    move-object/from16 v3, v21

    .end local v21    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v3, "currentContent$delegate":Landroidx/compose/runtime/State;
    invoke-direct {v2, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v4, -0x5d0a5e91

    invoke-static {v4, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v22

    .end local v22    # "composition":Landroidx/compose/runtime/CompositionContext;
    .local v4, "composition":Landroidx/compose/runtime/CompositionContext;
    invoke-virtual {v0, v4, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 301
    nop

    .line 293
    .end local v0    # "$this$ModalBottomSheetDialog_u24lambda_u242_u24lambda_u241":Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    .end local v1    # "$i$a$-apply-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1":I
    nop

    .line 646
    .end local v25    # "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1":I
    nop

    .line 647
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v1, v29

    .end local v29    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    nop

    .line 645
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 644
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 282
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid$iv":Z
    .end local v23    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .local v0, "dialog":Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    const v1, -0x761b5ced

    move-object/from16 v2, v31

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v5, v15

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 650
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 651
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_10

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_f

    goto :goto_9

    .line 655
    :cond_f
    move/from16 p4, v1

    move-object v1, v7

    goto :goto_a

    .line 652
    :cond_10
    :goto_9
    const/4 v12, 0x0

    .line 304
    .local v12, "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$1":I
    move/from16 p4, v1

    .end local v1    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 652
    .end local v12    # "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$1":I
    nop

    .line 653
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654
    nop

    .line 651
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 650
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 304
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v15, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 313
    const v1, -0x761b4a78

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v17, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    move v2, v5

    :goto_b
    or-int/2addr v1, v2

    and-int/lit8 v2, v17, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_12

    const/16 v21, 0x1

    goto :goto_c

    :cond_12
    move/from16 v21, v5

    :goto_c
    or-int v1, v1, v21

    move-object/from16 v2, v16

    .end local v16    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .local v1, "invalid$iv":Z
    move-object v6, v15

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 656
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 657
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_14

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_13

    goto :goto_d

    .line 661
    :cond_13
    move/from16 v16, v1

    move-object v1, v9

    goto :goto_e

    .line 658
    :cond_14
    :goto_d
    const/4 v5, 0x0

    .line 313
    .local v5, "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$2":I
    move/from16 v16, v1

    .end local v1    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;

    invoke-direct {v1, v0, v10, v11, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 658
    .end local v5    # "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$2":I
    nop

    .line 659
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 660
    nop

    .line 657
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 656
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 313
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .end local v0    # "dialog":Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    .end local v2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v3    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v4    # "composition":Landroidx/compose/runtime/CompositionContext;
    .end local v8    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v18    # "dialogId":Ljava/util/UUID;
    .end local v19    # "darkThemeEnabled":Z
    .end local v27    # "view":Landroid/view/View;
    .end local v30    # "density":Landroidx/compose/ui/unit/Density;
    :cond_15
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final ModalBottomSheetDialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 278
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 662
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 278
    return-object v0
.end method

.method public static final synthetic access$ModalBottomSheetDialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .param p1, "isSecureFlagSetOnParent"    # Z

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    move-result v0

    return v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 3
    .param p0, "$this$isFlagSecureEnabled"    # Landroid/view/View;

    .line 609
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 610
    .local v0, "windowParams":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 611
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 613
    :cond_2
    return v1
.end method

.method private static final shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2
    .param p0, "$this$shouldApplySecureFlag"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .param p1, "isSecureFlagSetOnParent"    # Z

    .line 618
    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/window/SecureFlagPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 621
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v0, p1

    goto :goto_0

    .line 620
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 619
    :pswitch_2
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
