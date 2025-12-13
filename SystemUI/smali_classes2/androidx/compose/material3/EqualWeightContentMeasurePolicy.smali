.class final Landroidx/compose/material3/EqualWeightContentMeasurePolicy;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,436:1\n151#2,3:437\n33#2,4:440\n154#2,2:444\n38#2:446\n156#2:447\n33#2,6:448\n151#2,3:454\n33#2,4:457\n154#2,2:461\n38#2:463\n156#2:464\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n*L\n293#1:437,3\n293#1:440,4\n293#1:444,2\n293#1:446\n293#1:447\n298#1:448,6\n306#1:454,3\n306#1:457,4\n306#1:461,2\n306#1:463\n306#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/EqualWeightContentMeasurePolicy;",
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

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
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

    .line 281
    move-wide/from16 v0, p3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    .line 282
    .local v9, "width":I
    const/4 v2, 0x0

    .local v2, "itemHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v10

    .line 283
    .end local v2    # "itemHeight":I
    .local v10, "itemHeight":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 285
    .local v11, "itemsCount":I
    const/4 v2, 0x1

    if-ge v11, v2, :cond_0

    .line 286
    sget-object v2, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$1;

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

    .line 289
    :cond_0
    const/4 v2, 0x0

    .line 290
    .local v2, "itemsPlaceables":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 293
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

    move-result v12

    :goto_0
    if-ge v8, v12, :cond_1

    .line 442
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 443
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 444
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v16, v2

    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .local v16, "itemsPlaceables":Ljava/util/List;
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v17, v3

    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 294
    .local v18, "$i$a$-fastMap-EqualWeightContentMeasurePolicy$measure$2":I
    move/from16 v19, v4

    .end local v4    # "$i$f$fastMap":I
    .local v19, "$i$f$fastMap":I
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move-object/from16 v20, v6

    move/from16 v21, v7

    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v21, "$i$f$fastForEach":I
    invoke-virtual {v4, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 444
    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastMap-EqualWeightContentMeasurePolicy$measure$2":I
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    nop

    .line 443
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 441
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    goto :goto_0

    .end local v16    # "itemsPlaceables":Ljava/util/List;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastForEach":I
    .restart local v2    # "itemsPlaceables":Ljava/util/List;
    .local v3, "$this$fastMap$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastMap":I
    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v21, v7

    .line 446
    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .restart local v16    # "itemsPlaceables":Ljava/util/List;
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastMap":I
    .restart local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v21    # "$i$f$fastForEach":I
    nop

    .line 447
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastForEach":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 293
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    move v12, v10

    move-object v10, v2

    .end local v16    # "itemsPlaceables":Ljava/util/List;
    .restart local v2    # "itemsPlaceables":Ljava/util/List;
    goto/16 :goto_3

    .line 297
    :cond_2
    move-object/from16 v16, v2

    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .restart local v16    # "itemsPlaceables":Ljava/util/List;
    div-int v2, v9, v11

    .line 298
    .local v2, "itemWidth":I
    move-object/from16 v3, p2

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 448
    .local v4, "$i$f$fastForEach":I
    nop

    .line 449
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    .line 450
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 451
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 299
    .local v12, "$i$a$-fastForEach-EqualWeightContentMeasurePolicy$measure$3":I
    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v13

    .line 300
    .local v13, "measurableHeight":I
    if-ge v10, v13, :cond_3

    .line 301
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v14

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    .line 303
    :cond_3
    nop

    .line 451
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastForEach-EqualWeightContentMeasurePolicy$measure$3":I
    .end local v13    # "measurableHeight":I
    nop

    .line 449
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 453
    .end local v5    # "index$iv":I
    :cond_4
    nop

    .line 306
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object/from16 v3, p2

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 454
    .local v4, "$i$f$fastMap":I
    nop

    .line 455
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 457
    .local v7, "$i$f$fastForEach":I
    nop

    .line 458
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v8, v12, :cond_5

    .line 459
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 460
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .restart local v14    # "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 461
    .restart local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v17, v3

    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    move/from16 v18, v4

    .end local v4    # "$i$f$fastMap":I
    .local v18, "$i$f$fastMap":I
    move-object v4, v14

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 307
    .local v19, "$i$a$-fastMap-EqualWeightContentMeasurePolicy$measure$4":I
    nop

    .line 308
    move-object/from16 v20, v6

    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move/from16 v21, v7

    .end local v7    # "$i$f$fastForEach":I
    .restart local v21    # "$i$f$fastForEach":I
    invoke-virtual {v6, v2, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    .line 307
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 461
    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastMap-EqualWeightContentMeasurePolicy$measure$4":I
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    nop

    .line 460
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 458
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v6, v20

    move/from16 v7, v21

    goto :goto_2

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastForEach":I
    .restart local v3    # "$this$fastMap$iv":Ljava/util/List;
    .local v4, "$i$f$fastMap":I
    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEach":I
    :cond_5
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v6

    move/from16 v21, v7

    .line 463
    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastMap":I
    .restart local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v21    # "$i$f$fastForEach":I
    nop

    .line 464
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastForEach":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 306
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    move v12, v10

    move-object v10, v3

    .line 313
    .end local v2    # "itemWidth":I
    .end local v16    # "itemsPlaceables":Ljava/util/List;
    .local v10, "itemsPlaceables":Ljava/util/List;
    .local v12, "itemHeight":I
    :goto_3
    new-instance v2, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$5;

    invoke-direct {v2, v10}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$5;-><init>(Ljava/util/List;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v9

    move v4, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
