.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,464:1\n77#2:465\n1223#3,6:466\n148#4:472\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n436#1:465\n445#1:466,6\n456#1:472\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\rH\u0000\u001aA\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00140\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0010\u0019\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "BottomSheetAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "DragHandleVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "onFling",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "",
        "rememberSheetState",
        "skipPartiallyExpanded",
        "",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "initialValue",
        "skipHiddenState",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
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


# static fields
.field private static final BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 456
    const/16 v0, 0x16

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 456
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 460
    nop

    .line 461
    nop

    .line 460
    nop

    .line 462
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    .line 460
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p2, "onFling"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 376
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 426
    return-object v0
.end method

.method public static final synthetic access$getBottomSheetAnimationSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    return v0
.end method

.method public static final rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 21
    .param p0, "skipPartiallyExpanded"    # Z
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "initialValue"    # Landroidx/compose/material3/SheetValue;
    .param p3, "skipHiddenState"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 435
    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, 0x3d8f0948

    const-string v1, "C(rememberSheetState)P(3)435@15911L7,444@16256L180,436@15930L506:SheetDefaults.kt#uh7d8r"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 431
    const/4 v1, 0x0

    move v15, v1

    .end local p0    # "skipPartiallyExpanded":Z
    .local v1, "skipPartiallyExpanded":Z
    goto :goto_0

    .line 435
    .end local v1    # "skipPartiallyExpanded":Z
    .restart local p0    # "skipPartiallyExpanded":Z
    :cond_0
    move/from16 v15, p0

    .line 431
    .end local p0    # "skipPartiallyExpanded":Z
    .local v15, "skipPartiallyExpanded":Z
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 432
    sget-object v1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->INSTANCE:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    .end local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v1, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 431
    .end local v1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v6, p1

    .line 432
    .end local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v6, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    .line 433
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move-object v5, v1

    .end local p2    # "initialValue":Landroidx/compose/material3/SheetValue;
    .local v1, "initialValue":Landroidx/compose/material3/SheetValue;
    goto :goto_2

    .line 432
    .end local v1    # "initialValue":Landroidx/compose/material3/SheetValue;
    .restart local p2    # "initialValue":Landroidx/compose/material3/SheetValue;
    :cond_2
    move-object/from16 v5, p2

    .line 433
    .end local p2    # "initialValue":Landroidx/compose/material3/SheetValue;
    .local v5, "initialValue":Landroidx/compose/material3/SheetValue;
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    .line 434
    const/4 v1, 0x0

    move v4, v1

    .end local p3    # "skipHiddenState":Z
    .local v1, "skipHiddenState":Z
    goto :goto_3

    .line 433
    .end local v1    # "skipHiddenState":Z
    .restart local p3    # "skipHiddenState":Z
    :cond_3
    move/from16 v4, p3

    .line 434
    .end local p3    # "skipHiddenState":Z
    .local v4, "skipHiddenState":Z
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 435
    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:434)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 436
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 465
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 436
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 438
    .local v3, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v6, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 439
    sget-object v1, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 440
    nop

    .line 441
    nop

    .line 442
    nop

    .line 443
    nop

    .line 439
    invoke-virtual {v1, v15, v6, v3, v4}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 445
    const v2, -0x14d3c7ea    # -2.082001E26f

    const-string v9, "CC(remember):SheetDefaults.kt#9igjgp"

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v8, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v2, v9, :cond_5

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 v2, v8, 0x6

    if-ne v2, v9, :cond_7

    :cond_6
    move v2, v11

    goto :goto_4

    :cond_7
    move v2, v10

    :goto_4
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit16 v9, v8, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v12, 0x100

    if-le v9, v12, :cond_8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    and-int/lit16 v9, v8, 0x180

    if-ne v9, v12, :cond_a

    :cond_9
    move v9, v11

    goto :goto_5

    :cond_a
    move v9, v10

    :goto_5
    or-int/2addr v2, v9

    and-int/lit8 v9, v8, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v12, 0x20

    if-le v9, v12, :cond_b

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    and-int/lit8 v9, v8, 0x30

    if-ne v9, v12, :cond_d

    :cond_c
    move v9, v11

    goto :goto_6

    :cond_d
    move v9, v10

    :goto_6
    or-int/2addr v2, v9

    and-int/lit16 v9, v8, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v12, 0x800

    if-le v9, v12, :cond_e

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    and-int/lit16 v9, v8, 0xc00

    if-ne v9, v12, :cond_10

    :cond_f
    move v10, v11

    :cond_10
    or-int/2addr v2, v10

    .local v2, "invalid$iv":Z
    move-object/from16 v14, p4

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 466
    .local v16, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 467
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_12

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_11

    goto :goto_7

    .line 471
    :cond_11
    move/from16 p0, v2

    move-object/from16 v20, v13

    move-object v2, v14

    goto :goto_8

    .line 468
    :cond_12
    :goto_7
    const/16 v18, 0x0

    .line 445
    .local v18, "$i$a$-cache-SheetDefaultsKt$rememberSheetState$2":I
    new-instance v19, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    move-object/from16 v9, v19

    move v10, v15

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v20, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v20, "it$iv":Ljava/lang/Object;
    move-object v13, v6

    move/from16 p0, v2

    move-object v2, v14

    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p0, "invalid$iv":Z
    move v14, v4

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 468
    .end local v18    # "$i$a$-cache-SheetDefaultsKt$rememberSheetState$2":I
    move-object/from16 v13, v19

    .line 469
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    nop

    .line 467
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 466
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v20    # "it$iv":Ljava/lang/Object;
    nop

    .line 445
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p0    # "invalid$iv":Z
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v3

    .end local v3    # "density":Landroidx/compose/ui/unit/Density;
    .local v12, "density":Landroidx/compose/ui/unit/Density;
    move-object v3, v9

    move v9, v4

    .end local v4    # "skipHiddenState":Z
    .local v9, "skipHiddenState":Z
    move-object/from16 v4, p4

    move-object v13, v5

    .end local v5    # "initialValue":Landroidx/compose/material3/SheetValue;
    .local v13, "initialValue":Landroidx/compose/material3/SheetValue;
    move v5, v10

    move-object v10, v6

    .end local v6    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v10, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    move v6, v11

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 435
    :cond_13
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    return-object v0
.end method
