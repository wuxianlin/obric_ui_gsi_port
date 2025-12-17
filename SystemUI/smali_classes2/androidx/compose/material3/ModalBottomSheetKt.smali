.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,458:1\n148#2:459\n148#2:557\n148#2:558\n488#3:460\n487#3,4:461\n491#3,2:468\n495#3:474\n1223#4,3:465\n1226#4,3:471\n1223#4,6:475\n1223#4,6:481\n1223#4,6:487\n1223#4,6:493\n1223#4,6:499\n1223#4,6:506\n1223#4,6:512\n1223#4,6:518\n1223#4,6:524\n1223#4,6:530\n1223#4,6:538\n1223#4,6:544\n1223#4,6:550\n487#5:470\n127#6:505\n166#6:537\n696#7:536\n81#8:556\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n123#1:459\n455#1:557\n456#1:558\n130#1:460\n130#1:461,4\n130#1:468,2\n130#1:474\n130#1:465,3\n130#1:471,3\n131#1:475,6\n140#1:481,6\n146#1:487,6\n150#1:493,6\n192#1:499,6\n223#1:506,6\n235#1:512,6\n246#1:518,6\n276#1:524,6\n278#1:530,6\n426#1:538,6\n427#1:544,6\n440#1:550,6\n130#1:470\n216#1:505\n423#1:537\n418#1:536\n419#1:556\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00c4\u0001\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00182\u0013\u0008\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010%\u001a\u00020&H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a-\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020&2\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020&0\u001eH\u0007\u00a2\u0006\u0002\u0010-\u001a\u00f3\u0001\u0010.\u001a\u00020\u0008*\u00020/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000203012\u0006\u00104\u001a\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2!\u00107\u001a\u001d\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u00080\u001e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00182\u0013\u0008\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u00182\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008 H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0014\u0010=\u001a\u000202*\u00020>2\u0006\u0010?\u001a\u000202H\u0002\u001a\u0014\u0010@\u001a\u000202*\u00020>2\u0006\u0010?\u001a\u000202H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A\u00b2\u0006\n\u0010B\u001a\u000202X\u008a\u0084\u0002"
    }
    d2 = {
        "PredictiveBackChildTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "PredictiveBackMaxScaleXDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "PredictiveBackMaxScaleYDistance",
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Scrim",
        "color",
        "visible",
        "",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "ModalBottomSheetContent",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animateToDismiss",
        "settleToDismiss",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "ModalBottomSheetContent-IQkwcL4",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "calculatePredictiveBackScaleX",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculatePredictiveBackScaleY",
        "material3_release",
        "alpha"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 455
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 557
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 455
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 456
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 558
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 456
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 457
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-void
.end method

.method public static final ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 45
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
    .param p13, "contentWindowInsets"    # Lkotlin/jvm/functions/Function2;
    .param p14, "properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p15, "content"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
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
            "III)V"
        }
    .end annotation

    .line 129
    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v11, p19

    const v0, 0x7f1eb8b9

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ModalBottomSheet)P(6,5,11,10:c#ui.unit.Dp,9,0:c#ui.graphics.Color,2:c#ui.graphics.Color,12:c#ui.unit.Dp,8:c#ui.graphics.Color,4,3,7)117@5884L31,119@6015L13,120@6078L14,121@6120L31,123@6228L10,129@6569L24,130@6633L277,139@6964L143,145@7142L42,149@7274L708,161@8047L788,147@7190L1645,191@8910L41,191@8883L68:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v11, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move/from16 v7, p3

    :goto_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v11, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v14, v19

    if-nez v19, :cond_11

    and-int/lit8 v19, v11, 0x20

    if-nez v19, :cond_f

    move-wide/from16 v4, p5

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v4, p5

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v1, v1, v21

    goto :goto_b

    :cond_11
    move-wide/from16 v4, p5

    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    if-nez v21, :cond_14

    and-int/lit8 v21, v11, 0x40

    if-nez v21, :cond_12

    move-wide/from16 v6, p7

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v6, p7

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    goto :goto_d

    :cond_14
    move-wide/from16 v6, p7

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v23

    move/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v23, v14, v23

    if-nez v23, :cond_17

    move/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v1, v5

    goto :goto_f

    :cond_17
    move/from16 v4, p9

    :goto_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    if-nez v5, :cond_1a

    and-int/lit16 v5, v11, 0x100

    if-nez v5, :cond_18

    move-wide/from16 v4, p10

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v4, p10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v1, v1, v23

    goto :goto_11

    :cond_1a
    move-wide/from16 v4, p10

    :goto_11
    and-int/lit16 v4, v11, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1b

    or-int/2addr v1, v5

    move-object/from16 v5, p12

    goto :goto_13

    :cond_1b
    and-int/2addr v5, v14

    if-nez v5, :cond_1d

    move-object/from16 v5, p12

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v1, v1, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p12

    :goto_13
    and-int/lit8 v23, v13, 0x6

    if-nez v23, :cond_20

    and-int/lit16 v5, v11, 0x400

    if-nez v5, :cond_1e

    move-object/from16 v5, p13

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p13

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v2, v2, v23

    goto :goto_15

    :cond_20
    move-object/from16 v5, p13

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p14

    goto :goto_17

    :cond_21
    and-int/lit8 v23, v13, 0x30

    if-nez v23, :cond_23

    move-object/from16 v6, p14

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v2, v2, v17

    goto :goto_17

    :cond_23
    move-object/from16 v6, p14

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p15

    goto :goto_19

    :cond_24
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_26

    move-object/from16 v7, p15

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v18, 0x100

    goto :goto_18

    :cond_25
    const/16 v18, 0x80

    :goto_18
    or-int v2, v2, v18

    goto :goto_19

    :cond_26
    move-object/from16 v7, p15

    :goto_19
    const v17, 0x12492493

    and-int v6, v1, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_28

    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_28

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1a

    .line 196
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, p3

    move-wide/from16 v24, p5

    move-wide/from16 v26, p7

    move/from16 v28, p9

    move-wide/from16 v29, p10

    move-object/from16 v31, p12

    move-object/from16 v42, p13

    move-object/from16 v43, p14

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    goto/16 :goto_3a

    .line 129
    :cond_28
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v14, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_30

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1b

    .line 127
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v1, v1, -0x381

    :cond_2a
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_2b

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_2b
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_2c

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_2c
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_2d

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_2d
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2e

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_2e
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_2f

    and-int/lit8 v2, v2, -0xf

    :cond_2f
    move-wide/from16 v6, p5

    move-wide/from16 v3, p10

    move-object/from16 v5, p12

    move-object/from16 v42, p13

    move-object/from16 v43, p14

    move v11, v1

    move v13, v2

    move-object/from16 v18, v8

    move/from16 v8, p3

    move-wide/from16 v0, p7

    move/from16 v2, p9

    goto/16 :goto_26

    .line 129
    :cond_30
    :goto_1b
    if-eqz v3, :cond_31

    .line 117
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c

    .line 129
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_31
    move-object v3, v8

    .line 117
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1c
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_32

    .line 118
    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v7, v8, v12, v7, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v6

    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v6, "sheetState":Landroidx/compose/material3/SheetState;
    and-int/lit16 v1, v1, -0x381

    goto :goto_1d

    .line 117
    .end local v6    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    :cond_32
    move-object v6, v9

    .line 118
    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local v6    # "sheetState":Landroidx/compose/material3/SheetState;
    :goto_1d
    if-eqz v16, :cond_33

    .line 119
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v8

    .end local p3    # "sheetMaxWidth":F
    .local v8, "sheetMaxWidth":F
    goto :goto_1e

    .line 118
    .end local v8    # "sheetMaxWidth":F
    .restart local p3    # "sheetMaxWidth":F
    :cond_33
    move/from16 v8, p3

    .line 119
    .end local p3    # "sheetMaxWidth":F
    .restart local v8    # "sheetMaxWidth":F
    :goto_1e
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_34

    .line 120
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v7, 0x6

    invoke-virtual {v9, v12, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    const v7, -0xe001

    and-int/2addr v1, v7

    goto :goto_1f

    .line 119
    .end local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_34
    move-object v9, v10

    .line 120
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1f
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_35

    .line 121
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v10, 0x6

    invoke-virtual {v7, v12, v10}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .end local p5    # "containerColor":J
    .local v23, "containerColor":J
    const v7, -0x70001

    and-int/2addr v1, v7

    move-object/from16 p1, v6

    move-wide/from16 v6, v23

    goto :goto_20

    .line 120
    .end local v23    # "containerColor":J
    .restart local p5    # "containerColor":J
    :cond_35
    move-object/from16 p1, v6

    move-wide/from16 v6, p5

    .line 121
    .end local p5    # "containerColor":J
    .local v6, "containerColor":J
    .local p1, "sheetState":Landroidx/compose/material3/SheetState;
    :goto_20
    and-int/lit8 v10, v11, 0x40

    if-eqz v10, :cond_36

    .line 122
    shr-int/lit8 v10, v1, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v6, v7, v12, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .end local p7    # "contentColor":J
    .local v23, "contentColor":J
    const v10, -0x380001

    and-int/2addr v1, v10

    goto :goto_21

    .line 121
    .end local v23    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_36
    move-wide/from16 v23, p7

    .line 122
    .end local p7    # "contentColor":J
    .restart local v23    # "contentColor":J
    :goto_21
    if-eqz v0, :cond_37

    .line 123
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 459
    .local v10, "$i$f$getDp":I
    move-object/from16 v18, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v10    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v0, "tonalElevation":F
    goto :goto_22

    .line 122
    .end local v0    # "tonalElevation":F
    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p9    # "tonalElevation":F
    :cond_37
    move-object/from16 v18, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v18    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v0, p9

    .line 459
    .end local p9    # "tonalElevation":F
    .restart local v0    # "tonalElevation":F
    :goto_22
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_38

    .line 124
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v10, 0x6

    invoke-virtual {v3, v12, v10}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    .end local p10    # "scrimColor":J
    .local v25, "scrimColor":J
    const v3, -0xe000001

    and-int/2addr v1, v3

    goto :goto_23

    .line 459
    .end local v25    # "scrimColor":J
    .restart local p10    # "scrimColor":J
    :cond_38
    move-wide/from16 v25, p10

    .line 124
    .end local p10    # "scrimColor":J
    .restart local v25    # "scrimColor":J
    :goto_23
    if-eqz v4, :cond_39

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v3, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_24

    .end local v3    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_39
    move-object/from16 v3, p12

    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_24
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_3a

    .line 126
    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .end local p13    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v4, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    and-int/lit8 v2, v2, -0xf

    goto :goto_25

    .line 124
    .end local v4    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local p13    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :cond_3a
    move-object/from16 v4, p13

    .line 126
    .end local p13    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :goto_25
    if-eqz v5, :cond_3b

    .line 127
    sget-object v5, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v5

    move v11, v1

    move v13, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object v10, v9

    move-object/from16 v9, p1

    move v2, v0

    move-object v5, v3

    move-wide/from16 v0, v23

    move-wide/from16 v3, v25

    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v5, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    goto :goto_26

    .line 126
    .end local v5    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .restart local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :cond_3b
    move-object/from16 v43, p14

    move v11, v1

    move v13, v2

    move-object v5, v3

    move-object/from16 v42, v4

    move-object v10, v9

    move-wide/from16 v3, v25

    move-object/from16 v9, p1

    move v2, v0

    move-wide/from16 v0, v23

    .line 127
    .end local v1    # "$dirty":I
    .end local v4    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local v23    # "contentColor":J
    .end local v25    # "scrimColor":J
    .end local p1    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v0, "contentColor":J
    .local v2, "tonalElevation":F
    .local v3, "scrimColor":J
    .local v5, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v9, "sheetState":Landroidx/compose/material3/SheetState;
    .local v10, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v11, "$dirty":I
    .local v13, "$dirty1":I
    .local v42, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v43, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :goto_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_3c

    .line 129
    const-string/jumbo v14, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:128)"

    move-object/from16 p7, v5

    const v5, 0x7f1eb8b9

    .end local v5    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local p7, "dragHandle":Lkotlin/jvm/functions/Function2;
    invoke-static {v5, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    .line 127
    .end local p7    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_3c
    move-object/from16 p7, v5

    .line 129
    .end local v5    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_27
    nop

    .line 130
    const/4 v5, 0x0

    move v14, v5

    .local v14, "$changed$iv":I
    const/16 v16, 0x0

    .line 460
    .local v16, "$i$f$rememberCoroutineScope":I
    const v5, 0x2e20b340

    move/from16 p1, v14

    .end local v14    # "$changed$iv":I
    .local p1, "$changed$iv":I
    const-string v14, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 461
    nop

    .line 463
    move-object v5, v12

    .line 464
    .local v5, "composer$iv":Landroidx/compose/runtime/Composer;
    const v14, -0x38e26dd0

    move/from16 v22, v13

    .end local v13    # "$dirty1":I
    .local v22, "$dirty1":I
    const-string v13, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    .local v13, "invalid$iv$iv":Z
    move-object v14, v12

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 465
    .local v23, "$i$f$cache":I
    move/from16 p2, v13

    .end local v13    # "invalid$iv$iv":Z
    .local p2, "invalid$iv$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 466
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v2

    .end local v2    # "tonalElevation":F
    .restart local p9    # "tonalElevation":F
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_3d

    .line 467
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 469
    const/16 v25, 0x0

    .line 470
    .local v25, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v25, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 469
    .end local v25    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 p3, v2

    .end local v2    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local p3, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object/from16 v2, v25

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 468
    move-object/from16 p4, v5

    .end local v5    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local p4, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 467
    .end local p3    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v2, v5

    .line 471
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_28

    .line 473
    .end local p4    # "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v5    # "composer$iv":Landroidx/compose/runtime/Composer;
    :cond_3d
    move-object/from16 p4, v5

    .end local v5    # "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local p4    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v2, v13

    .line 466
    :goto_28
    nop

    .line 465
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 464
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$f$cache":I
    .end local p2    # "invalid$iv$iv":Z
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v2, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 460
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    nop

    .line 130
    .end local v2    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v16    # "$i$f$rememberCoroutineScope":I
    .end local p1    # "$changed$iv":I
    .end local p4    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v2, v5

    .line 131
    .local v2, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v5, -0x77e37f61

    const-string v13, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v11, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v14, 0x100

    if-le v5, v14, :cond_3e

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int/lit16 v5, v11, 0x180

    const/16 v14, 0x100

    if-ne v5, v14, :cond_40

    :cond_3f
    const/4 v5, 0x1

    goto :goto_29

    :cond_40
    const/4 v5, 0x0

    :goto_29
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    and-int/lit8 v14, v11, 0xe

    move-wide/from16 p11, v0

    const/4 v0, 0x4

    .end local v0    # "contentColor":J
    .local p11, "contentColor":J
    if-ne v14, v0, :cond_41

    const/4 v0, 0x1

    goto :goto_2a

    :cond_41
    const/4 v0, 0x0

    :goto_2a
    or-int/2addr v0, v5

    .local v0, "invalid$iv":Z
    move-object v1, v12

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 475
    .local v5, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 476
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_43

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v0

    .end local v0    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_42

    goto :goto_2b

    .line 480
    :cond_42
    move-object v0, v14

    goto :goto_2c

    .line 476
    .end local p1    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_43
    move/from16 p1, v0

    .line 477
    .end local v0    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_2b
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1":I
    move/from16 p2, v0

    .end local v0    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1":I
    .local p2, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1":I
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v0, v9, v2, v15}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 477
    .end local p2    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1":I
    nop

    .line 478
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    nop

    .line 476
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_2c
    nop

    .line 475
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 131
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .local v0, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 140
    const v1, -0x77e35687

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v5, v11, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v14, 0x100

    if-le v5, v14, :cond_44

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    and-int/lit16 v5, v11, 0x180

    const/16 v14, 0x100

    if-ne v5, v14, :cond_46

    :cond_45
    const/4 v5, 0x1

    goto :goto_2d

    :cond_46
    const/4 v5, 0x0

    :goto_2d
    or-int/2addr v1, v5

    and-int/lit8 v5, v11, 0xe

    const/4 v14, 0x4

    if-ne v5, v14, :cond_47

    const/4 v5, 0x1

    goto :goto_2e

    :cond_47
    const/4 v5, 0x0

    :goto_2e
    or-int/2addr v1, v5

    .local v1, "invalid$iv":Z
    move-object v5, v12

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 481
    .local v14, "$i$f$cache":I
    move/from16 p1, v14

    .end local v14    # "$i$f$cache":I
    .local p1, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 482
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_49

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    .end local v1    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_48

    goto :goto_2f

    .line 486
    :cond_48
    move-object v1, v14

    goto :goto_30

    .line 482
    .end local p2    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_49
    move/from16 p2, v1

    .line 483
    .end local v1    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    :goto_2f
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1":I
    move/from16 p3, v1

    .end local v1    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1":I
    .local p3, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1":I
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v1, v2, v9, v15}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 483
    .end local p3    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1":I
    nop

    .line 484
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    nop

    .line 482
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_30
    nop

    .line 481
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 140
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "settleToDismiss":Lkotlin/jvm/functions/Function1;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    const v5, -0x77e340ac

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v14, v12

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 487
    .local v16, "$i$f$cache":I
    move/from16 p1, v5

    .end local v5    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 488
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 p13, v6

    .end local v6    # "containerColor":J
    .local p13, "containerColor":J
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4a

    .line 489
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$predictiveBackProgress$1":I
    const/4 v7, 0x0

    move-object/from16 p2, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local p2, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    move/from16 p3, v6

    move-object/from16 v19, v10

    const/4 v6, 0x0

    const/4 v10, 0x2

    .end local v6    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$predictiveBackProgress$1":I
    .end local v10    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p3, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$predictiveBackProgress$1":I
    invoke-static {v7, v5, v10, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 489
    .end local p3    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$predictiveBackProgress$1":I
    nop

    .line 490
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_31

    .line 492
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p2    # "it$iv":Ljava/lang/Object;
    .local v5, "it$iv":Ljava/lang/Object;
    .restart local v10    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_4a
    move-object/from16 p2, v5

    move-object/from16 v19, v10

    .line 488
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v10    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p2    # "it$iv":Ljava/lang/Object;
    :goto_31
    nop

    .line 487
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    nop

    .line 146
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .local v5, "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    const v6, -0x77e32d92

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v11, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_4b

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    :cond_4b
    and-int/lit16 v6, v11, 0x180

    const/16 v7, 0x100

    if-ne v6, v7, :cond_4d

    :cond_4c
    const/4 v6, 0x1

    goto :goto_32

    :cond_4d
    const/4 v6, 0x0

    :goto_32
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v11, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_4e

    const/4 v7, 0x1

    goto :goto_33

    :cond_4e
    const/4 v7, 0x0

    :goto_33
    or-int/2addr v6, v7

    .local v6, "invalid$iv":Z
    move-object v7, v12

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 493
    .local v10, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 494
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_50

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v6

    .end local v6    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_4f

    goto :goto_34

    .line 498
    :cond_4f
    move-object v6, v14

    goto :goto_35

    .line 494
    .end local p1    # "invalid$iv":Z
    .restart local v6    # "invalid$iv":Z
    :cond_50
    move/from16 p1, v6

    .line 495
    .end local v6    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_34
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2":I
    move/from16 p2, v6

    .end local v6    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2":I
    .local p2, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2":I
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v6, v9, v2, v5, v15}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 495
    .end local p2    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2":I
    nop

    .line 496
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    nop

    .line 494
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_35
    nop

    .line 493
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 150
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    nop

    .line 161
    nop

    .line 162
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v23, v7

    move-wide/from16 v24, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v18

    move/from16 v32, v8

    move-object/from16 v33, v19

    move-wide/from16 v34, p13

    move-wide/from16 v36, p11

    move/from16 v38, p9

    move-object/from16 v39, p7

    move-object/from16 v40, v42

    move-object/from16 v41, p15

    invoke-direct/range {v23 .. v41}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v10, 0x36

    const v14, -0x12c18966

    move-object/from16 v16, v0

    const/4 v0, 0x1

    .end local v0    # "animateToDismiss":Lkotlin/jvm/functions/Function0;
    .local v16, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    invoke-static {v14, v0, v7, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v10, v22, 0x70

    or-int/lit16 v10, v10, 0xc00

    sget v14, Landroidx/compose/animation/core/Animatable;->$stable:I

    const/16 v17, 0x6

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v10, v14

    .line 148
    move-object/from16 p1, v6

    move-object/from16 p2, v43

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v12

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 191
    invoke-virtual {v9}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 192
    const v6, -0x77e263ad

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v11, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_51

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    :cond_51
    and-int/lit16 v6, v11, 0x180

    const/16 v7, 0x100

    if-ne v6, v7, :cond_53

    :cond_52
    move v7, v0

    goto :goto_36

    :cond_53
    const/4 v7, 0x0

    :goto_36
    move v0, v7

    .local v0, "invalid$iv":Z
    move-object v6, v12

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 499
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 500
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_55

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_54

    goto :goto_37

    .line 504
    :cond_54
    move/from16 p1, v0

    move-object/from16 p2, v1

    move-object v0, v10

    goto :goto_38

    .line 501
    :cond_55
    :goto_37
    const/4 v14, 0x0

    .line 192
    .local v14, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$4":I
    move/from16 p1, v0

    .end local v0    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    move-object/from16 p2, v1

    const/4 v1, 0x0

    .end local v1    # "settleToDismiss":Lkotlin/jvm/functions/Function1;
    .local p2, "settleToDismiss":Lkotlin/jvm/functions/Function1;
    invoke-direct {v0, v9, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 501
    .end local v14    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$4":I
    nop

    .line 502
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    nop

    .line 500
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_38
    nop

    .line 499
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 192
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v9, v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_39

    .line 191
    .end local p2    # "settleToDismiss":Lkotlin/jvm/functions/Function1;
    .restart local v1    # "settleToDismiss":Lkotlin/jvm/functions/Function1;
    :cond_56
    move-object/from16 p2, v1

    .line 192
    .end local v1    # "settleToDismiss":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "settleToDismiss":Lkotlin/jvm/functions/Function1;
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .end local v2    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    .end local v16    # "animateToDismiss":Lkotlin/jvm/functions/Function0;
    .end local p2    # "settleToDismiss":Lkotlin/jvm/functions/Function1;
    :cond_57
    move-object/from16 v31, p7

    move/from16 v28, p9

    move-wide/from16 v26, p11

    move-wide/from16 v24, p13

    move-wide/from16 v29, v3

    move-object/from16 v21, v9

    move/from16 v32, v11

    move-object/from16 v20, v18

    move-object/from16 v23, v19

    move/from16 v33, v22

    move/from16 v22, v8

    .end local v3    # "scrimColor":J
    .end local v8    # "sheetMaxWidth":F
    .end local v9    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v11    # "$dirty":I
    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p7    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local p9    # "tonalElevation":F
    .end local p11    # "contentColor":J
    .end local p13    # "containerColor":J
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "sheetState":Landroidx/compose/material3/SheetState;
    .local v22, "sheetMaxWidth":F
    .local v23, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "containerColor":J
    .local v26, "contentColor":J
    .local v28, "tonalElevation":F
    .local v29, "scrimColor":J
    .local v31, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v32, "$dirty":I
    .local v33, "$dirty1":I
    :goto_3a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_58

    new-instance v34, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move/from16 v10, v28

    move-object/from16 v35, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v44, v14

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v34

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3b

    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_58
    move-object/from16 v35, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_3b
    return-void
.end method

.method public static final ModalBottomSheetContent-IQkwcL4(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .param p0, "$this$ModalBottomSheetContent_u2dIQkwcL4"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "animateToDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p4, "settleToDismiss"    # Lkotlin/jvm/functions/Function1;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p7, "sheetMaxWidth"    # F
    .param p8, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p9, "containerColor"    # J
    .param p11, "contentColor"    # J
    .param p13, "tonalElevation"    # F
    .param p14, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p15, "contentWindowInsets"    # Lkotlin/jvm/functions/Function2;
    .param p16, "content"    # Lkotlin/jvm/functions/Function3;
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I
    .param p19, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "III)V"
        }
    .end annotation

    .line 215
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p4

    move/from16 v13, p18

    move/from16 v10, p19

    move/from16 v11, p20

    const v0, -0x63f46313

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(ModalBottomSheetContent)P(7,8!1,9,6,12,11:c#ui.unit.Dp,10,1:c#ui.graphics.Color,3:c#ui.graphics.Color,13:c#ui.unit.Dp,5,4)205@9285L31,207@9416L13,208@9479L14,209@9521L31,215@9871L48,222@10099L572,234@10715L300,245@11163L1212,275@12699L23,277@12760L36,282@12937L3022,217@9925L6034:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p18

    .local v0, "$dirty":I
    move/from16 v1, p19

    .local v1, "$dirty1":I
    const/high16 v2, -0x80000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_6

    and-int/lit8 v2, v13, 0x40

    if-nez v2, :cond_4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v2, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_5

    :cond_8
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_9
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v16, v11, 0x4

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v3, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_c

    move-object/from16 v3, p3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v17

    goto :goto_7

    :cond_b
    move/from16 v16, v18

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_c
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v16, v11, 0x8

    const/16 v20, 0x2000

    if-eqz v16, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_f

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_9

    :cond_e
    move/from16 v7, v20

    :goto_9
    or-int/2addr v0, v7

    :cond_f
    :goto_a
    and-int/lit8 v7, v11, 0x10

    const/high16 v21, 0x30000

    if-eqz v7, :cond_10

    or-int v0, v0, v21

    move-object/from16 v8, p5

    goto :goto_c

    :cond_10
    and-int v21, v13, v21

    if-nez v21, :cond_12

    move-object/from16 v8, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x10000

    :goto_b
    or-int v0, v0, v22

    goto :goto_c

    :cond_12
    move-object/from16 v8, p5

    :goto_c
    const/high16 v22, 0x180000

    and-int v23, v13, v22

    if-nez v23, :cond_15

    and-int/lit8 v23, v11, 0x20

    if-nez v23, :cond_13

    move-object/from16 v4, p6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x100000

    goto :goto_d

    :cond_13
    move-object/from16 v4, p6

    :cond_14
    const/high16 v25, 0x80000

    :goto_d
    or-int v0, v0, v25

    goto :goto_e

    :cond_15
    move-object/from16 v4, p6

    :goto_e
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0xc00000

    if-eqz v25, :cond_16

    or-int v0, v0, v26

    move/from16 v6, p7

    goto :goto_10

    :cond_16
    and-int v26, v13, v26

    if-nez v26, :cond_18

    move/from16 v6, p7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v27, 0x400000

    :goto_f
    or-int v0, v0, v27

    goto :goto_10

    :cond_18
    move/from16 v6, p7

    :goto_10
    const/high16 v27, 0x6000000

    and-int v27, v13, v27

    if-nez v27, :cond_1b

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_19

    move-object/from16 v5, p8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x4000000

    goto :goto_11

    :cond_19
    move-object/from16 v5, p8

    :cond_1a
    const/high16 v28, 0x2000000

    :goto_11
    or-int v0, v0, v28

    goto :goto_12

    :cond_1b
    move-object/from16 v5, p8

    :goto_12
    const/high16 v28, 0x30000000

    and-int v28, v13, v28

    if-nez v28, :cond_1e

    and-int/lit16 v2, v11, 0x100

    if-nez v2, :cond_1c

    move-wide/from16 v2, p9

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/high16 v28, 0x20000000

    goto :goto_13

    :cond_1c
    move-wide/from16 v2, p9

    :cond_1d
    const/high16 v28, 0x10000000

    :goto_13
    or-int v0, v0, v28

    goto :goto_14

    :cond_1e
    move-wide/from16 v2, p9

    :goto_14
    and-int/lit8 v28, v10, 0x6

    if-nez v28, :cond_21

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1f

    move-wide/from16 v2, p11

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v28, 0x4

    goto :goto_15

    :cond_1f
    move-wide/from16 v2, p11

    :cond_20
    const/16 v28, 0x2

    :goto_15
    or-int v1, v1, v28

    goto :goto_16

    :cond_21
    move-wide/from16 v2, p11

    :goto_16
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_22

    or-int/lit8 v1, v1, 0x30

    move/from16 v3, p13

    goto :goto_18

    :cond_22
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_24

    move/from16 v3, p13

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v1, v1, v19

    goto :goto_18

    :cond_24
    move/from16 v3, p13

    :goto_18
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_25

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p14

    goto :goto_1a

    :cond_25
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v16, 0x100

    goto :goto_19

    :cond_26
    const/16 v16, 0x80

    :goto_19
    or-int v1, v1, v16

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :goto_1a
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_2a

    and-int/lit16 v4, v11, 0x1000

    if-nez v4, :cond_28

    move-object/from16 v4, p15

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1b

    :cond_28
    move-object/from16 v4, p15

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v1, v1, v17

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p15

    :goto_1c
    and-int/lit16 v4, v11, 0x2000

    if-eqz v4, :cond_2b

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p16

    goto :goto_1d

    :cond_2b
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_2d

    move-object/from16 v4, p16

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2d
    move-object/from16 v4, p16

    :goto_1d
    const v16, 0x12492493

    and-int v4, v0, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_2f

    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_2f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1e

    .line 346
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, p6

    move-object/from16 v23, p8

    move-wide/from16 v24, p9

    move-wide/from16 v31, p11

    move/from16 v26, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v33, v6

    move-object/from16 v21, v8

    goto/16 :goto_39

    .line 215
    :cond_2f
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_36

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1f

    .line 213
    :cond_30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_31

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_31
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_32

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_32
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_33

    const v2, -0x70000001

    and-int/2addr v0, v2

    :cond_33
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_34

    and-int/lit8 v1, v1, -0xf

    :cond_34
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_35

    and-int/lit16 v1, v1, -0x1c01

    :cond_35
    move-object/from16 v7, p6

    move-wide/from16 v4, p9

    move/from16 v3, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move v10, v0

    move v11, v1

    move-object/from16 v0, p8

    move-wide/from16 v1, p11

    goto/16 :goto_27

    .line 215
    :cond_36
    :goto_1f
    if-eqz v7, :cond_37

    .line 205
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_20

    .line 215
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_37
    move-object v4, v8

    .line 205
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_20
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_38

    .line 206
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v8, v9, v5, v7}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v7

    .end local p6    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v7, "sheetState":Landroidx/compose/material3/SheetState;
    const v8, -0x380001

    and-int/2addr v0, v8

    goto :goto_21

    .line 205
    .end local v7    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local p6    # "sheetState":Landroidx/compose/material3/SheetState;
    :cond_38
    move-object/from16 v7, p6

    .line 206
    .end local p6    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local v7    # "sheetState":Landroidx/compose/material3/SheetState;
    :goto_21
    if-eqz v25, :cond_39

    .line 207
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v6

    .end local p7    # "sheetMaxWidth":F
    .local v6, "sheetMaxWidth":F
    :cond_39
    and-int/lit16 v8, v11, 0x80

    const/4 v5, 0x6

    if-eqz v8, :cond_3a

    .line 208
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v9, v5}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    const v17, -0xe000001

    and-int v0, v0, v17

    goto :goto_22

    .line 207
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_3a
    move-object/from16 v8, p8

    .line 208
    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_22
    and-int/lit16 v5, v11, 0x100

    if-eqz v5, :cond_3b

    .line 209
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 v17, v4

    const/4 v4, 0x6

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v5, v9, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p9    # "containerColor":J
    .local v4, "containerColor":J
    const v18, -0x70000001

    and-int v0, v0, v18

    goto :goto_23

    .line 208
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p9    # "containerColor":J
    :cond_3b
    move-object/from16 v17, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v17    # "modifier":Landroidx/compose/ui/Modifier;
    move-wide/from16 v4, p9

    .line 209
    .end local p9    # "containerColor":J
    .local v4, "containerColor":J
    :goto_23
    move/from16 p5, v6

    .end local v6    # "sheetMaxWidth":F
    .local p5, "sheetMaxWidth":F
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_3c

    .line 210
    shr-int/lit8 v6, v0, 0x1b

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v9, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .end local p11    # "contentColor":J
    .local v18, "contentColor":J
    and-int/lit8 v1, v1, -0xf

    goto :goto_24

    .line 209
    .end local v18    # "contentColor":J
    .restart local p11    # "contentColor":J
    :cond_3c
    move-wide/from16 v18, p11

    .line 210
    .end local p11    # "contentColor":J
    .restart local v18    # "contentColor":J
    :goto_24
    if-eqz v2, :cond_3d

    .line 211
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v2

    .end local p13    # "tonalElevation":F
    .local v2, "tonalElevation":F
    goto :goto_25

    .line 210
    .end local v2    # "tonalElevation":F
    .restart local p13    # "tonalElevation":F
    :cond_3d
    move/from16 v2, p13

    .line 211
    .end local p13    # "tonalElevation":F
    .restart local v2    # "tonalElevation":F
    :goto_25
    if-eqz v3, :cond_3e

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .end local p14    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v3, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_26

    .end local v3    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p14    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_3e
    move-object/from16 v3, p14

    .end local p14    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_26
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_3f

    .line 213
    sget-object v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .end local p15    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v6, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    and-int/lit16 v1, v1, -0x1c01

    move v10, v0

    move v11, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object v0, v8

    move-object/from16 v8, v17

    move/from16 v6, p5

    move v3, v2

    move-wide/from16 v1, v18

    goto :goto_27

    .line 211
    .end local v6    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local p15    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :cond_3f
    move/from16 v6, p5

    move-object/from16 v30, p15

    move v10, v0

    move v11, v1

    move-object/from16 v29, v3

    move-object v0, v8

    move-object/from16 v8, v17

    move v3, v2

    move-wide/from16 v1, v18

    .line 213
    .end local v2    # "tonalElevation":F
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "contentColor":J
    .end local p5    # "sheetMaxWidth":F
    .end local p15    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "contentColor":J
    .local v3, "tonalElevation":F
    .local v6, "sheetMaxWidth":F
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    .local v11, "$dirty1":I
    .local v29, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v30, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :goto_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_40

    .line 215
    const v13, -0x63f46313

    move/from16 p13, v3

    .end local v3    # "tonalElevation":F
    .restart local p13    # "tonalElevation":F
    const-string/jumbo v3, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    invoke-static {v13, v10, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28

    .line 213
    .end local p13    # "tonalElevation":F
    .restart local v3    # "tonalElevation":F
    :cond_40
    move/from16 p13, v3

    .line 216
    .end local v3    # "tonalElevation":F
    .restart local p13    # "tonalElevation":F
    :goto_28
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v3, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v13, 0x0

    .line 505
    .local v13, "$i$f$getBottomSheetPaneTitle-8iCLdWM":I
    sget v17, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    .line 216
    .end local v3    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v13    # "$i$f$getBottomSheetPaneTitle-8iCLdWM":I
    const/4 v13, 0x0

    invoke-static {v3, v9, v13}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 220
    .local v3, "bottomSheetPaneTitle":Ljava/lang/String;
    nop

    .line 219
    nop

    .line 220
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v13

    invoke-interface {v15, v8, v13}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 221
    move-object/from16 p14, v8

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local p14, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    const/4 v15, 0x1

    move-wide/from16 v31, v1

    const/4 v1, 0x0

    .end local v1    # "contentColor":J
    .local v31, "contentColor":J
    invoke-static {v13, v8, v6, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 222
    invoke-static {v2, v8, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 223
    const v1, 0x49c81d0b

    const-string v8, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v9, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    xor-int v1, v1, v22

    const/high16 v13, 0x100000

    if-le v1, v13, :cond_41

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    and-int v1, v10, v22

    const/high16 v13, 0x100000

    if-ne v1, v13, :cond_43

    :cond_42
    move v13, v15

    goto :goto_29

    :cond_43
    const/4 v13, 0x0

    :goto_29
    and-int/lit8 v1, v10, 0x70

    const/16 v15, 0x20

    if-eq v1, v15, :cond_45

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_44

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_2a

    :cond_44
    const/4 v1, 0x0

    goto :goto_2b

    :cond_45
    :goto_2a
    const/4 v1, 0x1

    :goto_2b
    or-int/2addr v1, v13

    .local v1, "invalid$iv":Z
    move-object v13, v9

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 506
    .local v15, "$i$f$cache":I
    move/from16 v33, v6

    .end local v6    # "sheetMaxWidth":F
    .local v33, "sheetMaxWidth":F
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 507
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_47

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v1

    .end local v1    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_46

    goto :goto_2c

    .line 511
    :cond_46
    move-object v1, v6

    goto :goto_2d

    .line 507
    .end local p5    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_47
    move/from16 p5, v1

    .line 508
    .end local v1    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    :goto_2c
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$2":I
    move/from16 p6, v1

    .end local v1    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$2":I
    .local p6, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$2":I
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$2$1;

    invoke-direct {v1, v7, v14}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$2$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 508
    .end local p6    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$2":I
    nop

    .line 509
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    nop

    .line 507
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_2d
    nop

    .line 506
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 223
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 235
    const v2, 0x49c868fb

    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    xor-int v2, v2, v22

    const/high16 v6, 0x100000

    if-le v2, v6, :cond_48

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_48
    and-int v2, v10, v22

    const/high16 v6, 0x100000

    if-ne v2, v6, :cond_4a

    :cond_49
    const/4 v13, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v13, 0x0

    :goto_2e
    move v2, v13

    .local v2, "invalid$iv":Z
    move-object v6, v9

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 512
    .local v13, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 513
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_4c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v2

    .end local v2    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_4b

    goto :goto_2f

    .line 517
    :cond_4b
    move-object v2, v15

    goto :goto_30

    .line 513
    .end local p5    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_4c
    move/from16 p5, v2

    .line 514
    .end local v2    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    :goto_2f
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$3":I
    nop

    .line 238
    move/from16 p6, v2

    .end local v2    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$3":I
    .local p6, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$3":I
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 239
    nop

    .line 236
    invoke-static {v7, v2, v12}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    .line 514
    .end local p6    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$3":I
    nop

    .line 515
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    nop

    .line 513
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_30
    nop

    .line 512
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 235
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v6, v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 244
    invoke-virtual {v7}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v2

    .line 245
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 246
    const v13, 0x49c8a48b

    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    xor-int v13, v13, v22

    const/high16 v15, 0x100000

    if-le v13, v15, :cond_4d

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    :cond_4d
    and-int v13, v10, v22

    const/high16 v15, 0x100000

    if-ne v13, v15, :cond_4f

    :cond_4e
    const/4 v13, 0x1

    goto :goto_31

    :cond_4f
    const/4 v13, 0x0

    .local v13, "invalid$iv":Z
    :goto_31
    move-object v15, v9

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 518
    .local v17, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 519
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v13, :cond_51

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v13

    .end local v13    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_50

    goto :goto_32

    .line 523
    :cond_50
    move-object v13, v14

    goto :goto_33

    .line 519
    .end local p5    # "invalid$iv":Z
    .restart local v13    # "invalid$iv":Z
    :cond_51
    move/from16 p5, v13

    .line 520
    .end local v13    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    :goto_32
    const/4 v13, 0x0

    .line 246
    .local v13, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$4":I
    move/from16 p6, v13

    .end local v13    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$4":I
    .local p6, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$4":I
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    invoke-direct {v13, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Landroidx/compose/material3/SheetState;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 520
    .end local p6    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$4":I
    nop

    .line 521
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    nop

    .line 519
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_33
    nop

    .line 518
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 246
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 243
    invoke-static {v1, v2, v6, v13}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 272
    invoke-virtual {v7}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v35

    .line 273
    sget-object v36, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 274
    invoke-virtual {v7}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v37

    .line 271
    nop

    .line 275
    invoke-virtual {v7}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v39

    .line 271
    nop

    .line 276
    const v1, 0x49c95fe6    # 1649660.8f

    invoke-static {v9, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xe000

    and-int/2addr v1, v10

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_52

    const/4 v13, 0x1

    goto :goto_34

    :cond_52
    const/4 v13, 0x0

    :goto_34
    move v1, v13

    .local v1, "invalid$iv":Z
    move-object v2, v9

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 524
    .local v6, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 525
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_54

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_53

    goto :goto_35

    .line 529
    :cond_53
    move/from16 p5, v1

    move/from16 p6, v6

    move-object v1, v13

    goto :goto_36

    .line 526
    :cond_54
    :goto_35
    const/4 v15, 0x0

    .line 276
    .local v15, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$5":I
    move/from16 p5, v1

    .end local v1    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    move/from16 p6, v6

    const/4 v6, 0x0

    .end local v6    # "$i$f$cache":I
    .local p6, "$i$f$cache":I
    invoke-direct {v1, v12, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 526
    .end local v15    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$5":I
    nop

    .line 527
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    nop

    .line 525
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_36
    nop

    .line 524
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 276
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p5    # "invalid$iv":Z
    .end local p6    # "$i$f$cache":I
    move-object/from16 v41, v1

    check-cast v41, Lkotlin/jvm/functions/Function3;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    const/16 v43, 0xa8

    const/16 v44, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    invoke-static/range {v34 .. v44}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 278
    const v2, 0x49c96793

    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v6, v9

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 530
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 531
    .restart local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_56

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_55

    goto :goto_37

    .line 535
    :cond_55
    move/from16 p5, v2

    move-object v2, v13

    goto :goto_38

    .line 532
    :cond_56
    :goto_37
    const/4 v15, 0x0

    .line 278
    .local v15, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$6":I
    move/from16 p5, v2

    .end local v2    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 532
    .end local v15    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$6":I
    nop

    .line 533
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    nop

    .line 531
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_38
    nop

    .line 530
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 278
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v8, v2, v13, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v1

    move-object/from16 p6, v30

    move-object/from16 p7, p1

    move-object/from16 p8, v29

    move-object/from16 p9, v7

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v6, -0x294949f8

    const/4 v8, 0x1

    invoke-static {v6, v8, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v10, 0x15

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v11, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v11, 0x9

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int v27, v1, v2

    .line 218
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x60

    move-object/from16 v17, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v31

    move/from16 v22, p13

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 346
    .end local v3    # "bottomSheetPaneTitle":Ljava/lang/String;
    :cond_57
    move/from16 v26, p13

    move-object/from16 v21, p14

    move-object/from16 v23, v0

    move-wide/from16 v24, v4

    move-object/from16 v22, v7

    move/from16 v27, v10

    move/from16 v28, v11

    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "containerColor":J
    .end local v7    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v10    # "$dirty":I
    .end local v11    # "$dirty1":I
    .end local p13    # "tonalElevation":F
    .end local p14    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "sheetState":Landroidx/compose/material3/SheetState;
    .local v23, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "containerColor":J
    .local v26, "tonalElevation":F
    .local v27, "$dirty":I
    .local v28, "$dirty1":I
    :goto_39
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_58

    new-instance v34, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v33

    move-object/from16 v35, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, v23

    move-wide/from16 v10, v24

    move-wide/from16 v12, v31

    move/from16 v14, v26

    move-object/from16 v45, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v34

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3a

    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_58
    move-object/from16 v35, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_3a
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "color"    # J
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 417
    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    const v0, 0x38bc6405

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Scrim)P(0:c#ui.graphics.Color)418@18186L121,422@18333L29,439@18906L79,435@18800L185:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v11, 0x92

    if-ne v2, v11, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 444
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    .line 417
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string/jumbo v11, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:416)"

    invoke-static {v0, v1, v2, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 418
    :cond_8
    move-wide/from16 v11, p0

    .local v11, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 536
    .local v0, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v13, 0x10

    cmp-long v2, v11, v13

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_9

    move v0, v15

    goto :goto_4

    :cond_9
    move v0, v14

    .line 418
    .end local v0    # "$i$f$isSpecified-8_81llA":I
    .end local v11    # "$this$isSpecified$iv":J
    :goto_4
    if-eqz v0, :cond_15

    .line 420
    if-eqz v9, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    move v11, v2

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 421
    :goto_5
    new-instance v2, Landroidx/compose/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    .line 419
    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1c

    move v3, v14

    move-object v14, v2

    move v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 423
    .local v11, "alpha$delegate":Landroidx/compose/runtime/State;
    sget-object v12, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v12, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v13, 0x0

    .line 537
    .local v13, "$i$f$getCloseSheet-8iCLdWM":I
    sget v14, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v14}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v12

    .line 423
    .end local v12    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v13    # "$i$f$getCloseSheet-8iCLdWM":I
    invoke-static {v12, v5, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .local v12, "closeSheet":Ljava/lang/String;
    const v13, -0x6a6effac

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "425@18474L44,426@18571L172"

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 424
    const/4 v13, 0x0

    const-string v14, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz v9, :cond_11

    .line 425
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 426
    const v3, -0x6a6ef691

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    :goto_6
    move-object/from16 v17, v5

    .local v17, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 538
    .local v18, "$i$f$cache":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 539
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_d

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    goto :goto_7

    .line 543
    :cond_c
    move-object v2, v0

    move-object/from16 v4, v17

    goto :goto_8

    .line 540
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 426
    .local v2, "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$1":I
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v4, v8, v13}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 540
    .end local v2    # "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$1":I
    move-object v2, v4

    .line 541
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v4, v17

    .end local v17    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    nop

    .line 539
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 538
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 426
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v15, v8, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 427
    const v2, -0x6a6ee9f1

    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v1, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    or-int/2addr v2, v15

    .local v2, "invalid$iv":Z
    move-object v3, v5

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 544
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 545
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_10

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_f

    goto :goto_a

    .line 549
    :cond_f
    move/from16 v18, v2

    move-object v2, v15

    goto :goto_b

    .line 546
    :cond_10
    :goto_a
    const/4 v13, 0x0

    .line 427
    .local v13, "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$2":I
    move/from16 v18, v2

    .end local v2    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v2, v12, v8}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 546
    .end local v13    # "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$2":I
    nop

    .line 547
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    nop

    .line 545
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 544
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 427
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v18    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_c

    .line 434
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 424
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 437
    .local v0, "dismissSheet":Landroidx/compose/ui/Modifier;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 438
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v4, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 439
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 440
    const v3, -0x6a6ec06e

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    move v15, v13

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v15

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 550
    .local v13, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 551
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_14

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v0

    .end local v0    # "dismissSheet":Landroidx/compose/ui/Modifier;
    .local p4, "dismissSheet":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_13

    goto :goto_e

    .line 555
    :cond_13
    move-object v0, v14

    goto :goto_f

    .line 551
    .end local p4    # "dismissSheet":Landroidx/compose/ui/Modifier;
    .restart local v0    # "dismissSheet":Landroidx/compose/ui/Modifier;
    :cond_14
    move-object/from16 p4, v0

    .line 552
    .end local v0    # "dismissSheet":Landroidx/compose/ui/Modifier;
    .restart local p4    # "dismissSheet":Landroidx/compose/ui/Modifier;
    :goto_e
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$a$-cache-ModalBottomSheetKt$Scrim$1":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-cache-ModalBottomSheetKt$Scrim$1":I
    .local v17, "$i$a$-cache-ModalBottomSheetKt$Scrim$1":I
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v0, v6, v7, v11}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 552
    .end local v17    # "$i$a$-cache-ModalBottomSheetKt$Scrim$1":I
    nop

    .line 553
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    nop

    .line 551
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_f
    nop

    .line 550
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 440
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 436
    const/4 v3, 0x0

    invoke-static {v2, v0, v5, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .end local v11    # "alpha$delegate":Landroidx/compose/runtime/State;
    .end local v12    # "closeSheet":Ljava/lang/String;
    .end local p4    # "dismissSheet":Landroidx/compose/ui/Modifier;
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    :cond_16
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    move-object v0, v12

    move v13, v1

    .end local v1    # "$dirty":I
    .local v13, "$dirty":I
    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v14, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_11

    .end local v13    # "$dirty":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_17
    move v13, v1

    move-object v14, v5

    .end local v1    # "$dirty":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$dirty":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_11
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 419
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 556
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 419
    return v0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "color"    # J
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "progress"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "progress"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-wide v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4
    .param p0, "$this$calculatePredictiveBackScaleX"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "progress"    # F

    .line 349
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 350
    .local v0, "width":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 353
    :cond_1
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_2

    .line 351
    :cond_2
    :goto_1
    nop

    .line 350
    :goto_2
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4
    .param p0, "$this$calculatePredictiveBackScaleY"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "progress"    # F

    .line 358
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    .line 359
    .local v0, "height":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_2

    .line 360
    :cond_2
    :goto_1
    nop

    .line 359
    :goto_2
    return v2
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .param p0, "skipPartiallyExpanded"    # Z
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 406
    const v0, -0x2e63272e

    const-string v1, "C(rememberModalBottomSheetState)P(1)405@17882L144:ModalBottomSheet.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 404
    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 405
    sget-object p4, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    move-object p1, p4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 406
    const/4 p4, -0x1

    const-string/jumbo v1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:405)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    :cond_2
    nop

    .line 408
    nop

    .line 409
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p4, p3, 0xe

    or-int/lit16 p4, p4, 0x180

    and-int/lit8 v0, p3, 0x70

    or-int v6, p4, v0

    .line 406
    const/4 v4, 0x0

    const/16 v7, 0x8

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p4
.end method
