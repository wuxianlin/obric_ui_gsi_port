.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,404:1\n148#2:405\n1223#3,6:406\n1223#3,6:412\n1223#3,6:418\n1223#3,3:429\n1226#3,3:435\n1223#3,6:441\n1223#3,6:447\n1223#3,6:453\n1223#3,6:467\n488#4:424\n487#4,4:425\n491#4,2:432\n495#4:438\n487#5:434\n77#6:439\n1#7:440\n170#8:459\n168#8,7:460\n78#8,6:473\n85#8,4:488\n89#8,2:498\n93#8:503\n176#8:504\n368#9,9:479\n377#9,3:500\n4032#10,6:492\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n118#1:405\n135#1:406,6\n181#1:412,6\n183#1:418,6\n226#1:429,3\n226#1:435,3\n231#1:441,6\n248#1:447,6\n365#1:453,6\n351#1:467,6\n226#1:424\n226#1:425,4\n226#1:432,2\n226#1:438\n226#1:434\n228#1:439\n351#1:459\n351#1:460,7\n351#1:473,6\n351#1:488,4\n351#1:498,2\n351#1:503\n351#1:504\n351#1:479,9\n351#1:500,3\n351#1:492,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u008a\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u008e\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u008d\u0001\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0013\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a!\u00104\u001a\u00020\n2\u0008\u0008\u0002\u00105\u001a\u00020(2\u0008\u0008\u0002\u00106\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u00107\u001a7\u00108\u001a\u00020(2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0002\u0010<\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010=\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006>"
    }
    d2 = {
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "sheetPeekHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetTonalElevation",
        "sheetShadowElevation",
        "sheetDragHandle",
        "Lkotlin/Function0;",
        "sheetSwipeEnabled",
        "",
        "topBar",
        "snackbarHost",
        "Landroidx/compose/material3/SnackbarHostState;",
        "containerColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-sdMYb0k",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetScaffoldLayout",
        "body",
        "bottomSheet",
        "sheetOffset",
        "",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "BottomSheetScaffoldLayout-2E65NiM",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V",
        "StandardBottomSheet",
        "state",
        "peekHeight",
        "shape",
        "tonalElevation",
        "shadowElevation",
        "dragHandle",
        "StandardBottomSheet-w7I5h1o",
        "(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;",
        "rememberStandardBottomSheetState",
        "initialValue",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "skipHiddenState",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
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
.method public static final BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .param p0, "sheetContent"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scaffoldState"    # Landroidx/compose/material3/BottomSheetScaffoldState;
    .param p3, "sheetPeekHeight"    # F
    .param p4, "sheetMaxWidth"    # F
    .param p5, "sheetShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "sheetContainerColor"    # J
    .param p8, "sheetContentColor"    # J
    .param p10, "sheetTonalElevation"    # F
    .param p11, "sheetShadowElevation"    # F
    .param p12, "sheetDragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p13, "sheetSwipeEnabled"    # Z
    .param p14, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p15, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p16, "containerColor"    # J
    .param p18, "contentColor"    # J
    .param p20, "content"    # Lkotlin/jvm/functions/Function3;
    .param p21, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p22, "$changed"    # I
    .param p23, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 127
    move-object/from16 v15, p20

    move/from16 v14, p22

    move/from16 v13, p23

    move/from16 v12, p24

    const v0, -0x5ad53ca7

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(BottomSheetScaffold)P(6,3,4,10:c#ui.unit.Dp,9:c#ui.unit.Dp,12,5:c#ui.graphics.Color,7:c#ui.graphics.Color,14:c#ui.unit.Dp,11:c#ui.unit.Dp,8,13,16,15,0:c#ui.graphics.Color,2:c#ui.graphics.Color)111@5963L34,114@6165L13,115@6233L14,116@6280L36,123@6712L11,124@6759L31,130@6945L52,138@7320L597,131@7022L69,134@7115L50,127@6849L1074:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p22

    .local v0, "$dirty":I
    move/from16 v1, p23

    .local v1, "$dirty1":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v14, 0x180

    const/16 v16, 0x80

    if-nez v8, :cond_8

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    move/from16 v17, v16

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v19

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move/from16 v3, p3

    :goto_7
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v0, v0, v24

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    const/high16 v24, 0x30000

    and-int v24, v14, v24

    const/high16 v25, 0x10000

    if-nez v24, :cond_11

    and-int/lit8 v24, v12, 0x20

    if-nez v24, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    move/from16 v26, v25

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    const/high16 v26, 0x180000

    and-int v27, v14, v26

    if-nez v27, :cond_14

    and-int/lit8 v27, v12, 0x40

    if-nez v27, :cond_12

    move-wide/from16 v6, p6

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v6, p6

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-wide/from16 v6, p6

    :goto_d
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    if-nez v28, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-wide/from16 v3, p8

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v3, p8

    :cond_16
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v0, v10

    goto :goto_f

    :cond_17
    move-wide/from16 v3, p8

    :goto_f
    and-int/lit16 v10, v12, 0x100

    const/high16 v29, 0x6000000

    if-eqz v10, :cond_18

    or-int v0, v0, v29

    move/from16 v3, p10

    goto :goto_11

    :cond_18
    and-int v29, v14, v29

    if-nez v29, :cond_1a

    move/from16 v3, p10

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v0, v4

    goto :goto_11

    :cond_1a
    move/from16 v3, p10

    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v29

    move/from16 v3, p11

    goto :goto_13

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v3, p11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    goto :goto_13

    :cond_1d
    move/from16 v3, p11

    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v13, 0x6

    if-nez v29, :cond_20

    move-object/from16 v5, p12

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v1, v1, v23

    goto :goto_15

    :cond_20
    move-object/from16 v5, p12

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p13

    goto :goto_17

    :cond_21
    and-int/lit8 v23, v13, 0x30

    if-nez v23, :cond_23

    move/from16 v6, p13

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v1, v1, v24

    goto :goto_17

    :cond_23
    move/from16 v6, p13

    :goto_17
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p14

    goto :goto_18

    :cond_24
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    move-object/from16 v6, p14

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v1, v1, v16

    goto :goto_18

    :cond_26
    move-object/from16 v6, p14

    :goto_18
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p15

    goto :goto_1a

    :cond_27
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_29

    move-object/from16 v8, p15

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v18, v19

    :goto_19
    or-int v1, v1, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v8, p15

    :goto_1a
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_2c

    and-int/lit16 v8, v12, 0x4000

    if-nez v8, :cond_2a

    move-wide/from16 v8, p16

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v21, v22

    goto :goto_1b

    :cond_2a
    move-wide/from16 v8, p16

    :cond_2b
    :goto_1b
    or-int v1, v1, v21

    goto :goto_1c

    :cond_2c
    move-wide/from16 v8, p16

    :goto_1c
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    const v18, 0x8000

    if-nez v16, :cond_2f

    and-int v16, v12, v18

    if-nez v16, :cond_2d

    move-wide/from16 v8, p18

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1d

    :cond_2d
    move-wide/from16 v8, p18

    :cond_2e
    move/from16 v16, v25

    :goto_1d
    or-int v1, v1, v16

    goto :goto_1e

    :cond_2f
    move-wide/from16 v8, p18

    :goto_1e
    and-int v16, v12, v25

    if-eqz v16, :cond_30

    or-int v1, v1, v26

    goto :goto_20

    :cond_30
    and-int v16, v13, v26

    if-nez v16, :cond_32

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v16, 0x80000

    :goto_1f
    or-int v1, v1, v16

    :cond_32
    :goto_20
    const v16, 0x12492493

    and-int v8, v0, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_34

    const v8, 0x92493

    and-int/2addr v8, v1

    const v9, 0x92492

    if-ne v8, v9, :cond_34

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_21

    .line 155
    :cond_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 v27, p3

    move/from16 v28, p4

    move-object/from16 v29, p5

    move-wide/from16 v30, p6

    move-wide/from16 v32, p8

    move/from16 v34, p10

    move/from16 v35, p11

    move-object/from16 v36, p12

    move/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move-wide/from16 v40, p16

    move-wide/from16 v42, p18

    move/from16 v44, v0

    move/from16 v45, v1

    goto/16 :goto_36

    .line 127
    :cond_34
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v14, 0x1

    const v9, -0x70001

    if-eqz v8, :cond_3c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_22

    .line 125
    :cond_35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_36

    and-int/lit16 v0, v0, -0x381

    :cond_36
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_37

    and-int/2addr v0, v9

    :cond_37
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_38

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_38
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_39

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_39
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3a
    and-int v2, v12, v18

    if-eqz v2, :cond_3b

    and-int/2addr v1, v9

    :cond_3b
    move/from16 v2, p3

    move/from16 v16, p4

    move-object/from16 v13, p5

    move-wide/from16 v3, p6

    move-wide/from16 v19, p8

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v8, p12

    move/from16 v7, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-wide/from16 v17, p16

    move-wide/from16 v21, p18

    move v12, v0

    move v14, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_31

    .line 127
    :cond_3c
    :goto_22
    if-eqz v2, :cond_3d

    .line 111
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_23

    .line 127
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_3d
    move-object/from16 v2, p1

    .line 111
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_23
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_3e

    .line 112
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    const/4 v13, 0x3

    invoke-static {v2, v8, v11, v9, v13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v2

    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v2, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    and-int/lit16 v0, v0, -0x381

    goto :goto_24

    .line 111
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    :cond_3e
    move-object/from16 p1, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v2, p2

    .line 112
    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v2, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    :goto_24
    if-eqz v17, :cond_3f

    .line 113
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v8

    .end local p3    # "sheetPeekHeight":F
    .local v8, "sheetPeekHeight":F
    goto :goto_25

    .line 112
    .end local v8    # "sheetPeekHeight":F
    .restart local p3    # "sheetPeekHeight":F
    :cond_3f
    move/from16 v8, p3

    .line 113
    .end local p3    # "sheetPeekHeight":F
    .restart local v8    # "sheetPeekHeight":F
    :goto_25
    if-eqz v20, :cond_40

    .line 114
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v9

    .end local p4    # "sheetMaxWidth":F
    .local v9, "sheetMaxWidth":F
    goto :goto_26

    .line 113
    .end local v9    # "sheetMaxWidth":F
    .restart local p4    # "sheetMaxWidth":F
    :cond_40
    move/from16 v9, p4

    .line 114
    .end local p4    # "sheetMaxWidth":F
    .restart local v9    # "sheetMaxWidth":F
    :goto_26
    and-int/lit8 v13, v12, 0x20

    move-object/from16 p2, v2

    .end local v2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .restart local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    const/4 v2, 0x6

    if-eqz v13, :cond_41

    .line 115
    sget-object v13, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v13, v11, v2}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    const v16, -0x70001

    .end local p5    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v13, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    and-int v0, v0, v16

    goto :goto_27

    .line 114
    .end local v13    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :cond_41
    move-object/from16 v13, p5

    .line 115
    .end local p5    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v13    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :goto_27
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_42

    .line 116
    move/from16 p3, v8

    .end local v8    # "sheetPeekHeight":F
    .restart local p3    # "sheetPeekHeight":F
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v11, v2}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    .end local p6    # "sheetContainerColor":J
    .local v16, "sheetContainerColor":J
    const v8, -0x380001

    and-int/2addr v0, v8

    move v8, v3

    move-wide/from16 v2, v16

    goto :goto_28

    .line 115
    .end local v16    # "sheetContainerColor":J
    .end local p3    # "sheetPeekHeight":F
    .restart local v8    # "sheetPeekHeight":F
    .restart local p6    # "sheetContainerColor":J
    :cond_42
    move/from16 p3, v8

    .end local v8    # "sheetPeekHeight":F
    .restart local p3    # "sheetPeekHeight":F
    move v8, v3

    move-wide/from16 v2, p6

    .line 116
    .end local p6    # "sheetContainerColor":J
    .local v2, "sheetContainerColor":J
    :goto_28
    move/from16 v16, v9

    .end local v9    # "sheetMaxWidth":F
    .local v16, "sheetMaxWidth":F
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_43

    .line 117
    shr-int/lit8 v9, v0, 0x12

    and-int/lit8 v9, v9, 0xe

    invoke-static {v2, v3, v11, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    .end local p8    # "sheetContentColor":J
    .local v19, "sheetContentColor":J
    const v9, -0x1c00001

    and-int/2addr v0, v9

    goto :goto_29

    .line 116
    .end local v19    # "sheetContentColor":J
    .restart local p8    # "sheetContentColor":J
    :cond_43
    move-wide/from16 v19, p8

    .line 117
    .end local p8    # "sheetContentColor":J
    .restart local v19    # "sheetContentColor":J
    :goto_29
    if-eqz v10, :cond_44

    .line 118
    const/4 v9, 0x0

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 405
    .local v10, "$i$f$getDp":I
    move/from16 p5, v0

    .end local v0    # "$dirty":I
    .local p5, "$dirty":I
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    .end local p10    # "sheetTonalElevation":F
    .local v0, "sheetTonalElevation":F
    goto :goto_2a

    .line 117
    .end local p5    # "$dirty":I
    .local v0, "$dirty":I
    .restart local p10    # "sheetTonalElevation":F
    :cond_44
    move/from16 p5, v0

    .end local v0    # "$dirty":I
    .restart local p5    # "$dirty":I
    move/from16 v0, p10

    .line 405
    .end local p10    # "sheetTonalElevation":F
    .local v0, "sheetTonalElevation":F
    :goto_2a
    if-eqz v4, :cond_45

    .line 119
    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    .end local p11    # "sheetShadowElevation":F
    .local v4, "sheetShadowElevation":F
    goto :goto_2b

    .line 405
    .end local v4    # "sheetShadowElevation":F
    .restart local p11    # "sheetShadowElevation":F
    :cond_45
    move/from16 v4, p11

    .line 119
    .end local p11    # "sheetShadowElevation":F
    .restart local v4    # "sheetShadowElevation":F
    :goto_2b
    if-eqz v8, :cond_46

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .end local p12    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local v8, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_2c

    .end local v8    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p12    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    :cond_46
    move-object/from16 v8, p12

    .end local p12    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    :goto_2c
    if-eqz v5, :cond_47

    .line 121
    const/4 v5, 0x1

    .end local p13    # "sheetSwipeEnabled":Z
    .local v5, "sheetSwipeEnabled":Z
    goto :goto_2d

    .line 119
    .end local v5    # "sheetSwipeEnabled":Z
    .restart local p13    # "sheetSwipeEnabled":Z
    :cond_47
    move/from16 v5, p13

    .line 121
    .end local p13    # "sheetSwipeEnabled":Z
    .restart local v5    # "sheetSwipeEnabled":Z
    :goto_2d
    if-eqz v7, :cond_48

    .line 122
    const/4 v7, 0x0

    .end local p14    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v7, "topBar":Lkotlin/jvm/functions/Function2;
    goto :goto_2e

    .line 121
    .end local v7    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p14    # "topBar":Lkotlin/jvm/functions/Function2;
    :cond_48
    move-object/from16 v7, p14

    .line 122
    .end local p14    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "topBar":Lkotlin/jvm/functions/Function2;
    :goto_2e
    if-eqz v6, :cond_49

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .end local p15    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v6, "snackbarHost":Lkotlin/jvm/functions/Function3;
    goto :goto_2f

    .end local v6    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_49
    move-object/from16 v6, p15

    .end local p15    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v6    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :goto_2f
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_4a

    .line 124
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v9, v11, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    .end local p16    # "containerColor":J
    .local v9, "containerColor":J
    const v17, -0xe001

    and-int v1, v1, v17

    goto :goto_30

    .line 122
    .end local v9    # "containerColor":J
    .restart local p16    # "containerColor":J
    :cond_4a
    move-wide/from16 v9, p16

    .line 124
    .end local p16    # "containerColor":J
    .restart local v9    # "containerColor":J
    :goto_30
    and-int v17, v12, v18

    if-eqz v17, :cond_4b

    .line 125
    shr-int/lit8 v17, v1, 0xc

    move/from16 p4, v0

    .end local v0    # "sheetTonalElevation":F
    .local p4, "sheetTonalElevation":F
    and-int/lit8 v0, v17, 0xe

    invoke-static {v9, v10, v11, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v0, -0x70001

    .end local p18    # "contentColor":J
    .local v17, "contentColor":J
    and-int/2addr v0, v1

    move-object/from16 v1, p2

    move/from16 v12, p5

    move v14, v0

    move-wide/from16 v21, v17

    move-object/from16 v0, p1

    move-wide/from16 v17, v9

    move-object v10, v6

    move-object v9, v7

    move v6, v4

    move v7, v5

    move/from16 v5, p4

    move-wide v3, v2

    move/from16 v2, p3

    .end local v1    # "$dirty1":I
    .local v0, "$dirty1":I
    goto :goto_31

    .line 124
    .end local v17    # "contentColor":J
    .end local p4    # "sheetTonalElevation":F
    .local v0, "sheetTonalElevation":F
    .restart local v1    # "$dirty1":I
    .restart local p18    # "contentColor":J
    :cond_4b
    move/from16 p4, v0

    .end local v0    # "sheetTonalElevation":F
    .restart local p4    # "sheetTonalElevation":F
    move-object/from16 v0, p1

    move/from16 v12, p5

    move-wide/from16 v21, p18

    move v14, v1

    move-wide/from16 v17, v9

    move-object/from16 v1, p2

    move-object v10, v6

    move-object v9, v7

    move v6, v4

    move v7, v5

    move/from16 v5, p4

    move-wide v3, v2

    move/from16 v2, p3

    .line 125
    .end local v4    # "sheetShadowElevation":F
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .end local p3    # "sheetPeekHeight":F
    .end local p4    # "sheetTonalElevation":F
    .end local p5    # "$dirty":I
    .end local p18    # "contentColor":J
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v2, "sheetPeekHeight":F
    .local v3, "sheetContainerColor":J
    .local v5, "sheetTonalElevation":F
    .local v6, "sheetShadowElevation":F
    .local v7, "sheetSwipeEnabled":Z
    .local v9, "topBar":Lkotlin/jvm/functions/Function2;
    .local v10, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v12, "$dirty":I
    .local v14, "$dirty1":I
    .local v17, "containerColor":J
    .local v21, "contentColor":J
    :goto_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_4c

    .line 127
    move-object/from16 p15, v9

    .end local v9    # "topBar":Lkotlin/jvm/functions/Function2;
    .local p15, "topBar":Lkotlin/jvm/functions/Function2;
    const v9, -0x5ad53ca7

    move-object/from16 p16, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local p16, "modifier":Landroidx/compose/ui/Modifier;
    const-string/jumbo v0, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:126)"

    invoke-static {v9, v12, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_32

    .line 125
    .end local p15    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p16    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v9    # "topBar":Lkotlin/jvm/functions/Function2;
    :cond_4c
    move-object/from16 p16, v0

    move-object/from16 p15, v9

    .line 136
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p15    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p16    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_32
    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v0

    .line 129
    nop

    .line 130
    nop

    .line 131
    new-instance v9, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    invoke-direct {v9, v15, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const/16 v15, 0x36

    move-object/from16 p17, v0

    const v0, -0x1b693980

    move/from16 v23, v14

    .end local v14    # "$dirty1":I
    .local v23, "$dirty1":I
    const/4 v14, 0x1

    invoke-static {v0, v14, v9, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 139
    new-instance v9, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v16

    move/from16 p5, v7

    move-object/from16 p6, v13

    move-wide/from16 p7, v3

    move-wide/from16 p9, v19

    move/from16 p11, v5

    move/from16 p12, v6

    move-object/from16 p13, v8

    move-object/from16 p14, p0

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move/from16 v24, v2

    .end local v2    # "sheetPeekHeight":F
    .local v24, "sheetPeekHeight":F
    const v2, 0x74efce1f

    invoke-static {v2, v14, v9, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 132
    new-instance v9, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    invoke-direct {v9, v10, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;)V

    move-wide/from16 p18, v3

    .end local v3    # "sheetContainerColor":J
    .local p18, "sheetContainerColor":J
    const v3, 0x548d5be

    invoke-static {v3, v14, v9, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 135
    const v4, -0x506b64e7

    const-string v9, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v12, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v9, 0x100

    if-le v4, v9, :cond_4d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    :cond_4d
    and-int/lit16 v4, v12, 0x180

    const/16 v9, 0x100

    if-ne v4, v9, :cond_4f

    :cond_4e
    goto :goto_33

    :cond_4f
    const/4 v14, 0x0

    :goto_33
    move v4, v14

    .local v4, "invalid$iv":Z
    move-object v9, v11

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 406
    .local v14, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 407
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_51

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_50

    goto :goto_34

    .line 411
    :cond_50
    move-object v4, v15

    goto :goto_35

    .line 407
    .end local p1    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_51
    move/from16 p1, v4

    .line 408
    .end local v4    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_34
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffold$4":I
    move/from16 p2, v4

    .end local v4    # "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffold$4":I
    .local p2, "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffold$4":I
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;

    invoke-direct {v4, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 408
    .end local p2    # "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffold$4":I
    nop

    .line 409
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    nop

    .line 407
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_35
    nop

    .line 406
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 135
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    nop

    .line 137
    nop

    .line 138
    shr-int/lit8 v9, v12, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x6d80

    shr-int/lit8 v14, v23, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v9, v14

    shl-int/lit8 v14, v23, 0x9

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v9, v14

    shl-int/lit8 v14, v23, 0x9

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v9, v14

    .line 128
    move-object/from16 p1, p16

    move-object/from16 p2, p15

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, p17

    move-wide/from16 p8, v17

    move-wide/from16 p10, v21

    move-object/from16 p12, v11

    move/from16 p13, v9

    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    :cond_52
    move-object/from16 v38, p15

    move-object/from16 v25, p16

    move-wide/from16 v30, p18

    move-object/from16 v26, v1

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v39, v10

    move/from16 v44, v12

    move-object/from16 v29, v13

    move/from16 v28, v16

    move-wide/from16 v40, v17

    move-wide/from16 v32, v19

    move-wide/from16 v42, v21

    move/from16 v45, v23

    move/from16 v27, v24

    .end local v1    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .end local v5    # "sheetTonalElevation":F
    .end local v6    # "sheetShadowElevation":F
    .end local v7    # "sheetSwipeEnabled":Z
    .end local v8    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .end local v10    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local v12    # "$dirty":I
    .end local v13    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local v16    # "sheetMaxWidth":F
    .end local v17    # "containerColor":J
    .end local v19    # "sheetContentColor":J
    .end local v21    # "contentColor":J
    .end local v23    # "$dirty1":I
    .end local v24    # "sheetPeekHeight":F
    .end local p15    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p16    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p18    # "sheetContainerColor":J
    .local v25, "modifier":Landroidx/compose/ui/Modifier;
    .local v26, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v27, "sheetPeekHeight":F
    .local v28, "sheetMaxWidth":F
    .local v29, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v30, "sheetContainerColor":J
    .local v32, "sheetContentColor":J
    .local v34, "sheetTonalElevation":F
    .local v35, "sheetShadowElevation":F
    .local v36, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local v37, "sheetSwipeEnabled":Z
    .local v38, "topBar":Lkotlin/jvm/functions/Function2;
    .local v39, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v40, "containerColor":J
    .local v42, "contentColor":J
    .local v44, "$dirty":I
    .local v45, "$dirty1":I
    :goto_36
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_53

    new-instance v46, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v6, v29

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-object/from16 v47, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v48, v15

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move-wide/from16 v17, v40

    move-wide/from16 v19, v42

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v46

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_37

    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_53
    move-object/from16 v47, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_37
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "body"    # Lkotlin/jvm/functions/Function2;
    .param p3, "bottomSheet"    # Lkotlin/jvm/functions/Function2;
    .param p4, "snackbarHost"    # Lkotlin/jvm/functions/Function2;
    .param p5, "sheetOffset"    # Lkotlin/jvm/functions/Function0;
    .param p6, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p7, "containerColor"    # J
    .param p9, "contentColor"    # J
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 350
    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    move-object/from16 v10, p6

    move/from16 v11, p12

    const v0, -0x626b8a2c

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomSheetScaffoldLayout)P(4,8!2,7,5,6,2:c#ui.graphics.Color,3:c#ui.graphics.Color)353@15938L227,364@16233L1919,350@15840L2312:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_f

    move-wide/from16 v6, p7

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_11

    move-wide/from16 v5, p9

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v7, 0x2000000

    :goto_b
    or-int/2addr v1, v7

    goto :goto_c

    :cond_11
    move-wide/from16 v5, p9

    :goto_c
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    const v1, 0x2492493

    and-int/2addr v1, v7

    const v2, 0x2492492

    if-ne v1, v2, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    .line 403
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v7

    goto/16 :goto_19

    .line 350
    :cond_13
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:349)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 353
    :cond_14
    new-array v0, v3, [Lkotlin/jvm/functions/Function2;

    if-nez v13, :cond_15

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_e

    :cond_15
    move-object v1, v13

    :goto_e
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 354
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-wide/from16 v18, p7

    move-wide/from16 v20, p9

    move-object/from16 v22, p2

    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v2, 0x17c7b382

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v0, v4

    .line 353
    nop

    .line 362
    const/4 v1, 0x2

    aput-object v14, v0, v1

    .line 353
    nop

    .line 363
    const/4 v1, 0x3

    aput-object v15, v0, v1

    .line 353
    nop

    .line 352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 365
    const v1, 0x48c8d1b0    # 411277.5f

    const-string v2, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_16

    move v1, v4

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_17

    move v2, v4

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, v8

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 453
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 454
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_19

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v1

    .end local v1    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_18

    goto :goto_11

    .line 458
    :cond_18
    move-object v1, v4

    goto :goto_12

    .line 454
    .end local v20    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_19
    move/from16 v20, v1

    .line 455
    .end local v1    # "invalid$iv":Z
    .restart local v20    # "invalid$iv":Z
    :goto_11
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2":I
    move/from16 v19, v1

    .end local v1    # "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2":I
    .local v19, "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2":I
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;

    invoke-direct {v1, v10, v12}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 455
    .end local v19    # "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2":I
    nop

    .line 456
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    nop

    .line 454
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 453
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 365
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local v20    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 351
    nop

    .local v0, "contents$iv":Ljava/util/List;
    const/4 v2, 0x0

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    move v3, v2

    .local v3, "$changed$iv":I
    const/4 v2, 0x0

    .line 459
    .local v2, "$i$f$Layout":I
    const v4, 0x5365e06c

    move/from16 v18, v2

    .end local v2    # "$i$f$Layout":I
    .local v18, "$i$f$Layout":I
    const-string v2, "CC(Layout)P(!1,2)173@6976L62,170@6862L182:Layout.kt#80mrfh"

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 460
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 464
    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 466
    move-object/from16 v19, v0

    .end local v0    # "contents$iv":Ljava/util/List;
    .local v19, "contents$iv":Ljava/util/List;
    const v0, -0x1154ad0d

    const-string v5, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v5, 0x100

    if-le v0, v5, :cond_1a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit16 v0, v3, 0x180

    const/16 v5, 0x100

    if-ne v0, v5, :cond_1c

    :cond_1b
    const/16 v17, 0x1

    goto :goto_13

    :cond_1c
    const/16 v17, 0x0

    :goto_13
    move/from16 v0, v17

    .local v0, "invalid$iv$iv":Z
    move-object v5, v8

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 467
    .local v6, "$i$f$cache":I
    move/from16 p11, v6

    .end local v6    # "$i$f$cache":I
    .local p11, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 468
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v0, :cond_1e

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v0

    .end local v0    # "invalid$iv$iv":Z
    .local v21, "invalid$iv$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1d

    goto :goto_14

    .line 472
    :cond_1d
    move-object v0, v6

    goto :goto_15

    .line 468
    .end local v21    # "invalid$iv$iv":Z
    .restart local v0    # "invalid$iv$iv":Z
    :cond_1e
    move/from16 v21, v0

    .line 469
    .end local v0    # "invalid$iv$iv":Z
    .restart local v21    # "invalid$iv$iv":Z
    :goto_14
    const/4 v0, 0x0

    .line 466
    .local v0, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    invoke-static {v1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 469
    .end local v0    # "$i$a$-cache-LayoutKt$Layout$3$iv":I
    nop

    .line 470
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 471
    nop

    .line 468
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 467
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 466
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "invalid$iv$iv":Z
    .end local p11    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v5, v3, 0x70

    .line 463
    nop

    .local v0, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v4, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .local v5, "$changed$iv$iv":I
    const/4 v6, 0x0

    .line 473
    .local v6, "$i$f$Layout":I
    move-object/from16 p11, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .local p11, "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const v1, -0x4ee9b9da

    move/from16 v17, v3

    .end local v3    # "$changed$iv":I
    .local v17, "$changed$iv":I
    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 474
    const/4 v1, 0x0

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 475
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 476
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v6

    .end local v6    # "$i$f$Layout":I
    .local v16, "$i$f$Layout":I
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 478
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 477
    move-object/from16 v22, v20

    .local v2, "$changed$iv$iv$iv":I
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 479
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v23, v5

    .end local v5    # "$changed$iv$iv":I
    .local v23, "$changed$iv$iv":I
    const v5, -0x2942ffcf

    move/from16 v24, v7

    .end local v7    # "$dirty":I
    .local v24, "$dirty":I
    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 481
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 482
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 483
    move-object/from16 v5, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 485
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_20
    move-object/from16 v5, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 487
    :goto_16
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 488
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 492
    .local v25, "$i$f$set-impl":I
    move-object/from16 v27, v7

    .local v27, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 493
    .local v28, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_22

    move-object/from16 v29, v0

    .end local v0    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_17

    :cond_21
    move-object/from16 v3, v27

    goto :goto_18

    .end local v29    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_22
    move-object/from16 v29, v0

    move-object/from16 v30, v3

    .line 494
    .end local v0    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v29    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v27

    .end local v27    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    :goto_18
    nop

    .line 492
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 497
    nop

    .line 498
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    nop

    .line 487
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 500
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 479
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 502
    nop

    .line 473
    .end local v2    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 503
    nop

    .line 459
    .end local v1    # "compositeKeyHash$iv$iv":I
    .end local v4    # "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v6    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v16    # "$i$f$Layout":I
    .end local v23    # "$changed$iv$iv":I
    .end local v29    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 504
    nop

    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v19    # "contents$iv":Ljava/util/List;
    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403
    :cond_23
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v16, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v13, v7

    move/from16 v17, v24

    .end local v24    # "$dirty":I
    .local v17, "$dirty":I
    move-object/from16 v7, p6

    move-object/from16 v18, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1a

    .end local v17    # "$dirty":I
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$dirty":I
    :cond_24
    move-object/from16 v18, v8

    move/from16 v17, v24

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$dirty":I
    .restart local v17    # "$dirty":I
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1a
    return-void
.end method

.method private static final StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "peekHeight"    # F
    .param p2, "sheetMaxWidth"    # F
    .param p3, "sheetSwipeEnabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p12, "content"    # Lkotlin/jvm/functions/Function3;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    .line 225
    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move/from16 v11, p14

    const v0, 0x2b00b886

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(StandardBottomSheet)P(9,4:c#ui.unit.Dp,7:c#ui.unit.Dp,8,6,0:c#ui.graphics.Color,2:c#ui.graphics.Color,10:c#ui.unit.Dp,5:c#ui.unit.Dp,3)225@10216L24,*227@10325L7,247@11060L1594,288@13025L2422,241@10800L4647:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    move/from16 v2, p15

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_3

    :cond_6
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_4

    :cond_8
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_9
    move-object/from16 v8, p4

    :goto_5
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v6, p5

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p5

    :goto_7
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_d

    move-wide/from16 v7, p7

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_d
    move-wide/from16 v7, p7

    :goto_9
    const/high16 v9, 0xc00000

    and-int v3, v11, v9

    if-nez v3, :cond_f

    move/from16 v6, p9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v3, 0x400000

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_f
    move/from16 v6, p9

    :goto_b
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    if-nez v3, :cond_11

    move/from16 v3, p10

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x2000000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_11
    move/from16 v3, p10

    :goto_d
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    move-object/from16 v9, p11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x10000000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_13
    move-object/from16 v9, p11

    :goto_f
    and-int/lit8 v16, p15, 0x6

    if-nez v16, :cond_15

    move-object/from16 v7, p12

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x4

    goto :goto_10

    :cond_14
    move v8, v5

    :goto_10
    or-int/2addr v2, v8

    goto :goto_11

    :cond_15
    move-object/from16 v7, p12

    :goto_11
    move v8, v2

    .end local v2    # "$dirty1":I
    .local v8, "$dirty1":I
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_17

    and-int/lit8 v2, v8, 0x3

    if-ne v2, v5, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    .line 336
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v30, v1

    move/from16 v29, v8

    goto/16 :goto_1a

    .line 225
    :cond_17
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:224)"

    invoke-static {v0, v1, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    :cond_18
    const/4 v0, 0x0

    move v2, v0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 424
    .local v4, "$i$f$rememberCoroutineScope":I
    const v0, 0x2e20b340

    const-string v5, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 425
    nop

    .line 427
    move-object v0, v10

    .line 428
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    const v5, -0x38e26dd0

    move/from16 v19, v2

    .end local v2    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v5, v10

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 429
    .local v20, "$i$f$cache":I
    move/from16 v21, v2

    .end local v2    # "invalid$iv$iv":Z
    .local v21, "invalid$iv$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 430
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    .line 431
    const/4 v3, 0x0

    .line 432
    .local v3, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 433
    const/16 v23, 0x0

    .line 434
    .local v23, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v23, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 433
    .end local v23    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v24, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local v24, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v23

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 432
    move-object/from16 v23, v0

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v23, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 431
    .end local v3    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 435
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_13

    .line 437
    .end local v23    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "it$iv$iv":Ljava/lang/Object;
    :cond_19
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .restart local v23    # "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v24    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v24

    .line 430
    :goto_13
    nop

    .line 429
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v24    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 428
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v21    # "invalid$iv$iv":Z
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 438
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 424
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 438
    nop

    .line 226
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v4    # "$i$f$rememberCoroutineScope":I
    .end local v19    # "$changed$iv":I
    .end local v23    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v5, v2

    .line 227
    .local v5, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 228
    .local v4, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 439
    .local v3, "$i$f$getCurrent":I
    move/from16 v19, v2

    .end local v2    # "$changed$iv":I
    .restart local v19    # "$changed$iv":I
    const v2, 0x789c5f52

    move/from16 v20, v3

    .end local v3    # "$i$f$getCurrent":I
    .local v20, "$i$f$getCurrent":I
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 228
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 440
    .local v0, "$this$StandardBottomSheet_w7I5h1o_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-with-BottomSheetScaffoldKt$StandardBottomSheet$peekHeightPx$1":I
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .end local v0    # "$this$StandardBottomSheet_w7I5h1o_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-BottomSheetScaffoldKt$StandardBottomSheet$peekHeightPx$1":I
    .local v3, "peekHeightPx":F
    const v0, -0x6d2c31cc

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "230@10447L302"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 229
    const-string v0, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    if-eqz v12, :cond_1c

    .line 230
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v6

    const v7, -0x6d2c29be

    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv":Z
    move-object v7, v10

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 441
    .local v19, "$i$f$cache":I
    move/from16 v29, v8

    .end local v8    # "$dirty1":I
    .local v29, "$dirty1":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 442
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_1b

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v6

    .end local v6    # "invalid$iv":Z
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1a

    goto :goto_14

    .line 446
    :cond_1a
    move-object v6, v8

    goto :goto_15

    .line 442
    .end local v23    # "invalid$iv":Z
    .restart local v6    # "invalid$iv":Z
    :cond_1b
    move/from16 v23, v6

    .line 443
    .end local v6    # "invalid$iv":Z
    .restart local v23    # "invalid$iv":Z
    :goto_14
    const/4 v6, 0x0

    .line 233
    .local v6, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1":I
    nop

    .line 234
    nop

    .line 232
    move/from16 v22, v6

    .end local v6    # "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1":I
    .local v22, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1":I
    new-instance v6, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;

    invoke-direct {v6, v5, v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v4, v6}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v6

    .line 443
    .end local v22    # "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1":I
    nop

    .line 444
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    nop

    .line 442
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 441
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 231
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local v23    # "invalid$iv":Z
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v6, v7, v8, v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_16

    .line 240
    .end local v29    # "$dirty1":I
    .local v8, "$dirty1":I
    :cond_1c
    move/from16 v29, v8

    .end local v8    # "$dirty1":I
    .restart local v29    # "$dirty1":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 229
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v2

    .line 243
    .local v8, "nestedScroll":Landroidx/compose/ui/Modifier;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 244
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .end local v5    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v19, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2, v6, v13, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 245
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 246
    const/4 v7, 0x2

    invoke-static {v2, v14, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 247
    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v5

    const v6, -0x6d2bd812

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v0, v6

    .local v0, "invalid$iv":Z
    move-object v6, v10

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 447
    .local v7, "$i$f$cache":I
    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 448
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1f

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v0

    .end local v0    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    goto :goto_18

    .line 452
    :cond_1e
    move-object v0, v1

    goto :goto_19

    .line 448
    .end local v21    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_1f
    move/from16 v21, v0

    .line 449
    .end local v0    # "invalid$iv":Z
    .restart local v21    # "invalid$iv":Z
    :goto_18
    const/4 v0, 0x0

    .line 248
    .local v0, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    .local v18, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;

    invoke-direct {v0, v15, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;-><init>(Landroidx/compose/material3/SheetState;F)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 449
    .end local v18    # "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    nop

    .line 450
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    nop

    .line 448
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_19
    nop

    .line 447
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 248
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v5, v4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    .line 281
    nop

    .line 282
    nop

    .line 279
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move/from16 v30, v16

    .end local v16    # "$dirty":I
    .local v30, "$dirty":I
    move-object v2, v4

    move/from16 v31, v3

    .end local v3    # "peekHeightPx":F
    .local v31, "peekHeightPx":F
    move/from16 v3, p3

    move-object/from16 v32, v4

    .end local v4    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v32, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move v4, v5

    move-object/from16 v33, v19

    .end local v19    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v33, "scope":Lkotlinx/coroutines/CoroutineScope;
    move-object/from16 v5, v17

    move-object/from16 v34, v8

    const/4 v8, 0x1

    .end local v8    # "nestedScroll":Landroidx/compose/ui/Modifier;
    .local v34, "nestedScroll":Landroidx/compose/ui/Modifier;
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

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
    new-instance v6, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;

    move-object v0, v6

    move-object/from16 v1, p11

    move-object/from16 v2, p0

    move-object/from16 v4, v33

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, 0x1749ed8b

    invoke-static {v1, v8, v6, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v30, 0x9

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v30, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v30, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v30, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v30, 0x9

    and-int/2addr v1, v2

    or-int v27, v0, v1

    .line 242
    const/16 v24, 0x0

    const/16 v28, 0x40

    move-object/from16 v17, p4

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .end local v31    # "peekHeightPx":F
    .end local v32    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v33    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v34    # "nestedScroll":Landroidx/compose/ui/Modifier;
    :cond_20
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v16, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v35, v8

    move/from16 v17, v29

    .end local v29    # "$dirty1":I
    .local v17, "$dirty1":I
    move-wide/from16 v8, p7

    move-object/from16 v18, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1b

    .end local v17    # "$dirty1":I
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v29    # "$dirty1":I
    :cond_21
    move-object/from16 v18, v10

    move/from16 v17, v29

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1b
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "body"    # Lkotlin/jvm/functions/Function2;
    .param p3, "bottomSheet"    # Lkotlin/jvm/functions/Function2;
    .param p4, "snackbarHost"    # Lkotlin/jvm/functions/Function2;
    .param p5, "sheetOffset"    # Lkotlin/jvm/functions/Function0;
    .param p6, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p7, "containerColor"    # J
    .param p9, "contentColor"    # J
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "peekHeight"    # F
    .param p2, "sheetMaxWidth"    # F
    .param p3, "sheetSwipeEnabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p12, "content"    # Lkotlin/jvm/functions/Function3;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 8
    .param p0, "bottomSheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "snackbarHostState"    # Landroidx/compose/material3/SnackbarHostState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 182
    const v0, -0x57e4b436

    const-string v1, "C(rememberBottomSheetScaffoldState)179@8684L34,180@8763L32,182@8837L196:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 180
    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-string v1, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    if-eqz p4, :cond_2

    .line 181
    const p4, -0x2ef39429

    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    .local p4, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 413
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 414
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$1":I
    new-instance v7, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 414
    .end local v6    # "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$1":I
    move-object v6, v7

    .line 415
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 417
    :cond_1
    move-object v6, v4

    .line 413
    :goto_0
    nop

    .line 412
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 181
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object p1, v6

    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 182
    const/4 p4, -0x1

    const-string/jumbo v2, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:181)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    nop

    .line 183
    const p4, -0x2ef38a45

    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le p4, v1, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v1, :cond_6

    :cond_5
    move p4, v2

    goto :goto_1

    :cond_6
    move p4, v0

    :goto_1
    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-ne v1, v3, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    or-int/2addr p4, v0

    .restart local p4    # "invalid$iv":Z
    move-object v0, p2

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 419
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    goto :goto_2

    .line 423
    :cond_a
    move-object v4, v2

    goto :goto_3

    .line 420
    :cond_b
    :goto_2
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$2":I
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 185
    nop

    .line 186
    nop

    .line 184
    invoke-direct {v5, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 420
    .end local v4    # "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$2":I
    move-object v4, v5

    .line 421
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    nop

    .line 419
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 418
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 183
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v4, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    :cond_c
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    return-object v4
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .param p0, "initialValue"    # Landroidx/compose/material3/SheetValue;
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "skipHiddenState"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 205
    const v0, 0x287143dd

    const-string v1, "C(rememberStandardBottomSheetState)P(1)204@9663L138:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 202
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 203
    sget-object v1, Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;

    move-object p1, v1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 204
    const/4 p2, 0x1

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 205
    const/4 p5, -0x1

    const-string/jumbo v1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:204)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    and-int/lit8 p5, p4, 0x70

    shl-int/lit8 v0, p4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, p5, v0

    .line 205
    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p5
.end method
