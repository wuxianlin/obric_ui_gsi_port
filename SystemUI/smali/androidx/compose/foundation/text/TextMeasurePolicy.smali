.class final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,606:1\n235#2,3:607\n33#2,4:610\n238#2,2:614\n38#2:616\n240#2:617\n298#2,3:618\n69#2,4:621\n301#2:625\n302#2:628\n74#2:629\n303#2:630\n235#2,3:631\n33#2,4:634\n238#2,2:638\n38#2:640\n240#2:641\n26#3:626\n1#4:627\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n382#1:607,3\n382#1:610,4\n382#1:614,2\n382#1:616\n382#1:617\n385#1:618,3\n385#1:621,4\n385#1:625\n385#1:628\n385#1:629\n385#1:630\n402#1:631,3\n402#1:634,4\n402#1:638,2\n402#1:640\n402#1:641\n396#1:626\n385#1:627\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u00020\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "shouldMeasureLinks",
        "Lkotlin/Function0;",
        "",
        "placements",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final placements:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shouldMeasureLinks:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "shouldMeasureLinks"    # Lkotlin/jvm/functions/Function0;
    .param p2, "placements"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;)V"
        }
    .end annotation

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 375
    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    .line 373
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
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

    .line 382
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 607
    .local v2, "$i$f$fastFilter":I
    nop

    .line 608
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 610
    .local v5, "$i$f$fastForEach":I
    nop

    .line 611
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 612
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 613
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 614
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 383
    .local v12, "$i$a$-fastFilter-TextMeasurePolicy$measure$inlineContentMeasurables$1":I
    invoke-interface {v11}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 614
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastFilter-TextMeasurePolicy$measure$inlineContentMeasurables$1":I
    xor-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_0

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_0
    nop

    .line 613
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 611
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 616
    .end local v6    # "index$iv$iv":I
    :cond_1
    nop

    .line 617
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 382
    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilter":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 385
    .local v1, "inlineContentMeasurables":Ljava/util/List;
    iget-object v2, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .local v2, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 618
    .local v4, "$i$f$fastMapIndexedNotNull":I
    nop

    .line 619
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$f$fastForEachIndexed":I
    nop

    .line 622
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_4

    .line 623
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 624
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move v11, v8

    .local v11, "index$iv":I
    move-object v12, v10

    .local v12, "e$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 625
    .local v13, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/geometry/Rect;

    .local v14, "rect":Landroidx/compose/ui/geometry/Rect;
    move v15, v11

    .local v15, "index":I
    const/16 v16, 0x0

    .line 388
    .local v16, "$i$a$-fastMapIndexedNotNull-TextMeasurePolicy$measure$inlineContentToPlace$1":I
    if-eqz v14, :cond_2

    move-object/from16 v17, v14

    .local v17, "it":Landroidx/compose/ui/geometry/Rect;
    const/16 v18, 0x0

    .line 389
    .local v18, "$i$a$-let-TextMeasurePolicy$measure$inlineContentToPlace$1$1":I
    new-instance v3, Lkotlin/Pair;

    .line 390
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    .end local v1    # "inlineContentMeasurables":Ljava/util/List;
    .local v20, "inlineContentMeasurables":Ljava/util/List;
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 391
    nop

    .line 392
    move-object/from16 v19, v2

    .end local v2    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .local v19, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    .local v21, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .local v22, "$i$f$fastForEachIndexed":I
    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    .line 391
    nop

    .line 393
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 391
    const/16 v27, 0x5

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v2

    move/from16 v26, v6

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    .line 390
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 396
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 626
    .local v6, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 396
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v6    # "$i$f$fastRoundToInt":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    .local v6, "$this$fastRoundToInt$iv":F
    const/4 v7, 0x0

    .line 626
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 396
    .end local v6    # "$this$fastRoundToInt$iv":F
    .end local v7    # "$i$f$fastRoundToInt":I
    invoke-static {v2, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v2

    .line 389
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .end local v17    # "it":Landroidx/compose/ui/geometry/Rect;
    .end local v18    # "$i$a$-let-TextMeasurePolicy$measure$inlineContentToPlace$1$1":I
    goto :goto_2

    .end local v19    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v20    # "inlineContentMeasurables":Ljava/util/List;
    .end local v21    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEachIndexed":I
    .restart local v1    # "inlineContentMeasurables":Ljava/util/List;
    .local v2, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .local v6, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEachIndexed":I
    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    .end local v1    # "inlineContentMeasurables":Ljava/util/List;
    .end local v2    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    .restart local v19    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v20    # "inlineContentMeasurables":Ljava/util/List;
    .restart local v21    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastForEachIndexed":I
    const/4 v3, 0x0

    .line 625
    .end local v14    # "rect":Landroidx/compose/ui/geometry/Rect;
    .end local v15    # "index":I
    .end local v16    # "$i$a$-fastMapIndexedNotNull-TextMeasurePolicy$measure$inlineContentToPlace$1":I
    :goto_2
    if-eqz v3, :cond_3

    move-object v1, v3

    .line 627
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 625
    .local v2, "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$2$1$iv":I
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 628
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$2$1$iv":I
    :cond_3
    nop

    .line 624
    .end local v11    # "index$iv":I
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$2$iv":I
    nop

    .line 622
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto/16 :goto_1

    .end local v19    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v20    # "inlineContentMeasurables":Ljava/util/List;
    .end local v21    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEachIndexed":I
    .local v1, "inlineContentMeasurables":Ljava/util/List;
    .local v2, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEachIndexed":I
    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    .line 629
    .end local v1    # "inlineContentMeasurables":Ljava/util/List;
    .end local v2    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    .end local v8    # "index$iv$iv":I
    .restart local v19    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v20    # "inlineContentMeasurables":Ljava/util/List;
    .restart local v21    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastForEachIndexed":I
    nop

    .line 630
    .end local v21    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEachIndexed":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .end local v4    # "$i$f$fastMapIndexedNotNull":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v19    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    goto :goto_3

    .line 385
    .end local v20    # "inlineContentMeasurables":Ljava/util/List;
    .restart local v1    # "inlineContentMeasurables":Ljava/util/List;
    :cond_5
    move-object/from16 v20, v1

    .end local v1    # "inlineContentMeasurables":Ljava/util/List;
    .restart local v20    # "inlineContentMeasurables":Ljava/util/List;
    const/4 v3, 0x0

    :goto_3
    move-object v1, v3

    .line 402
    .local v1, "inlineContentToPlace":Ljava/util/List;
    move-object/from16 v2, p2

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 631
    .local v3, "$i$f$fastFilter":I
    nop

    .line 632
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 634
    .local v6, "$i$f$fastForEach":I
    nop

    .line 635
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    if-ge v7, v8, :cond_7

    .line 636
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 637
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 638
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 403
    .local v13, "$i$a$-fastFilter-TextMeasurePolicy$measure$linksMeasurables$1":I
    invoke-interface {v12}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    instance-of v12, v14, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 638
    .end local v12    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-fastFilter-TextMeasurePolicy$measure$linksMeasurables$1":I
    if-eqz v12, :cond_6

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_6
    nop

    .line 637
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 635
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 640
    .end local v7    # "index$iv$iv":I
    :cond_7
    nop

    .line 641
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 402
    .end local v2    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFilter":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 406
    .local v2, "linksMeasurables":Ljava/util/List;
    nop

    .line 407
    iget-object v3, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 405
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v3

    .line 410
    .local v3, "linksToPlace":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    new-instance v4, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method
