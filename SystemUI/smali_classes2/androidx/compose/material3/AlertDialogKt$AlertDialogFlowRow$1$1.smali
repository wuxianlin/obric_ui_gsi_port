.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,455:1\n33#2,6:456\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n395#1:456,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 2
    .param p0, "currentSequence"    # Ljava/util/List;
    .param p1, "currentMainAxisSize"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "$mainAxisSpacing"    # F
    .param p4, "$constraints"    # J
    .param p6, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 373
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 373
    add-int/2addr v0, v1

    .line 374
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 3
    .param p0, "sequences"    # Ljava/util/List;
    .param p1, "crossAxisSpace"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "$crossAxisSpacing"    # F
    .param p4, "currentSequence"    # Ljava/util/List;
    .param p5, "crossAxisSizes"    # Ljava/util/List;
    .param p6, "currentCrossAxisSize"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p7, "crossAxisPositions"    # Ljava/util/List;
    .param p8, "mainAxisSpace"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p9, "currentMainAxisSize"    # Lkotlin/jvm/internal/Ref$IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 378
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 379
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 383
    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 384
    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    iget v2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    move-object v0, p7

    check-cast v0, Ljava/util/Collection;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 388
    iget v0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 390
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 391
    iput v1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 392
    iput v1, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 36
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 360
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 361
    .local v1, "sequences":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 362
    .local v12, "crossAxisSizes":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 364
    .local v13, "crossAxisPositions":Ljava/util/List;
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v14, v2

    .line 365
    .local v14, "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v15, v2

    .line 367
    .local v15, "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 368
    .local v11, "currentSequence":Ljava/util/List;
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v2

    .line 369
    .local v10, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 395
    .local v2, "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iget v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    move-object/from16 v8, p2

    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 456
    .local v16, "$i$f$fastForEach":I
    nop

    .line 457
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    .end local v3    # "index$iv":I
    .local v5, "index$iv":I
    :goto_0
    if-ge v5, v6, :cond_2

    .line 458
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 459
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 397
    .local v18, "$i$a$-fastForEach-AlertDialogKt$AlertDialogFlowRow$1$1$1":I
    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-wide/from16 v13, p3

    .end local v13    # "crossAxisPositions":Ljava/util/List;
    .end local v14    # "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .local v19, "crossAxisPositions":Ljava/util/List;
    .local v20, "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 400
    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v21, v3

    .end local v3    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v21, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object v3, v11

    move-object/from16 v22, v4

    .end local v4    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .local v22, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object v4, v10

    move/from16 v23, v5

    .end local v5    # "index$iv":I
    .local v23, "index$iv":I
    move-object/from16 v5, p1

    move/from16 v24, v6

    move v6, v9

    move/from16 v25, v7

    move-object/from16 v26, v8

    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .local v26, "$this$fastForEach$iv":Ljava/util/List;
    move-wide/from16 v7, p3

    move v13, v9

    move-object/from16 v9, v21

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v14, v2

    .end local v2    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v2, v1

    move-object v3, v15

    move-object/from16 v4, p1

    move/from16 v5, v25

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, v19

    move-object/from16 v27, v10

    .end local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v27, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    move-object/from16 v10, v20

    move-object/from16 v28, v12

    move-object v12, v11

    .end local v11    # "currentSequence":Ljava/util/List;
    .local v12, "currentSequence":Ljava/util/List;
    .local v28, "crossAxisSizes":Ljava/util/List;
    move-object/from16 v11, v27

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_1

    .end local v14    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v27    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v28    # "crossAxisSizes":Ljava/util/List;
    .restart local v2    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "currentSequence":Ljava/util/List;
    .local v12, "crossAxisSizes":Ljava/util/List;
    :cond_0
    move-object v14, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object v12, v11

    .line 403
    .end local v2    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "currentSequence":Ljava/util/List;
    .local v12, "currentSequence":Ljava/util/List;
    .restart local v14    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v27    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v28    # "crossAxisSizes":Ljava/util/List;
    :goto_1
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 404
    move-object/from16 v11, v27

    .end local v27    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v10, p1

    invoke-interface {v10, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 403
    .end local v11    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v27    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_1
    move-object/from16 v10, p1

    move-object/from16 v11, v27

    .line 406
    .end local v27    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_2
    move-object/from16 v2, v21

    .end local v21    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 408
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 409
    nop

    .line 459
    .end local v2    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastForEach-AlertDialogKt$AlertDialogFlowRow$1$1$1":I
    .end local v22    # "measurable":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 457
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v23, 0x1

    move-object v10, v11

    move-object v11, v12

    move v9, v13

    move-object v2, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v12, v28

    .end local v23    # "index$iv":I
    .restart local v5    # "index$iv":I
    goto/16 :goto_0

    .end local v19    # "crossAxisPositions":Ljava/util/List;
    .end local v20    # "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v26    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v28    # "crossAxisSizes":Ljava/util/List;
    .local v2, "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "currentSequence":Ljava/util/List;
    .local v12, "crossAxisSizes":Ljava/util/List;
    .restart local v13    # "crossAxisPositions":Ljava/util/List;
    .local v14, "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_2
    move/from16 v23, v5

    move-object/from16 v26, v8

    move-object/from16 v28, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v14, v2

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p1

    .line 461
    .end local v2    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v5    # "index$iv":I
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "crossAxisPositions":Ljava/util/List;
    .local v11, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "currentSequence":Ljava/util/List;
    .local v14, "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v19    # "crossAxisPositions":Ljava/util/List;
    .restart local v20    # "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v26    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v28    # "crossAxisSizes":Ljava/util/List;
    nop

    .line 411
    .end local v16    # "$i$f$fastForEach":I
    .end local v26    # "$this$fastForEach$iv":Ljava/util/List;
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    move-object v2, v1

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v6, v12

    move-object/from16 v7, v28

    move-object v8, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v11

    .end local v11    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_3

    .end local v13    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_3
    move-object v13, v11

    .line 413
    .end local v11    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_3
    move-object/from16 v8, v20

    .end local v20    # "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .local v8, "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 415
    .local v9, "mainAxisLayoutSize":I
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 417
    .local v10, "crossAxisLayoutSize":I
    move/from16 v30, v9

    .line 419
    .local v30, "layoutWidth":I
    move/from16 v31, v10

    .line 421
    .local v31, "layoutHeight":I
    new-instance v11, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    iget v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    move-object v2, v11

    move-object v3, v1

    move-object/from16 v4, p1

    move v6, v9

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    move-object/from16 v33, v11

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
