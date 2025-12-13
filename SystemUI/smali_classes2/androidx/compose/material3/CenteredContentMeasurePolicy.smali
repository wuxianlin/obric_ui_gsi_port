.class final Landroidx/compose/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,436:1\n151#2,3:437\n33#2,4:440\n154#2,2:444\n38#2:446\n156#2:447\n33#2,6:448\n151#2,3:454\n33#2,4:457\n154#2,2:461\n38#2:463\n156#2:464\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n*L\n342#1:437,3\n342#1:440,4\n342#1:444,2\n342#1:446\n342#1:447\n351#1:448,6\n357#1:454,3\n357#1:457,4\n357#1:461,2\n357#1:463\n357#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/CenteredContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "()V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
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

    .line 329
    move-wide/from16 v0, p3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    .line 330
    .local v9, "width":I
    const/4 v2, 0x0

    .local v2, "itemHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v10

    .line 331
    .end local v2    # "itemHeight":I
    .local v10, "itemHeight":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 333
    .local v11, "itemsCount":I
    const/4 v2, 0x1

    if-ge v11, v2, :cond_0

    .line 334
    sget-object v2, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v9

    move v4, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    .line 337
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v2

    .line 338
    .local v12, "barHorizontalPadding":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v2, 0x0

    .line 339
    .local v2, "itemsPlaceables":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 342
    move-object/from16 v3, p2

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 437
    .local v4, "$i$f$fastMap":I
    nop

    .line 438
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 440
    .local v7, "$i$f$fastForEach":I
    nop

    .line 441
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    :goto_0
    if-ge v8, v13, :cond_1

    .line 442
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 443
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 444
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v17, v2

    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .local v17, "itemsPlaceables":Ljava/util/List;
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v18, v3

    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 343
    .local v19, "$i$a$-fastMap-CenteredContentMeasurePolicy$measure$2":I
    move/from16 v20, v4

    .end local v4    # "$i$f$fastMap":I
    .local v20, "$i$f$fastMap":I
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move-object/from16 v21, v6

    move/from16 v22, v7

    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .local v21, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v22, "$i$f$fastForEach":I
    invoke-virtual {v4, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 444
    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastMap-CenteredContentMeasurePolicy$measure$2":I
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    nop

    .line 443
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 441
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto :goto_0

    .end local v17    # "itemsPlaceables":Ljava/util/List;
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    .restart local v2    # "itemsPlaceables":Ljava/util/List;
    .local v3, "$this$fastMap$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastMap":I
    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    .line 446
    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .restart local v17    # "itemsPlaceables":Ljava/util/List;
    .restart local v18    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastMap":I
    .restart local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastForEach":I
    nop

    .line 447
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 342
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    move v13, v10

    move-object v10, v2

    .end local v17    # "itemsPlaceables":Ljava/util/List;
    .restart local v2    # "itemsPlaceables":Ljava/util/List;
    goto/16 :goto_4

    .line 346
    :cond_2
    move-object/from16 v17, v2

    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .restart local v17    # "itemsPlaceables":Ljava/util/List;
    div-int v2, v9, v11

    .line 347
    .local v2, "itemMaxWidth":I
    invoke-static {v11, v9}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->access$calculateCenteredContentHorizontalPadding(II)I

    move-result v3

    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 348
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v9, v3

    div-int/2addr v3, v11

    .line 351
    .local v3, "itemMinWidth":I
    move-object/from16 v4, p2

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 448
    .local v5, "$i$f$fastForEach":I
    nop

    .line 449
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_4

    .line 450
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 451
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 352
    .local v14, "$i$a$-fastForEach-CenteredContentMeasurePolicy$measure$3":I
    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v15

    .line 353
    .local v15, "measurableHeight":I
    if-ge v10, v15, :cond_3

    .line 354
    move-object/from16 v16, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    move v10, v4

    .end local v10    # "itemHeight":I
    .local v4, "itemHeight":I
    goto :goto_2

    .line 353
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v10    # "itemHeight":I
    :cond_3
    move-object/from16 v16, v4

    .line 356
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/List;
    :goto_2
    nop

    .line 451
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastForEach-CenteredContentMeasurePolicy$measure$3":I
    .end local v15    # "measurableHeight":I
    nop

    .line 449
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    goto :goto_1

    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v16, v4

    .line 453
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "index$iv":I
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 357
    .end local v5    # "$i$f$fastForEach":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v4, p2

    .local v4, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 454
    .local v5, "$i$f$fastMap":I
    nop

    .line 455
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 457
    .local v8, "$i$f$fastForEach":I
    nop

    .line 458
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    :goto_3
    if-ge v13, v14, :cond_6

    .line 459
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 460
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 461
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v19, v4

    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    move/from16 v20, v5

    .end local v5    # "$i$f$fastMap":I
    .restart local v20    # "$i$f$fastMap":I
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 358
    .local v21, "$i$a$-fastMap-CenteredContentMeasurePolicy$measure$4":I
    move/from16 v22, v3

    .line 359
    .local v22, "currentItemWidth":I
    move-object/from16 v23, v7

    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v23, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 360
    .local v7, "measurableWidth":I
    move/from16 v24, v8

    move/from16 v8, v22

    .end local v22    # "currentItemWidth":I
    .local v8, "currentItemWidth":I
    .local v24, "$i$f$fastForEach":I
    if-ge v8, v7, :cond_5

    .line 363
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v22

    .line 365
    .end local v8    # "currentItemWidth":I
    .restart local v22    # "currentItemWidth":I
    iget v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v25, v22, v3

    div-int/lit8 v25, v25, 0x2

    sub-int v8, v8, v25

    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v8, v22

    .line 368
    .end local v22    # "currentItemWidth":I
    .restart local v8    # "currentItemWidth":I
    :cond_5
    nop

    .line 369
    nop

    .line 370
    move/from16 v22, v2

    .end local v2    # "itemMaxWidth":I
    .local v22, "itemMaxWidth":I
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move/from16 v25, v3

    .end local v3    # "itemMinWidth":I
    .local v25, "itemMinWidth":I
    invoke-virtual {v2, v8, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    .line 369
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v2

    .line 368
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 461
    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "measurableWidth":I
    .end local v8    # "currentItemWidth":I
    .end local v21    # "$i$a$-fastMap-CenteredContentMeasurePolicy$measure$4":I
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    nop

    .line 460
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 458
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v2, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move/from16 v3, v25

    goto :goto_3

    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v22    # "itemMaxWidth":I
    .end local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    .end local v25    # "itemMinWidth":I
    .restart local v2    # "itemMaxWidth":I
    .restart local v3    # "itemMinWidth":I
    .restart local v4    # "$this$fastMap$iv":Ljava/util/List;
    .local v5, "$i$f$fastMap":I
    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v8, "$i$f$fastForEach":I
    :cond_6
    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v23, v7

    move/from16 v24, v8

    .line 463
    .end local v2    # "itemMaxWidth":I
    .end local v3    # "itemMinWidth":I
    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMap":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    .end local v13    # "index$iv$iv":I
    .restart local v19    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastMap":I
    .restart local v22    # "itemMaxWidth":I
    .restart local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastForEach":I
    .restart local v25    # "itemMinWidth":I
    nop

    .line 464
    .end local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 357
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    move v13, v10

    move-object v10, v2

    .line 376
    .end local v17    # "itemsPlaceables":Ljava/util/List;
    .end local v22    # "itemMaxWidth":I
    .end local v25    # "itemMinWidth":I
    .local v10, "itemsPlaceables":Ljava/util/List;
    .local v13, "itemHeight":I
    :goto_4
    new-instance v2, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;

    invoke-direct {v2, v12, v10}, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v9

    move v4, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
