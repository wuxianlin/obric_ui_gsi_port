.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,397:1\n148#2:398\n1223#3,6:399\n1223#3,3:410\n1226#3,3:416\n1223#3,6:420\n1223#3,6:426\n1223#3,6:433\n1223#3,6:440\n488#4:405\n487#4,4:406\n491#4,2:413\n495#4:419\n487#5:415\n77#6:432\n77#6:439\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n*L\n87#1:398\n112#1:399,6\n114#1:410,3\n114#1:416,3\n129#1:420,6\n137#1:426,6\n142#1:433,6\n262#1:440,6\n114#1:405\n114#1:406,4\n114#1:413,2\n114#1:419\n114#1:415\n141#1:432\n173#1:439\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00de\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"21\u0010#\u001a-\u0012\u0004\u0012\u00020%\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00010$\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0008(H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0081\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\u0004\u001a\u00020\u000521\u0010#\u001a-\u0012\u0004\u0012\u00020%\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00010$\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0008(2#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00182\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100,H\u0003\u00a2\u0006\u0002\u0010/\u001a\u0014\u00100\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "Pager",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "userScrollEnabled",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Pager-uYRUAWA",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "rememberPagerItemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "pageCount",
        "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
        "dragDirectionDetector",
        "foundation_release"
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
.method public static final Pager-uYRUAWA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "reverseLayout"    # Z
    .param p4, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p5, "flingBehavior"    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .param p6, "userScrollEnabled"    # Z
    .param p7, "beyondViewportPageCount"    # I
    .param p8, "pageSpacing"    # F
    .param p9, "pageSize"    # Landroidx/compose/foundation/pager/PageSize;
    .param p10, "pageNestedScrollConnection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p11, "key"    # Lkotlin/jvm/functions/Function1;
    .param p12, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p13, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p14, "snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .param p15, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZIF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .line 102
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p10

    move/from16 v9, p17

    move/from16 v8, p18

    move/from16 v7, p19

    const v0, 0x2016e66e

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(Pager)P(5,13,1,11,6,2,14!1,10:c#ui.unit.Dp,9,8,4!1,15,12)111@5277L19,107@5162L134,113@5323L24,128@5906L19,115@5373L558,131@5957L92,136@6083L94,140@6237L7,141@6278L147,152@6576L277,166@7108L154,172@7425L7,165@7052L482,176@7548L385,148@6431L1730:LazyLayoutPager.kt#g6yjnt"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p17

    .local v0, "$dirty":I
    move/from16 v1, p18

    .local v1, "$dirty1":I
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v7, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v16

    goto :goto_4

    :cond_7
    move/from16 v18, v17

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    :goto_5
    and-int/lit8 v18, v7, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v19

    goto :goto_6

    :cond_a
    move/from16 v18, v20

    :goto_6
    or-int v0, v0, v18

    goto :goto_7

    :cond_b
    move/from16 v3, p3

    :goto_7
    and-int/lit8 v18, v7, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v7, 0x20

    const/high16 v21, 0x30000

    if-eqz v4, :cond_f

    or-int v0, v0, v21

    goto :goto_b

    :cond_f
    and-int v4, v9, v21

    if-nez v4, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v0, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    :goto_c
    or-int/2addr v0, v4

    goto :goto_d

    :cond_12
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v4, v7, 0x80

    const/high16 v22, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v22

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v22, v9, v22

    if-nez v22, :cond_17

    move/from16 v5, p7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v0, v0, v23

    goto :goto_f

    :cond_17
    move/from16 v5, p7

    :goto_f
    and-int/lit16 v15, v7, 0x100

    const/high16 v23, 0x6000000

    if-eqz v15, :cond_18

    or-int v0, v0, v23

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v23, v9, v23

    if-nez v23, :cond_1a

    move/from16 v2, p8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v0, v0, v23

    goto :goto_11

    :cond_1a
    move/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    const/high16 v2, 0x30000000

    and-int/2addr v2, v9

    if-nez v2, :cond_1d

    move-object/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v0, v0, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v1, v1, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_20

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x2

    :goto_14
    or-int/2addr v1, v2

    :cond_20
    :goto_15
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_23

    move-object/from16 v2, p11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v1, v1, v18

    goto :goto_17

    :cond_23
    move-object/from16 v2, p11

    :goto_17
    and-int/lit16 v2, v7, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v2, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v16, v17

    :goto_18
    or-int v1, v1, v16

    goto :goto_19

    :cond_26
    move-object/from16 v2, p12

    :goto_19
    and-int/lit16 v2, v7, 0x2000

    if-eqz v2, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v2, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v19, v20

    :goto_1a
    or-int v1, v1, v19

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p13

    :goto_1b
    and-int/lit16 v2, v7, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v2, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_2c

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v16, 0x4000

    goto :goto_1c

    :cond_2b
    const/16 v16, 0x2000

    :goto_1c
    or-int v1, v1, v16

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, p14

    :goto_1d
    const v16, 0x8000

    and-int v16, v7, v16

    if-eqz v16, :cond_2d

    or-int v1, v1, v21

    move-object/from16 v10, p15

    goto :goto_1f

    :cond_2d
    and-int v16, v8, v21

    if-nez v16, :cond_2f

    move-object/from16 v10, p15

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1e
    or-int v1, v1, v16

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, p15

    :goto_1f
    const v16, 0x12492493

    and-int v2, v0, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    if-ne v2, v3, :cond_31

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_20

    .line 192
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, p8

    move-object/from16 v15, p10

    move/from16 v20, v0

    move/from16 v34, v1

    move/from16 v21, v5

    move-object/from16 v22, v6

    goto/16 :goto_33

    .line 102
    :cond_31
    :goto_20
    if-eqz v4, :cond_32

    .line 85
    const/4 v2, 0x0

    move v5, v2

    .end local p7    # "beyondViewportPageCount":I
    .local v5, "beyondViewportPageCount":I
    :cond_32
    if-eqz v15, :cond_33

    .line 87
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 398
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v15, v2

    .end local v3    # "$i$f$getDp":I
    .end local p8    # "pageSpacing":F
    .local v2, "pageSpacing":F
    goto :goto_21

    .line 85
    .end local v2    # "pageSpacing":F
    .restart local p8    # "pageSpacing":F
    :cond_33
    move/from16 v15, p8

    .line 398
    .end local p8    # "pageSpacing":F
    .local v15, "pageSpacing":F
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 102
    const v2, 0x2016e66e

    const-string/jumbo v3, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:101)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_34
    const/16 v32, 0x0

    const/16 v33, 0x1

    if-ltz v5, :cond_35

    move/from16 v2, v33

    goto :goto_22

    :cond_35
    move/from16 v2, v32

    :goto_22
    if-eqz v2, :cond_48

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    const v2, 0x6f12cbb1

    const-string v4, "CC(remember):LazyLayoutPager.kt#9igjgp"

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    move/from16 v2, v33

    goto :goto_23

    :cond_36
    move/from16 v2, v32

    .local v2, "invalid$iv":Z
    :goto_23
    move-object v3, v6

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 399
    .local v16, "$i$f$cache":I
    move-object/from16 p7, v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 400
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_38

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v2

    .end local v2    # "invalid$iv":Z
    .local p8, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_37

    goto :goto_24

    .line 404
    :cond_37
    move-object v2, v4

    goto :goto_25

    .line 400
    .end local p8    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_38
    move/from16 p8, v2

    .line 401
    .end local v2    # "invalid$iv":Z
    .restart local p8    # "invalid$iv":Z
    :goto_24
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    move/from16 p16, v2

    .end local v2    # "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    .local p16, "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    new-instance v2, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v2, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 401
    .end local p16    # "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    nop

    .line 402
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    nop

    .line 400
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_25
    nop

    .line 399
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 112
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v16, v2, v4

    .line 108
    move v4, v0

    .end local v0    # "$dirty":I
    .local v4, "$dirty":I
    move-object/from16 v0, p1

    move/from16 v34, v1

    .end local v1    # "$dirty1":I
    .local v34, "$dirty1":I
    move-object/from16 v1, p15

    move-object/from16 v2, p11

    move-object/from16 v7, p7

    move v10, v4

    .end local v4    # "$dirty":I
    .local v10, "$dirty":I
    move-object v4, v6

    move/from16 p7, v5

    .end local v5    # "beyondViewportPageCount":I
    .restart local p7    # "beyondViewportPageCount":I
    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v35

    .line 114
    .local v35, "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    move/from16 v0, v32

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 405
    .local v1, "$i$f$rememberCoroutineScope":I
    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 406
    nop

    .line 408
    move-object v2, v6

    .line 409
    .local v2, "composer$iv":Landroidx/compose/runtime/Composer;
    const v3, -0x38e26dd0

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, v6

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 410
    .local v5, "$i$f$cache":I
    move/from16 p8, v0

    .end local v0    # "$changed$iv":I
    .local p8, "$changed$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 411
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p16, v1

    .end local v1    # "$i$f$rememberCoroutineScope":I
    .local p16, "$i$f$rememberCoroutineScope":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_39

    .line 412
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 414
    const/16 v17, 0x0

    .line 415
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 414
    .end local v17    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v18, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v18, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v17

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 413
    move/from16 v17, v1

    .end local v1    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local v17, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 412
    .end local v17    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 416
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_26

    .line 418
    .end local v18    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    :cond_39
    move-object/from16 v18, v0

    .line 411
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .restart local v18    # "it$iv$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 410
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v18    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 409
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 419
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 405
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 419
    nop

    .line 114
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p8    # "$changed$iv":I
    .end local p16    # "$i$f$rememberCoroutineScope":I
    move-object v5, v1

    .line 126
    .local v5, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    const v0, 0x6f131a51

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3a

    move/from16 v0, v33

    goto :goto_27

    :cond_3a
    move/from16 v0, v32

    .local v0, "invalid$iv":Z
    :goto_27
    move-object v1, v6

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 420
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 421
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_3c

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v0

    .end local v0    # "invalid$iv":Z
    .local p8, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3b

    goto :goto_28

    .line 425
    :cond_3b
    move-object v0, v3

    goto :goto_29

    .line 421
    .end local p8    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_3c
    move/from16 p8, v0

    .line 422
    .end local v0    # "invalid$iv":Z
    .restart local p8    # "invalid$iv":Z
    :goto_28
    const/4 v0, 0x0

    .line 129
    .local v0, "$i$a$-cache-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    move/from16 p16, v0

    .end local v0    # "$i$a$-cache-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    .local p16, "$i$a$-cache-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v0, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 422
    .end local p16    # "$i$a$-cache-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    nop

    .line 423
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    nop

    .line 421
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_29
    nop

    .line 420
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 129
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v10, 0x70

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    const/high16 v36, 0x70000

    and-int v1, v1, v36

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0x12

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    shr-int/lit8 v0, v34, 0xc

    and-int/lit8 v31, v0, 0xe

    .line 116
    move-object/from16 v16, v35

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v21, p7

    move/from16 v22, v15

    move-object/from16 v23, p9

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    invoke-static/range {v16 .. v31}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    .line 133
    .local v16, "measurePolicy":Lkotlin/jvm/functions/Function2;
    nop

    .line 134
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v0, :cond_3d

    move/from16 v0, v33

    goto :goto_2a

    :cond_3d
    move/from16 v0, v32

    :goto_2a
    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 132
    invoke-static {v14, v0, v6, v1}, Landroidx/compose/foundation/pager/PagerSemanticsKt;->rememberPagerSemanticState(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v17

    .line 137
    .local v17, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    const v0, 0x6f1330bc

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3e

    move/from16 v0, v33

    goto :goto_2b

    :cond_3e
    move/from16 v0, v32

    :goto_2b
    and-int v1, v10, v36

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_3f

    move/from16 v1, v33

    goto :goto_2c

    :cond_3f
    move/from16 v1, v32

    :goto_2c
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, v6

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 426
    .restart local v2    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 427
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_41

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v0

    .end local v0    # "invalid$iv":Z
    .restart local p8    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_40

    goto :goto_2d

    .line 431
    :cond_40
    move-object v0, v3

    goto :goto_2e

    .line 427
    .end local p8    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_41
    move/from16 p8, v0

    .line 428
    .end local v0    # "invalid$iv":Z
    .restart local p8    # "invalid$iv":Z
    :goto_2d
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-cache-LazyLayoutPagerKt$Pager$resolvedFlingBehavior$1":I
    move/from16 p16, v0

    .end local v0    # "$i$a$-cache-LazyLayoutPagerKt$Pager$resolvedFlingBehavior$1":I
    .local p16, "$i$a$-cache-LazyLayoutPagerKt$Pager$resolvedFlingBehavior$1":I
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v0, v12, v14}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 428
    .end local p16    # "$i$a$-cache-LazyLayoutPagerKt$Pager$resolvedFlingBehavior$1":I
    nop

    .line 429
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    nop

    .line 427
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_2e
    nop

    .line 426
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 137
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .local v18, "resolvedFlingBehavior":Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 141
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 141
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 142
    .local v4, "defaultBringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    const v0, 0x6f134951

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_42

    move/from16 v0, v33

    goto :goto_2f

    :cond_42
    move/from16 v0, v32

    :goto_2f
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, v6

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 433
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 434
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_44

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v0

    .end local v0    # "invalid$iv":Z
    .restart local p8    # "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_43

    goto :goto_30

    .line 438
    :cond_43
    move-object v0, v3

    goto :goto_31

    .line 434
    .end local p8    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_44
    move/from16 p8, v0

    .line 435
    .end local v0    # "invalid$iv":Z
    .restart local p8    # "invalid$iv":Z
    :goto_30
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerBringIntoViewSpec$1":I
    move/from16 p16, v0

    .end local v0    # "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerBringIntoViewSpec$1":I
    .local p16, "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerBringIntoViewSpec$1":I
    new-instance v0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    .line 144
    nop

    .line 145
    nop

    .line 143
    invoke-direct {v0, v14, v4}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 435
    .end local p16    # "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerBringIntoViewSpec$1":I
    nop

    .line 436
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    nop

    .line 434
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_31
    nop

    .line 433
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 142
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    .local v19, "pagerBringIntoViewSpec":Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    nop

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    shr-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    shr-int/lit8 v2, v10, 0x6

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x6

    and-int v2, v2, v36

    or-int v20, v1, v2

    .line 153
    move-object/from16 v1, v35

    move-object/from16 v2, v17

    move-object/from16 v3, p4

    move-object/from16 v21, v4

    .end local v4    # "defaultBringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .local v21, "defaultBringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    move/from16 v4, p6

    move-object v12, v5

    .end local v5    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v12, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    move/from16 v5, p3

    move-object/from16 p8, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local p8, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 161
    nop

    .line 162
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v1, :cond_45

    move/from16 v1, v33

    goto :goto_32

    :cond_45
    move/from16 v1, v32

    .line 163
    :goto_32
    nop

    .line 164
    nop

    .line 160
    invoke-static {v0, v14, v1, v12, v11}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 168
    nop

    .line 169
    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v10, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 167
    move/from16 v6, p7

    move-object/from16 v7, p8

    .end local p7    # "beyondViewportPageCount":I
    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "beyondViewportPageCount":I
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v14, v6, v7, v1}, Landroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt;->rememberPagerBeyondBoundsState(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v1

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v2

    .line 172
    nop

    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 439
    .local v5, "$i$f$getCurrent":I
    move/from16 p7, v4

    .end local v4    # "$changed$iv":I
    .local p7, "$changed$iv":I
    const v4, 0x789c5f52

    move/from16 p8, v5

    .end local v5    # "$i$f$getCurrent":I
    .local p8, "$i$f$getCurrent":I
    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local p7    # "$changed$iv":I
    .end local p8    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 174
    nop

    .line 175
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v5, v10, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v10, 0x3

    and-int v5, v5, v36

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    or-int v20, v3, v5

    .line 166
    move/from16 v3, p3

    move-object/from16 v5, p4

    move v11, v6

    .end local v6    # "beyondViewportPageCount":I
    .local v11, "beyondViewportPageCount":I
    move/from16 v6, p6

    move-object/from16 v22, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 178
    move-object v1, v14

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 184
    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    and-int/lit8 v2, v10, 0x70

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v4, v10, 0x3

    and-int/2addr v3, v4

    or-int v20, v2, v3

    .line 177
    const/16 v23, 0x0

    move-object/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p3

    move-object/from16 v8, v22

    move/from16 v9, v20

    move/from16 v20, v10

    move/from16 p7, v15

    move-object/from16 v15, p10

    .end local v10    # "$dirty":I
    .end local v15    # "pageSpacing":F
    .local v20, "$dirty":I
    .local p7, "pageSpacing":F
    move/from16 v10, v23

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 186
    invoke-static {v0, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 187
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v15, v1, v3, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    .line 190
    nop

    .line 187
    nop

    .line 189
    nop

    .line 188
    nop

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v35

    move-object/from16 v4, v16

    move-object/from16 v5, v22

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .end local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "measurePolicy":Lkotlin/jvm/functions/Function2;
    .end local v17    # "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .end local v18    # "resolvedFlingBehavior":Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
    .end local v19    # "pagerBringIntoViewSpec":Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
    .end local v21    # "defaultBringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .end local v35    # "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    :cond_46
    move/from16 v23, p7

    move/from16 v21, v11

    .end local v11    # "beyondViewportPageCount":I
    .end local p7    # "pageSpacing":F
    .local v21, "beyondViewportPageCount":I
    .local v23, "pageSpacing":F
    :goto_33
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_47

    new-instance v24, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, v21

    move/from16 v9, v23

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v37, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void

    .line 103
    .end local v20    # "$dirty":I
    .end local v21    # "beyondViewportPageCount":I
    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "pageSpacing":F
    .end local v34    # "$dirty1":I
    .local v0, "$dirty":I
    .local v1, "$dirty1":I
    .local v5, "beyondViewportPageCount":I
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "pageSpacing":F
    :cond_48
    move/from16 v20, v0

    move/from16 v34, v1

    move v11, v5

    .end local v0    # "$dirty":I
    .end local v1    # "$dirty1":I
    .end local v5    # "beyondViewportPageCount":I
    .restart local v11    # "beyondViewportPageCount":I
    .restart local v20    # "$dirty":I
    .restart local v34    # "$dirty1":I
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$a$-require-LazyLayoutPagerKt$Pager$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    nop

    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    .end local v0    # "$i$a$-require-LazyLayoutPagerKt$Pager$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$dragDirectionDetector"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/pager/PagerState;

    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method private static final rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 16
    .param p0, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "pageCount"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    const v4, -0x51cec4ba

    const-string v5, "C(rememberPagerItemProviderLambda)P(3,1)259@10522L33,260@10576L25,261@10613L677:LazyLayoutPager.kt#g6yjnt"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 260
    :cond_0
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p1

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 261
    .local v4, "latestContent":Landroidx/compose/runtime/State;
    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object/from16 v7, p2

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 262
    .local v6, "latestKey":Landroidx/compose/runtime/State;
    const v8, 0x5e1b9141

    const-string v9, "CC(remember):LazyLayoutPager.kt#9igjgp"

    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v3, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-le v8, v11, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    and-int/lit8 v8, v3, 0x6

    if-ne v8, v11, :cond_3

    :cond_2
    move v8, v10

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    and-int/lit16 v11, v3, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    and-int/lit16 v11, v3, 0xc00

    if-ne v11, v12, :cond_6

    :cond_5
    move v9, v10

    :cond_6
    or-int/2addr v8, v9

    .local v8, "invalid$iv":Z
    move-object/from16 v9, p4

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 440
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 441
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_8

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_7

    goto :goto_1

    .line 445
    :cond_7
    move-object v1, v11

    goto :goto_2

    .line 442
    :cond_8
    :goto_1
    const/4 v13, 0x0

    .line 263
    .local v13, "$i$a$-cache-LazyLayoutPagerKt$rememberPagerItemProviderLambda$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v14

    new-instance v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v15, v4, v6, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 266
    .local v14, "intervalContentState":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v15

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v1, v14, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 275
    .local v1, "itemProviderState":Landroidx/compose/runtime/State;
    new-instance v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v15, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/reflect/KProperty0;

    .line 442
    .end local v1    # "itemProviderState":Landroidx/compose/runtime/State;
    .end local v13    # "$i$a$-cache-LazyLayoutPagerKt$rememberPagerItemProviderLambda$1":I
    .end local v14    # "intervalContentState":Landroidx/compose/runtime/State;
    move-object v1, v15

    .line 443
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    nop

    .line 441
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 440
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 262
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v1, Lkotlin/reflect/KProperty0;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    :cond_9
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262
    return-object v1
.end method
