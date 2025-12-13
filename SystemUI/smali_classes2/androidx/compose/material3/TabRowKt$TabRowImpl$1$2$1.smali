.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1396:1\n256#2,3:1397\n33#2,4:1400\n259#2,2:1404\n38#2:1406\n261#2:1407\n151#2,3:1412\n33#2,4:1415\n154#2,2:1419\n38#2:1421\n156#2:1422\n151#2,3:1423\n33#2,4:1426\n154#2,2:1430\n38#2:1432\n156#2:1433\n151#2,3:1434\n33#2,4:1437\n154#2,2:1441\n38#2:1443\n156#2:1444\n86#3:1408\n56#3:1409\n86#3:1411\n148#4:1410\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n*L\n625#1:1397,3\n625#1:1400,4\n625#1:1404,2\n625#1:1406\n625#1:1407\n642#1:1412,3\n642#1:1415,4\n642#1:1419,2\n642#1:1421\n642#1:1422\n653#1:1423,3\n653#1:1426,4\n653#1:1430,2\n653#1:1432\n653#1:1433\n657#1:1434,3\n657#1:1437,4\n657#1:1441,2\n657#1:1443\n657#1:1444\n635#1:1408\n635#1:1409\n639#1:1411\n637#1:1410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
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
.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 618
    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .local v8, "tabMeasurables":Ljava/util/List;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .local v9, "dividerMeasurables":Ljava/util/List;
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 619
    .local v10, "indicatorMeasurables":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    .line 620
    .local v11, "tabRowWidth":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    .line 621
    .local v12, "tabCount":I
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v6, v0

    .line 622
    .local v6, "tabWidth":Lkotlin/jvm/internal/Ref$IntRef;
    if-lez v12, :cond_0

    .line 623
    div-int v0, v11, v12

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 625
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "initial$iv":Ljava/lang/Object;
    move-object v2, v8

    .local v2, "$this$fastFold$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1397
    .local v3, "$i$f$fastFold":I
    nop

    .line 1398
    const/4 v4, 0x0

    .local v4, "accumulator$iv":Ljava/lang/Object;
    move-object v4, v0

    .line 1399
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1400
    .local v13, "$i$f$fastForEach":I
    nop

    .line 1401
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    :goto_0
    if-ge v14, v15, :cond_1

    .line 1402
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1403
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "e$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1404
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "curr":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Number;

    move-object/from16 p2, v0

    .end local v0    # "initial$iv":Ljava/lang/Object;
    .local p2, "initial$iv":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "max":I
    const/16 v20, 0x0

    .line 626
    .local v20, "$i$a$-fastFold-TabRowKt$TabRowImpl$1$2$1$tabRowHeight$1":I
    move-object/from16 v21, v2

    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .local v21, "$this$fastFold$iv":Ljava/util/List;
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local v0    # "max":I
    .end local v1    # "curr":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFold-TabRowKt$TabRowImpl$1$2$1$tabRowHeight$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1404
    move-object v4, v0

    .line 1405
    nop

    .line 1403
    .end local v17    # "e$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 1401
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, v21

    const/4 v1, 0x0

    goto :goto_0

    .end local v21    # "$this$fastFold$iv":Ljava/util/List;
    .end local p2    # "initial$iv":Ljava/lang/Object;
    .local v0, "initial$iv":Ljava/lang/Object;
    .restart local v2    # "$this$fastFold$iv":Ljava/util/List;
    :cond_1
    move-object/from16 p2, v0

    move-object/from16 v21, v2

    .line 1406
    .end local v0    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .end local v14    # "index$iv$iv":I
    .restart local v21    # "$this$fastFold$iv":Ljava/util/List;
    .restart local p2    # "initial$iv":Ljava/lang/Object;
    nop

    .line 1407
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    nop

    .line 625
    .end local v3    # "$i$f$fastFold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    .end local v21    # "$this$fastFold$iv":Ljava/util/List;
    .end local p2    # "initial$iv":Ljava/lang/Object;
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 629
    .local v5, "tabRowHeight":I
    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_2

    move v3, v2

    .local v3, "index":I
    const/4 v13, 0x0

    .line 634
    .local v13, "$i$a$-List-TabRowKt$TabRowImpl$1$2$1$1":I
    nop

    .line 631
    nop

    .line 632
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v14, v5}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v14

    .line 633
    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 634
    invoke-interface {v7, v14}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v14

    .line 630
    nop

    .line 635
    .local v14, "contentWidth":F
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v15

    .local v15, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/16 v16, 0x0

    .line 1408
    .local v16, "$i$f$times-u2uoSUM":I
    move/from16 p2, v12

    .end local v12    # "tabCount":I
    .local p2, "tabCount":I
    int-to-float v12, v4

    mul-float/2addr v12, v15

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 635
    .end local v4    # "other$iv":I
    .end local v15    # "arg0$iv":F
    .end local v16    # "$i$f$times-u2uoSUM":I
    nop

    .local v4, "other$iv":F
    const/4 v12, 0x0

    .line 1409
    .local v12, "$i$f$minus-5rwHm24":I
    sub-float v15, v14, v4

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 635
    .end local v4    # "other$iv":F
    .end local v12    # "$i$f$minus-5rwHm24":I
    nop

    .line 637
    .end local v14    # "contentWidth":F
    .local v4, "contentWidth":F
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    const/16 v14, 0x18

    .local v14, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 1410
    .local v15, "$i$f$getDp":I
    move/from16 v16, v4

    .end local v4    # "contentWidth":F
    .local v16, "contentWidth":F
    int-to-float v4, v14

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v14    # "$this$dp$iv":I
    .end local v15    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    .line 637
    invoke-static {v12, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    .line 639
    .local v4, "indicatorWidth":F
    new-instance v12, Landroidx/compose/material3/TabPosition;

    iget v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v7, v14}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v14

    .local v14, "arg0$iv":F
    const/4 v15, 0x0

    .line 1411
    .local v15, "$i$f$times-u2uoSUM":I
    move/from16 v17, v13

    .end local v13    # "$i$a$-List-TabRowKt$TabRowImpl$1$2$1$1":I
    .local v17, "$i$a$-List-TabRowKt$TabRowImpl$1$2$1$1":I
    int-to-float v13, v3

    mul-float/2addr v13, v14

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 639
    .end local v14    # "arg0$iv":F
    .end local v15    # "$i$f$times-u2uoSUM":I
    iget v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v7, v14}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v14

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v4, v15}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    .end local v3    # "index":I
    .end local v4    # "indicatorWidth":F
    .end local v16    # "contentWidth":F
    .end local v17    # "$i$a$-List-TabRowKt$TabRowImpl$1$2$1$1":I
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p0

    move/from16 v12, p2

    goto :goto_1

    .end local p2    # "tabCount":I
    .local v12, "tabCount":I
    :cond_2
    move/from16 p2, v12

    .end local v12    # "tabCount":I
    .restart local p2    # "tabCount":I
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 642
    move-object v0, v8

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1412
    .local v1, "$i$f$fastMap":I
    nop

    .line 1413
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1414
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1415
    .local v4, "$i$f$fastForEach":I
    nop

    .line 1416
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    :goto_2
    if-ge v12, v15, :cond_3

    .line 1417
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 1418
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1419
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    move-object/from16 v14, v20

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 643
    .local v22, "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$tabPlaceables$1":I
    nop

    .line 644
    nop

    .line 645
    move-object/from16 v23, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v23, "$this$fastMap$iv":Ljava/util/List;
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 646
    move/from16 v24, v1

    .end local v1    # "$i$f$fastMap":I
    .local v24, "$i$f$fastMap":I
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 647
    nop

    .line 648
    nop

    .line 644
    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object v3, v13

    move-object v4, v14

    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    .local v25, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v26, "$i$f$fastForEach":I
    move-wide/from16 v13, p3

    move/from16 v27, v15

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v0

    .line 643
    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 1419
    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v22    # "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$tabPlaceables$1":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1420
    nop

    .line 1418
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1416
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v4, v26

    move/from16 v15, v27

    goto :goto_2

    .end local v23    # "$this$fastMap$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastMap":I
    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v26    # "$i$f$fastForEach":I
    .restart local v0    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$i$f$fastMap":I
    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    :cond_3
    move-object/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v4

    .line 1421
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v12    # "index$iv$iv":I
    .restart local v23    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastMap":I
    .restart local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v26    # "$i$f$fastForEach":I
    nop

    .line 1422
    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v26    # "$i$f$fastForEach":I
    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 642
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v23    # "$this$fastMap$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastMap":I
    nop

    .line 653
    .local v14, "tabPlaceables":Ljava/util/List;
    move-object v0, v9

    .restart local v0    # "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1423
    .restart local v1    # "$i$f$fastMap":I
    nop

    .line 1424
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1425
    .restart local v2    # "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1426
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 1427
    const/4 v12, 0x0

    .restart local v12    # "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_4

    .line 1428
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1429
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1430
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v18, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move/from16 v19, v1

    .end local v1    # "$i$f$fastMap":I
    .local v19, "$i$f$fastMap":I
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 654
    .local v20, "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$dividerPlaceables$1":I
    const/16 v27, 0xb

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, p3

    move-object/from16 v29, v3

    move/from16 v30, v4

    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .local v29, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v30, "$i$f$fastForEach":I
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1430
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$dividerPlaceables$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1431
    nop

    .line 1429
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1427
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v29

    move/from16 v4, v30

    goto :goto_3

    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    .end local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v30    # "$i$f$fastForEach":I
    .restart local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v1, "$i$f$fastMap":I
    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    :cond_4
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v29, v3

    move/from16 v30, v4

    .line 1432
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v12    # "index$iv$iv":I
    .restart local v18    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastMap":I
    .restart local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v30    # "$i$f$fastForEach":I
    nop

    .line 1433
    .end local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v30    # "$i$f$fastForEach":I
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 653
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    nop

    .line 657
    .local v15, "dividerPlaceables":Ljava/util/List;
    move-object v0, v10

    .restart local v0    # "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1434
    .restart local v1    # "$i$f$fastMap":I
    nop

    .line 1435
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1436
    .restart local v2    # "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1437
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 1438
    const/4 v12, 0x0

    .restart local v12    # "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_5

    .line 1439
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1440
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1441
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v19, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move/from16 v26, v1

    .end local v1    # "$i$f$fastMap":I
    .local v26, "$i$f$fastMap":I
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v27, 0x0

    .line 658
    .local v27, "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$indicatorPlaceables$1":I
    nop

    .line 659
    nop

    .line 660
    move-object/from16 v28, v3

    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v28, "$this$fastForEach$iv$iv":Ljava/util/List;
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 661
    move/from16 v29, v4

    .end local v4    # "$i$f$fastForEach":I
    .local v29, "$i$f$fastForEach":I
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 662
    nop

    .line 663
    nop

    .line 659
    const/16 v24, 0x0

    move-wide/from16 v20, p3

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v25, v5

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v3

    .line 658
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1441
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v27    # "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$indicatorPlaceables$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1442
    nop

    .line 1440
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1438
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v26

    move-object/from16 v3, v28

    move/from16 v4, v29

    goto :goto_4

    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v26    # "$i$f$fastMap":I
    .end local v28    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v29    # "$i$f$fastForEach":I
    .restart local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v1, "$i$f$fastMap":I
    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    :cond_5
    move-object/from16 v19, v0

    move/from16 v26, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    .line 1443
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v12    # "index$iv$iv":I
    .restart local v19    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v26    # "$i$f$fastMap":I
    .restart local v28    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v29    # "$i$f$fastForEach":I
    nop

    .line 1444
    .end local v28    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v29    # "$i$f$fastForEach":I
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    .line 657
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v26    # "$i$f$fastMap":I
    nop

    .line 668
    .local v16, "indicatorPlaceables":Ljava/util/List;
    new-instance v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;

    move-object v13, v0

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v11

    move v2, v5

    move/from16 v17, v5

    .end local v5    # "tabRowHeight":I
    .local v17, "tabRowHeight":I
    move v5, v12

    move-object v12, v6

    .end local v6    # "tabWidth":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "tabWidth":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v6, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
