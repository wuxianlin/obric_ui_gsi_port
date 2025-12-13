.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1396:1\n256#2,3:1397\n33#2,4:1400\n259#2,2:1404\n38#2:1406\n261#2:1407\n151#2,3:1408\n33#2,4:1411\n154#2,2:1415\n38#2:1417\n156#2:1418\n151#2,3:1423\n33#2,4:1426\n154#2,2:1430\n38#2:1432\n156#2:1433\n151#2,3:1434\n33#2,4:1437\n154#2,2:1441\n38#2:1443\n156#2:1444\n86#3:1419\n56#3:1420\n50#3:1422\n148#4:1421\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n*L\n764#1:1397,3\n764#1:1400,4\n764#1:1404,2\n764#1:1406\n764#1:1407\n775#1:1408,3\n775#1:1411,4\n775#1:1415,2\n775#1:1417\n775#1:1418\n797#1:1423,3\n797#1:1426,4\n797#1:1430,2\n797#1:1432\n797#1:1433\n807#1:1434,3\n807#1:1437,4\n807#1:1441,2\n807#1:1443\n807#1:1444\n786#1:1419\n786#1:1420\n792#1:1422\n786#1:1421\n*E\n"
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
.field final synthetic $edgePadding:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method constructor <init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 39
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

    .line 760
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    .local v15, "tabMeasurables":Ljava/util/List;
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    .local v16, "dividerMeasurables":Ljava/util/List;
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 761
    .local v17, "indicatorMeasurables":Ljava/util/List;
    iget v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    .line 762
    .local v18, "padding":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    .line 763
    .local v13, "tabCount":I
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v19

    .line 764
    .local v19, "minTabWidth":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "initial$iv":Ljava/lang/Object;
    move-object v3, v15

    .local v3, "$this$fastFold$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1397
    .local v4, "$i$f$fastFold":I
    nop

    .line 1398
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v5, v1

    .line 1399
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1400
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1401
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1402
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1403
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1404
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/Number;

    move-object/from16 p2, v1

    .end local v1    # "initial$iv":Ljava/lang/Object;
    .local p2, "initial$iv":Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "curr":I
    const/16 v21, 0x0

    .line 765
    .local v21, "$i$a$-fastFold-TabRowKt$ScrollableTabRowImpl$1$2$1$layoutHeight$1":I
    move-object/from16 v22, v3

    .end local v3    # "$this$fastFold$iv":Ljava/util/List;
    .local v22, "$this$fastFold$iv":Ljava/util/List;
    const v3, 0x7fffffff

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .end local v1    # "curr":I
    .end local v2    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastFold-TabRowKt$ScrollableTabRowImpl$1$2$1$layoutHeight$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1404
    move-object v5, v1

    .line 1405
    nop

    .line 1403
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 1401
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, v22

    const/4 v2, 0x0

    goto :goto_0

    .end local v22    # "$this$fastFold$iv":Ljava/util/List;
    .end local p2    # "initial$iv":Ljava/lang/Object;
    .local v1, "initial$iv":Ljava/lang/Object;
    .restart local v3    # "$this$fastFold$iv":Ljava/util/List;
    :cond_0
    move-object/from16 p2, v1

    move-object/from16 v22, v3

    .line 1406
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v3    # "$this$fastFold$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v22    # "$this$fastFold$iv":Ljava/util/List;
    .restart local p2    # "initial$iv":Ljava/lang/Object;
    nop

    .line 1407
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 764
    .end local v4    # "$i$f$fastFold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    .end local v22    # "$this$fastFold$iv":Ljava/util/List;
    .end local p2    # "initial$iv":Ljava/lang/Object;
    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 767
    .local v21, "layoutHeight":I
    const/4 v1, 0x0

    .local v1, "layoutWidth":I
    mul-int/lit8 v1, v18, 0x2

    .line 768
    nop

    .line 769
    nop

    .line 768
    nop

    .line 770
    nop

    .line 771
    nop

    .line 768
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-wide/from16 v3, p3

    move/from16 v5, v19

    move/from16 v7, v21

    move/from16 v8, v21

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 774
    .local v3, "tabConstraints":J
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v12, v2

    .local v12, "left":Lkotlin/jvm/internal/Ref$FloatRef;
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 775
    move-object v2, v15

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1408
    .local v5, "$i$f$fastMap":I
    nop

    .line 1409
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1410
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1411
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1412
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_1

    .line 1413
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1414
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v11

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1415
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 p2, v1

    .end local v1    # "layoutWidth":I
    .local p2, "layoutWidth":I
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v24, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v24, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 776
    .local v25, "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$2$1$tabPlaceables$1":I
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 1415
    .end local v2    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$2$1$tabPlaceables$1":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1416
    nop

    .line 1414
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1412
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p2

    move-object/from16 v2, v24

    goto :goto_1

    .end local v24    # "$this$fastMap$iv":Ljava/util/List;
    .end local p2    # "layoutWidth":I
    .restart local v1    # "layoutWidth":I
    .local v2, "$this$fastMap$iv":Ljava/util/List;
    :cond_1
    move/from16 p2, v1

    move-object/from16 v24, v2

    .line 1417
    .end local v1    # "layoutWidth":I
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v24    # "$this$fastMap$iv":Ljava/util/List;
    .restart local p2    # "layoutWidth":I
    nop

    .line 1418
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 775
    .end local v5    # "$i$f$fastMap":I
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v24    # "$this$fastMap$iv":Ljava/util/List;
    move-object v2, v1

    .line 779
    .local v2, "tabPlaceables":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v20, p2

    const/4 v5, 0x0

    .end local p2    # "layoutWidth":I
    .local v20, "layoutWidth":I
    :goto_2
    if-ge v5, v13, :cond_2

    move v6, v5

    .local v6, "index":I
    const/4 v7, 0x0

    .line 781
    .local v7, "$i$a$-List-TabRowKt$ScrollableTabRowImpl$1$2$1$positions$1":I
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    .line 782
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    invoke-interface {v14, v9}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    .line 780
    invoke-static {v8, v9}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v8

    .line 784
    .local v8, "tabWidth":F
    invoke-interface {v14, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    add-int v20, v20, v9

    .line 786
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v9

    .local v9, "arg0$iv":F
    const/4 v10, 0x2

    .local v10, "other$iv":I
    const/4 v11, 0x0

    .line 1419
    .local v11, "$i$f$times-u2uoSUM":I
    move-object/from16 p2, v2

    .end local v2    # "tabPlaceables":Ljava/util/List;
    .local p2, "tabPlaceables":Ljava/util/List;
    int-to-float v2, v10

    mul-float/2addr v2, v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 786
    .end local v9    # "arg0$iv":F
    .end local v10    # "other$iv":I
    .end local v11    # "$i$f$times-u2uoSUM":I
    nop

    .local v2, "other$iv":F
    const/4 v9, 0x0

    .line 1420
    .local v9, "$i$f$minus-5rwHm24":I
    sub-float v10, v8, v2

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "other$iv":F
    .end local v9    # "$i$f$minus-5rwHm24":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .line 786
    const/16 v9, 0x18

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 1421
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    .line 786
    invoke-static {v2, v9}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 787
    .local v2, "contentWidth":F
    new-instance v9, Landroidx/compose/material3/TabPosition;

    .line 788
    iget v10, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 789
    nop

    .line 790
    nop

    .line 787
    const/4 v11, 0x0

    invoke-direct {v9, v10, v8, v2, v11}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 792
    .local v9, "tabPosition":Landroidx/compose/material3/TabPosition;
    iget v10, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .local v10, "arg0$iv":F
    const/4 v11, 0x0

    .line 1422
    .local v11, "$i$f$plus-5rwHm24":I
    add-float v22, v10, v8

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 792
    .end local v10    # "arg0$iv":F
    .end local v11    # "$i$f$plus-5rwHm24":I
    iput v10, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 793
    nop

    .line 779
    .end local v2    # "contentWidth":F
    .end local v6    # "index":I
    .end local v7    # "$i$a$-List-TabRowKt$ScrollableTabRowImpl$1$2$1$positions$1":I
    .end local v8    # "tabWidth":F
    .end local v9    # "tabPosition":Landroidx/compose/material3/TabPosition;
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    goto :goto_2

    .end local p2    # "tabPlaceables":Ljava/util/List;
    .local v2, "tabPlaceables":Ljava/util/List;
    :cond_2
    move-object/from16 p2, v2

    .end local v2    # "tabPlaceables":Ljava/util/List;
    .restart local p2    # "tabPlaceables":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 795
    .local v2, "positions":Ljava/util/List;
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    invoke-virtual {v1, v2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 797
    move-object/from16 v1, v16

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1423
    .restart local v5    # "$i$f$fastMap":I
    nop

    .line 1424
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1425
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1426
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1427
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_3

    .line 1428
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1429
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v11

    .local v30, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1430
    .local v31, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v32, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v32, "$this$fastMap$iv":Ljava/util/List;
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    move-wide/from16 v33, v3

    .end local v3    # "tabConstraints":J
    .local v33, "tabConstraints":J
    move-object/from16 v3, v30

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v4, 0x0

    .line 798
    .local v4, "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$2$1$dividerPlaceables$1":I
    nop

    .line 799
    nop

    .line 801
    nop

    .line 802
    nop

    .line 800
    nop

    .line 799
    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, p3

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v36, v4

    move/from16 v35, v5

    .end local v4    # "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$2$1$dividerPlaceables$1":I
    .end local v5    # "$i$f$fastMap":I
    .local v35, "$i$f$fastMap":I
    .local v36, "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$2$1$dividerPlaceables$1":I
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 798
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 1430
    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v36    # "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$2$1$dividerPlaceables$1":I
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1431
    nop

    .line 1429
    .end local v30    # "it$iv":Ljava/lang/Object;
    .end local v31    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1427
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v32

    move-wide/from16 v3, v33

    move/from16 v5, v35

    goto :goto_3

    .end local v32    # "$this$fastMap$iv":Ljava/util/List;
    .end local v33    # "tabConstraints":J
    .end local v35    # "$i$f$fastMap":I
    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v3, "tabConstraints":J
    .restart local v5    # "$i$f$fastMap":I
    :cond_3
    move-object/from16 v32, v1

    move-wide/from16 v33, v3

    move/from16 v35, v5

    .line 1432
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "tabConstraints":J
    .end local v5    # "$i$f$fastMap":I
    .end local v9    # "index$iv$iv":I
    .restart local v32    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v33    # "tabConstraints":J
    .restart local v35    # "$i$f$fastMap":I
    nop

    .line 1433
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 797
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v32    # "$this$fastMap$iv":Ljava/util/List;
    .end local v35    # "$i$f$fastMap":I
    nop

    .line 807
    .local v5, "dividerPlaceables":Ljava/util/List;
    iget v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    move-object/from16 v3, v17

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1434
    .local v4, "$i$f$fastMap":I
    nop

    .line 1435
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v22, v6

    .line 1436
    .local v22, "target$iv":Ljava/util/ArrayList;
    move-object v11, v3

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v23, 0x0

    .line 1437
    .local v23, "$i$f$fastForEach":I
    nop

    .line 1438
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move v9, v6

    .end local v6    # "index$iv$iv":I
    .restart local v9    # "index$iv$iv":I
    :goto_4
    if-ge v9, v10, :cond_4

    .line 1439
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 1440
    .local v24, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v24

    .local v25, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1441
    .local v26, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v8, v22

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v6, v25

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v27, 0x0

    .line 808
    .local v27, "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$2$1$indicatorPlaceables$1":I
    nop

    .line 809
    nop

    .line 810
    nop

    .line 811
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v7}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v7

    invoke-interface {v14, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v28

    .line 812
    nop

    .line 813
    nop

    .line 809
    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v37, v6

    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .local v37, "it":Landroidx/compose/ui/layout/Measurable;
    move-wide/from16 v6, p3

    move-object/from16 v38, v8

    move/from16 v8, v29

    move/from16 v29, v9

    .end local v9    # "index$iv$iv":I
    .local v29, "index$iv$iv":I
    move/from16 v9, v28

    move/from16 v28, v10

    move/from16 v10, v30

    move-object/from16 v30, v11

    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v30, "$this$fastForEach$iv$iv":Ljava/util/List;
    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v6

    .line 808
    move-object/from16 v8, v37

    .end local v37    # "it":Landroidx/compose/ui/layout/Measurable;
    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 1441
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v27    # "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$2$1$indicatorPlaceables$1":I
    move-object/from16 v7, v38

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1442
    nop

    .line 1440
    .end local v25    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1438
    .end local v24    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v29, 0x1

    move/from16 v10, v28

    move-object/from16 v11, v30

    .end local v29    # "index$iv$iv":I
    .restart local v9    # "index$iv$iv":I
    goto :goto_4

    .end local v30    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_4
    move/from16 v29, v9

    move-object/from16 v30, v11

    .line 1443
    .end local v9    # "index$iv$iv":I
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v30    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 1444
    .end local v23    # "$i$f$fastForEach":I
    .end local v30    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v6, v22

    check-cast v6, Ljava/util/List;

    .line 807
    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v22    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 818
    .local v6, "indicatorPlaceables":Ljava/util/List;
    new-instance v22, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    move-object/from16 v1, v22

    move-object/from16 v23, p2

    move-object/from16 v24, v2

    .end local v2    # "positions":Ljava/util/List;
    .end local p2    # "tabPlaceables":Ljava/util/List;
    .local v23, "tabPlaceables":Ljava/util/List;
    .local v24, "positions":Ljava/util/List;
    move-object v2, v12

    move-wide/from16 v25, v33

    .end local v33    # "tabConstraints":J
    .local v25, "tabConstraints":J
    move-object/from16 v4, v23

    move-object/from16 v8, p1

    move/from16 v9, v18

    move-object/from16 v10, v24

    move-object/from16 v27, v12

    .end local v12    # "left":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v27, "left":Lkotlin/jvm/internal/Ref$FloatRef;
    move/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    move-object/from16 v11, v22

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move/from16 v8, v20

    move/from16 v9, v21

    move v2, v13

    .end local v13    # "tabCount":I
    .local v2, "tabCount":I
    move-object v13, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
