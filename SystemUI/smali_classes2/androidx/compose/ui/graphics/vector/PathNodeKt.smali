.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,419:1\n338#1,7:420\n338#1,7:427\n338#1,7:434\n338#1,7:441\n338#1,7:448\n338#1,7:455\n338#1,7:462\n338#1,7:469\n338#1,7:476\n338#1,7:483\n338#1,7:490\n338#1,7:497\n338#1,7:504\n338#1,7:511\n338#1,7:518\n338#1,7:525\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n158#1:420,7\n167#1:427,7\n171#1:434,7\n180#1:441,7\n189#1:448,7\n198#1:455,7\n207#1:462,7\n223#1:469,7\n234#1:476,7\n248#1:483,7\n262#1:490,7\n276#1:497,7\n285#1:504,7\n294#1:511,7\n303#1:518,7\n315#1:525,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0002\u001ai\u0010\'\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000828\u0008\u0004\u0010)\u001a2\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020#0*H\u0082\u0008\u001a&\u0010/\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0002\u001a4\u00100\u001a\u00020 *\u00020\u00012\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#01j\u0008\u0012\u0004\u0012\u00020#`22\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "ArcToKey",
        "",
        "CloseKey",
        "CurveToKey",
        "HorizontalToKey",
        "LineToKey",
        "MoveToKey",
        "NUM_ARC_TO_ARGS",
        "",
        "NUM_CURVE_TO_ARGS",
        "NUM_HORIZONTAL_TO_ARGS",
        "NUM_LINE_TO_ARGS",
        "NUM_MOVE_TO_ARGS",
        "NUM_QUAD_TO_ARGS",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_VERTICAL_TO_ARGS",
        "QuadToKey",
        "ReflectiveCurveToKey",
        "ReflectiveQuadToKey",
        "RelativeArcToKey",
        "RelativeCloseKey",
        "RelativeCurveToKey",
        "RelativeHorizontalToKey",
        "RelativeLineToKey",
        "RelativeMoveToKey",
        "RelativeQuadToKey",
        "RelativeReflectiveCurveToKey",
        "RelativeReflectiveQuadToKey",
        "RelativeVerticalToKey",
        "VerticalToKey",
        "pathMoveNodeFromArgs",
        "",
        "nodes",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "args",
        "",
        "count",
        "pathNodesFromArgs",
        "numArgs",
        "nodeFor",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "subArray",
        "start",
        "pathRelativeMoveNodeFromArgs",
        "addPathNodes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ui-graphics_release"
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
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 23
    .param p0, "$this$addPathNodes"    # C
    .param p1, "nodes"    # Ljava/util/ArrayList;
    .param p2, "args"    # [F
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 151
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 152
    const/16 v4, 0x7a

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_0

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_0
    const/16 v4, 0x5a

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 154
    :cond_2
    const/16 v4, 0x6d

    if-ne v0, v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V

    goto/16 :goto_16

    .line 156
    :cond_3
    const/16 v4, 0x4d

    if-ne v0, v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathMoveNodeFromArgs(Ljava/util/List;[FI)V

    goto/16 :goto_16

    .line 158
    :cond_4
    const/16 v4, 0x6c

    const/4 v7, 0x2

    if-ne v0, v4, :cond_6

    .line 162
    nop

    .line 158
    move v4, v7

    .local v4, "numArgs$iv":I
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 421
    .local v6, "end$iv":I
    const/4 v7, 0x0

    .line 422
    .local v7, "index$iv":I
    :goto_2
    if-gt v7, v6, :cond_5

    .line 423
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .local v9, "start":I
    move-object/from16 v10, p2

    .local v10, "array":[F
    const/4 v11, 0x0

    .line 164
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$1":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v13, v10, v9

    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 423
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$1":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    add-int/2addr v7, v4

    goto :goto_2

    .line 426
    :cond_5
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_16

    .line 167
    :cond_6
    const/16 v4, 0x4c

    if-ne v0, v4, :cond_8

    const/4 v4, 0x2

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 427
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 428
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 429
    .restart local v7    # "index$iv":I
    :goto_3
    if-gt v7, v6, :cond_7

    .line 430
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 168
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$2":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v13, v10, v9

    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 430
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$2":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/2addr v7, v4

    goto :goto_3

    .line 433
    :cond_7
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_16

    .line 171
    :cond_8
    const/16 v4, 0x68

    if-ne v0, v4, :cond_a

    .line 175
    nop

    .line 171
    move v4, v6

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 434
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 435
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 436
    .restart local v7    # "index$iv":I
    :goto_4
    if-gt v7, v6, :cond_9

    .line 437
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 177
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$3":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 437
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$3":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    add-int/2addr v7, v4

    goto :goto_4

    .line 440
    :cond_9
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_16

    .line 180
    :cond_a
    const/16 v4, 0x48

    if-ne v0, v4, :cond_c

    .line 184
    nop

    .line 180
    move v4, v6

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 441
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 442
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 443
    .restart local v7    # "index$iv":I
    :goto_5
    if-gt v7, v6, :cond_b

    .line 444
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$4":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 444
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$4":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    add-int/2addr v7, v4

    goto :goto_5

    .line 447
    :cond_b
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_16

    .line 189
    :cond_c
    const/16 v4, 0x76

    if-ne v0, v4, :cond_e

    .line 193
    nop

    .line 189
    move v4, v6

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 448
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 449
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 450
    .restart local v7    # "index$iv":I
    :goto_6
    if-gt v7, v6, :cond_d

    .line 451
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 195
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$5":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 451
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$5":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/2addr v7, v4

    goto :goto_6

    .line 454
    :cond_d
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_16

    .line 198
    :cond_e
    const/16 v4, 0x56

    if-ne v0, v4, :cond_10

    .line 202
    nop

    .line 198
    move v4, v6

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 455
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 456
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 457
    .restart local v7    # "index$iv":I
    :goto_7
    if-gt v7, v6, :cond_f

    .line 458
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 204
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$6":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 458
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$6":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    add-int/2addr v7, v4

    goto :goto_7

    .line 461
    :cond_f
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_16

    .line 207
    :cond_10
    const/16 v4, 0x63

    if-ne v0, v4, :cond_12

    .line 211
    nop

    .line 207
    const/4 v4, 0x6

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 462
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 463
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 464
    .restart local v7    # "index$iv":I
    :goto_8
    if-gt v7, v6, :cond_11

    .line 465
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 213
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$7":I
    new-instance v19, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 214
    aget v13, v10, v9

    .line 215
    add-int/lit8 v12, v9, 0x1

    aget v14, v10, v12

    .line 216
    add-int/lit8 v12, v9, 0x2

    aget v15, v10, v12

    .line 217
    add-int/lit8 v12, v9, 0x3

    aget v16, v10, v12

    .line 218
    add-int/lit8 v12, v9, 0x4

    aget v17, v10, v12

    .line 219
    add-int/lit8 v12, v9, 0x5

    aget v18, v10, v12

    .line 213
    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 465
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$7":I
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    add-int/2addr v7, v4

    goto :goto_8

    .line 468
    :cond_11
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_16

    .line 223
    :cond_12
    const/16 v4, 0x43

    if-ne v0, v4, :cond_14

    const/4 v4, 0x6

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 469
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 470
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 471
    .restart local v7    # "index$iv":I
    :goto_9
    if-gt v7, v6, :cond_13

    .line 472
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$8":I
    new-instance v19, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 225
    aget v13, v10, v9

    .line 226
    add-int/lit8 v12, v9, 0x1

    aget v14, v10, v12

    .line 227
    add-int/lit8 v12, v9, 0x2

    aget v15, v10, v12

    .line 228
    add-int/lit8 v12, v9, 0x3

    aget v16, v10, v12

    .line 229
    add-int/lit8 v12, v9, 0x4

    aget v17, v10, v12

    .line 230
    add-int/lit8 v12, v9, 0x5

    aget v18, v10, v12

    .line 224
    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 472
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$8":I
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/2addr v7, v4

    goto :goto_9

    .line 475
    :cond_13
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_16

    .line 234
    :cond_14
    const/16 v4, 0x73

    const/4 v8, 0x4

    if-ne v0, v4, :cond_16

    .line 238
    nop

    .line 234
    move v4, v8

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 476
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 477
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 478
    .restart local v7    # "index$iv":I
    :goto_a
    if-gt v7, v6, :cond_15

    .line 479
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 240
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$9":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 241
    aget v13, v10, v9

    .line 242
    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    .line 243
    add-int/lit8 v15, v9, 0x2

    aget v15, v10, v15

    .line 244
    add-int/lit8 v16, v9, 0x3

    aget v2, v10, v16

    .line 240
    invoke-direct {v12, v13, v14, v15, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 479
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$9":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    add-int/2addr v7, v4

    move-object/from16 v2, p2

    goto :goto_a

    .line 482
    :cond_15
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_16

    .line 248
    :cond_16
    const/16 v2, 0x53

    if-ne v0, v2, :cond_18

    .line 252
    nop

    .line 248
    move v2, v8

    .local v2, "numArgs$iv":I
    const/4 v4, 0x0

    .line 483
    .local v4, "$i$f$pathNodesFromArgs":I
    sub-int v5, v3, v2

    .line 484
    .local v5, "end$iv":I
    const/4 v6, 0x0

    .line 485
    .local v6, "index$iv":I
    :goto_b
    if-gt v6, v5, :cond_17

    .line 486
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    .local v8, "start":I
    move-object/from16 v9, p2

    .local v9, "array":[F
    const/4 v10, 0x0

    .line 254
    .local v10, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$10":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 255
    aget v12, v9, v8

    .line 256
    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    .line 257
    add-int/lit8 v14, v8, 0x2

    aget v14, v9, v14

    .line 258
    add-int/lit8 v15, v8, 0x3

    aget v15, v9, v15

    .line 254
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 486
    .end local v8    # "start":I
    .end local v9    # "array":[F
    .end local v10    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$10":I
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/2addr v6, v2

    goto :goto_b

    .line 489
    :cond_17
    nop

    .end local v2    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "end$iv":I
    .end local v6    # "index$iv":I
    goto/16 :goto_16

    .line 262
    :cond_18
    const/16 v2, 0x71

    if-ne v0, v2, :cond_1a

    .line 266
    nop

    .line 262
    move v2, v8

    .restart local v2    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 490
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    sub-int v5, v3, v2

    .line 491
    .restart local v5    # "end$iv":I
    const/4 v6, 0x0

    .line 492
    .restart local v6    # "index$iv":I
    :goto_c
    if-gt v6, v5, :cond_19

    .line 493
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    .restart local v8    # "start":I
    move-object/from16 v9, p2

    .restart local v9    # "array":[F
    const/4 v10, 0x0

    .line 268
    .local v10, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$11":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 269
    aget v12, v9, v8

    .line 270
    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    .line 271
    add-int/lit8 v14, v8, 0x2

    aget v14, v9, v14

    .line 272
    add-int/lit8 v15, v8, 0x3

    aget v15, v9, v15

    .line 268
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 493
    .end local v8    # "start":I
    .end local v9    # "array":[F
    .end local v10    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$11":I
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/2addr v6, v2

    goto :goto_c

    .line 496
    :cond_19
    nop

    .end local v2    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "end$iv":I
    .end local v6    # "index$iv":I
    goto/16 :goto_16

    .line 276
    :cond_1a
    const/16 v2, 0x51

    if-ne v0, v2, :cond_1c

    const/4 v2, 0x4

    .restart local v2    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 497
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    sub-int v5, v3, v2

    .line 498
    .restart local v5    # "end$iv":I
    const/4 v6, 0x0

    .line 499
    .restart local v6    # "index$iv":I
    :goto_d
    if-gt v6, v5, :cond_1b

    .line 500
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    .restart local v8    # "start":I
    move-object/from16 v9, p2

    .restart local v9    # "array":[F
    const/4 v10, 0x0

    .line 277
    .local v10, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$12":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 278
    aget v12, v9, v8

    .line 279
    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    .line 280
    add-int/lit8 v14, v8, 0x2

    aget v14, v9, v14

    .line 281
    add-int/lit8 v15, v8, 0x3

    aget v15, v9, v15

    .line 277
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 500
    .end local v8    # "start":I
    .end local v9    # "array":[F
    .end local v10    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$12":I
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    add-int/2addr v6, v2

    goto :goto_d

    .line 503
    :cond_1b
    nop

    .end local v2    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "end$iv":I
    .end local v6    # "index$iv":I
    goto/16 :goto_16

    .line 285
    :cond_1c
    const/16 v2, 0x74

    if-ne v0, v2, :cond_1e

    .line 289
    nop

    .line 285
    move v2, v7

    .restart local v2    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 504
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    sub-int v5, v3, v2

    .line 505
    .restart local v5    # "end$iv":I
    const/4 v6, 0x0

    .line 506
    .restart local v6    # "index$iv":I
    :goto_e
    if-gt v6, v5, :cond_1d

    .line 507
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    .restart local v8    # "start":I
    move-object/from16 v9, p2

    .restart local v9    # "array":[F
    const/4 v10, 0x0

    .line 291
    .local v10, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$13":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v12, v9, v8

    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 507
    .end local v8    # "start":I
    .end local v9    # "array":[F
    .end local v10    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$13":I
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    add-int/2addr v6, v2

    goto :goto_e

    .line 510
    :cond_1d
    nop

    .end local v2    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "end$iv":I
    .end local v6    # "index$iv":I
    goto/16 :goto_16

    .line 294
    :cond_1e
    const/16 v2, 0x54

    if-ne v0, v2, :cond_20

    .line 298
    nop

    .line 294
    move v2, v7

    .restart local v2    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 511
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    sub-int v5, v3, v2

    .line 512
    .restart local v5    # "end$iv":I
    const/4 v6, 0x0

    .line 513
    .restart local v6    # "index$iv":I
    :goto_f
    if-gt v6, v5, :cond_1f

    .line 514
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    .restart local v8    # "start":I
    move-object/from16 v9, p2

    .restart local v9    # "array":[F
    const/4 v10, 0x0

    .line 300
    .local v10, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$14":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v12, v9, v8

    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 514
    .end local v8    # "start":I
    .end local v9    # "array":[F
    .end local v10    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$14":I
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    add-int/2addr v6, v2

    goto :goto_f

    .line 517
    :cond_1f
    nop

    .end local v2    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "end$iv":I
    .end local v6    # "index$iv":I
    goto/16 :goto_16

    .line 303
    :cond_20
    const/16 v2, 0x61

    const/4 v4, 0x0

    if-ne v0, v2, :cond_24

    const/4 v2, 0x7

    .restart local v2    # "numArgs$iv":I
    const/4 v7, 0x0

    .line 518
    .local v7, "$i$f$pathNodesFromArgs":I
    sub-int v8, v3, v2

    .line 519
    .local v8, "end$iv":I
    const/4 v9, 0x0

    .line 520
    .local v9, "index$iv":I
    :goto_10
    if-gt v9, v8, :cond_23

    .line 521
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move v11, v9

    .local v11, "start":I
    move-object/from16 v12, p2

    .local v12, "array":[F
    const/4 v13, 0x0

    .line 304
    .local v13, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$15":I
    new-instance v22, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 305
    aget v15, v12, v11

    .line 306
    add-int/lit8 v14, v11, 0x1

    aget v16, v12, v14

    .line 307
    add-int/lit8 v14, v11, 0x2

    aget v17, v12, v14

    .line 308
    add-int/lit8 v14, v11, 0x3

    aget v14, v12, v14

    invoke-static {v14, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_21

    move/from16 v18, v6

    goto :goto_11

    :cond_21
    move/from16 v18, v5

    .line 309
    :goto_11
    add-int/lit8 v14, v11, 0x4

    aget v14, v12, v14

    invoke-static {v14, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_22

    move/from16 v19, v6

    goto :goto_12

    :cond_22
    move/from16 v19, v5

    .line 310
    :goto_12
    add-int/lit8 v14, v11, 0x5

    aget v20, v12, v14

    .line 311
    add-int/lit8 v14, v11, 0x6

    aget v21, v12, v14

    .line 304
    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    move-object/from16 v11, v22

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 521
    .end local v11    # "start":I
    .end local v12    # "array":[F
    .end local v13    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$15":I
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    add-int/2addr v9, v2

    goto :goto_10

    .line 524
    :cond_23
    nop

    .end local v2    # "numArgs$iv":I
    .end local v7    # "$i$f$pathNodesFromArgs":I
    .end local v8    # "end$iv":I
    .end local v9    # "index$iv":I
    goto :goto_16

    .line 315
    :cond_24
    const/16 v2, 0x41

    if-ne v0, v2, :cond_28

    const/4 v2, 0x7

    .restart local v2    # "numArgs$iv":I
    const/4 v7, 0x0

    .line 525
    .restart local v7    # "$i$f$pathNodesFromArgs":I
    sub-int v8, v3, v2

    .line 526
    .restart local v8    # "end$iv":I
    const/4 v9, 0x0

    .line 527
    .restart local v9    # "index$iv":I
    :goto_13
    if-gt v9, v8, :cond_27

    .line 528
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move v11, v9

    .restart local v11    # "start":I
    move-object/from16 v12, p2

    .restart local v12    # "array":[F
    const/4 v13, 0x0

    .line 316
    .local v13, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$16":I
    new-instance v22, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 317
    aget v15, v12, v11

    .line 318
    add-int/lit8 v14, v11, 0x1

    aget v16, v12, v14

    .line 319
    add-int/lit8 v14, v11, 0x2

    aget v17, v12, v14

    .line 320
    add-int/lit8 v14, v11, 0x3

    aget v14, v12, v14

    invoke-static {v14, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_25

    move/from16 v18, v6

    goto :goto_14

    :cond_25
    move/from16 v18, v5

    .line 321
    :goto_14
    add-int/lit8 v14, v11, 0x4

    aget v14, v12, v14

    invoke-static {v14, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_26

    move/from16 v19, v6

    goto :goto_15

    :cond_26
    move/from16 v19, v5

    .line 322
    :goto_15
    add-int/lit8 v14, v11, 0x5

    aget v20, v12, v14

    .line 323
    add-int/lit8 v14, v11, 0x6

    aget v21, v12, v14

    .line 316
    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    move-object/from16 v11, v22

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 528
    .end local v11    # "start":I
    .end local v12    # "array":[F
    .end local v13    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$16":I
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    add-int/2addr v9, v2

    goto :goto_13

    .line 531
    :cond_27
    nop

    .line 329
    .end local v2    # "numArgs$iv":I
    .end local v7    # "$i$f$pathNodesFromArgs":I
    .end local v8    # "end$iv":I
    .end local v9    # "index$iv":I
    :goto_16
    return-void

    .line 327
    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown command for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final pathMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 5
    .param p0, "nodes"    # Ljava/util/List;
    .param p1, "args"    # [F
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 353
    add-int/lit8 v0, p2, -0x2

    .line 354
    .local v0, "end":I
    if-ltz v0, :cond_0

    .line 355
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    const/4 v1, 0x2

    .line 357
    .local v1, "index":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 358
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    .line 359
    goto :goto_0

    .line 362
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0, "nodes"    # Ljava/util/List;
    .param p1, "args"    # [F
    .param p2, "count"    # I
    .param p3, "numArgs"    # I
    .param p4, "nodeFor"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FII",
            "Lkotlin/jvm/functions/Function2<",
            "-[F-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    .local v0, "$i$f$pathNodesFromArgs":I
    sub-int v1, p2, p3

    .line 339
    .local v1, "end":I
    const/4 v2, 0x0

    .line 340
    .local v2, "index":I
    :goto_0
    if-gt v2, v1, :cond_0

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/2addr v2, p3

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method private static final pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 5
    .param p0, "nodes"    # Ljava/util/List;
    .param p1, "args"    # [F
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 371
    add-int/lit8 v0, p2, -0x2

    .line 372
    .local v0, "end":I
    if-ltz v0, :cond_0

    .line 373
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    const/4 v1, 0x2

    .line 375
    .local v1, "index":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 376
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    .line 377
    goto :goto_0

    .line 380
    .end local v1    # "index":I
    :cond_0
    return-void
.end method
