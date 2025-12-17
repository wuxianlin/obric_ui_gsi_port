.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1396:1\n256#2,3:1397\n33#2,4:1400\n259#2,2:1404\n38#2:1406\n261#2:1407\n33#2,4:1408\n38#2:1414\n256#2,3:1415\n33#2,4:1418\n259#2,2:1422\n38#2:1424\n261#2:1425\n86#3:1412\n56#3:1413\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1\n*L\n1047#1:1397,3\n1047#1:1400,4\n1047#1:1404,2\n1047#1:1406\n1047#1:1407\n1059#1:1408,4\n1059#1:1414\n1071#1:1415,3\n1071#1:1418,4\n1071#1:1422,2\n1071#1:1424\n1071#1:1425\n1066#1:1412\n1066#1:1413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ScrollableTabData;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1041
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
    .param p1, "$this$SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p2, "constraints"    # J

    .line 1042
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    .line 1043
    .local v15, "minTabWidth":I
    iget v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    .line 1045
    .local v16, "padding":I
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v17

    .line 1047
    .local v17, "tabMeasurables":Ljava/util/List;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "initial$iv":Ljava/lang/Object;
    move-object/from16 v2, v17

    .local v2, "$this$fastFold$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1397
    .local v3, "$i$f$fastFold":I
    nop

    .line 1398
    const/4 v4, 0x0

    .local v4, "accumulator$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 1399
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1400
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1401
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 1402
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1403
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "e$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1404
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object v13, v4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "curr":I
    const/16 v18, 0x0

    .line 1048
    .local v18, "$i$a$-fastFold-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$layoutHeight$1":I
    move-object/from16 v19, v1

    .end local v1    # "initial$iv":Ljava/lang/Object;
    .local v19, "initial$iv":Ljava/lang/Object;
    const v1, 0x7fffffff

    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .end local v12    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "curr":I
    .end local v18    # "$i$a$-fastFold-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$layoutHeight$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1404
    move-object v4, v1

    .line 1405
    nop

    .line 1403
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 1401
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v19

    goto :goto_0

    .end local v19    # "initial$iv":Ljava/lang/Object;
    .restart local v1    # "initial$iv":Ljava/lang/Object;
    :cond_0
    move-object/from16 v19, v1

    .line 1406
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v7    # "index$iv$iv":I
    .restart local v19    # "initial$iv":Ljava/lang/Object;
    nop

    .line 1407
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 1047
    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    .end local v19    # "initial$iv":Ljava/lang/Object;
    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 1051
    .local v18, "layoutHeight":I
    nop

    .line 1052
    nop

    .line 1051
    nop

    .line 1053
    nop

    .line 1054
    nop

    .line 1051
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-wide/from16 v2, p2

    move v4, v15

    move/from16 v6, v18

    move/from16 v7, v18

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 1057
    .local v12, "tabConstraints":J
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 1058
    .local v11, "tabPlaceables":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 1059
    .local v9, "tabContentWidths":Ljava/util/List;
    move-object/from16 v1, v17

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1408
    .local v2, "$i$f$fastForEach":I
    nop

    .line 1409
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1410
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1411
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    .line 1060
    .local v7, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$1":I
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 1065
    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1062
    nop

    .line 1063
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    invoke-interface {v6, v10}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v10

    .line 1064
    move-object/from16 v19, v1

    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1065
    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v1

    .line 1061
    nop

    .line 1066
    .local v1, "contentWidth":F
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v10

    move/from16 v20, v2

    .end local v2    # "$i$f$fastForEach":I
    .local v10, "arg0$iv":F
    .local v20, "$i$f$fastForEach":I
    const/4 v2, 0x2

    .local v2, "other$iv":I
    const/16 v21, 0x0

    .line 1412
    .local v21, "$i$f$times-u2uoSUM":I
    move/from16 v22, v4

    int-to-float v4, v2

    mul-float/2addr v4, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1066
    .end local v2    # "other$iv":I
    .end local v10    # "arg0$iv":F
    .end local v21    # "$i$f$times-u2uoSUM":I
    nop

    .local v2, "other$iv":F
    const/4 v4, 0x0

    .line 1413
    .local v4, "$i$f$minus-5rwHm24":I
    sub-float v10, v1, v2

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1066
    .end local v2    # "other$iv":F
    .end local v4    # "$i$f$minus-5rwHm24":I
    move v1, v2

    .line 1067
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    nop

    .line 1411
    .end local v1    # "contentWidth":F
    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "$i$a$-fastForEach-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$1":I
    .end local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1409
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v4, v22

    goto :goto_1

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    .local v2, "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 1414
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    .end local v3    # "index$iv":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 1071
    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    mul-int/lit8 v1, v16, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "initial$iv":Ljava/lang/Object;
    move-object v2, v11

    .local v2, "$this$fastFold$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1415
    .local v3, "$i$f$fastFold":I
    nop

    .line 1416
    const/4 v4, 0x0

    .local v4, "accumulator$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 1417
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1418
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1419
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    .line 1420
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1421
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v10

    .local v19, "e$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1422
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/layout/Placeable;

    .local v21, "measurable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v22

    .local v22, "curr":I
    const/16 v23, 0x0

    .line 1072
    .local v23, "$i$a$-fastFold-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$layoutWidth$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v24

    add-int v22, v22, v24

    .end local v21    # "measurable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "curr":I
    .end local v23    # "$i$a$-fastFold-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$layoutWidth$1":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 1422
    move-object/from16 v4, v21

    .line 1423
    nop

    .line 1421
    .end local v19    # "e$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 1419
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1424
    .end local v7    # "index$iv$iv":I
    :cond_2
    nop

    .line 1425
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 1071
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 1076
    .local v19, "layoutWidth":I
    move-object/from16 v20, v14

    check-cast v20, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v21, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v21

    move/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v8, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .end local v9    # "tabContentWidths":Ljava/util/List;
    .local v22, "tabContentWidths":Ljava/util/List;
    move-wide/from16 v9, p2

    move-object/from16 v24, v11

    .end local v11    # "tabPlaceables":Ljava/util/List;
    .local v24, "tabPlaceables":Ljava/util/List;
    move/from16 v11, v19

    move-wide/from16 v25, v12

    .end local v12    # "tabConstraints":J
    .local v25, "tabConstraints":J
    move/from16 v12, v18

    move-object/from16 v13, v23

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;JIILkotlin/jvm/functions/Function3;)V

    move-object/from16 v6, v21

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v20

    move/from16 v3, v19

    move/from16 v4, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
