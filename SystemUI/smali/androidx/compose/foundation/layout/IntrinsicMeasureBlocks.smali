.class public final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,722:1\n427#2,5:723\n432#2,7:732\n440#2:740\n441#2,2:742\n452#2,5:744\n457#2,17:753\n476#2,6:771\n484#2,17:778\n452#2,5:795\n457#2,17:804\n476#2,6:822\n484#2,17:829\n427#2,5:846\n432#2,7:855\n440#2:863\n441#2,2:865\n427#2,5:867\n432#2,7:876\n440#2:884\n441#2,2:886\n452#2,5:888\n457#2,17:897\n476#2,6:915\n484#2,17:922\n452#2,5:939\n457#2,17:948\n476#2,6:966\n484#2,17:973\n427#2,5:990\n432#2,7:999\n440#2:1007\n441#2,2:1009\n33#3,4:728\n38#3:741\n33#3,4:749\n38#3:770\n33#3,4:800\n38#3:821\n33#3,4:851\n38#3:864\n33#3,4:872\n38#3:885\n33#3,4:893\n38#3:914\n33#3,4:944\n38#3:965\n33#3,4:995\n38#3:1008\n26#4:739\n26#4:777\n26#4:828\n26#4:862\n26#4:883\n26#4:921\n26#4:972\n26#4:1006\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n*L\n324#1:723,5\n324#1:732,7\n324#1:740\n324#1:742,2\n336#1:744,5\n336#1:753,17\n336#1:771,6\n336#1:778,17\n349#1:795,5\n349#1:804,17\n349#1:822,6\n349#1:829,17\n362#1:846,5\n362#1:855,7\n362#1:863\n362#1:865,2\n374#1:867,5\n374#1:876,7\n374#1:884\n374#1:886,2\n386#1:888,5\n386#1:897,17\n386#1:915,6\n386#1:922,17\n399#1:939,5\n399#1:948,17\n399#1:966,6\n399#1:973,17\n412#1:990,5\n412#1:999,7\n412#1:1007\n412#1:1009,2\n324#1:728,4\n324#1:741\n336#1:749,4\n336#1:770\n349#1:800,4\n349#1:821\n362#1:851,4\n362#1:864\n374#1:872,4\n374#1:885\n386#1:893,4\n386#1:914\n399#1:944,4\n399#1:965\n412#1:995,4\n412#1:1008\n324#1:739\n336#1:777\n349#1:828\n362#1:862\n374#1:883\n386#1:921\n399#1:972\n412#1:1006\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\n\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\r\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;",
        "",
        "()V",
        "HorizontalMaxHeight",
        "",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "availableWidth",
        "mainAxisSpacing",
        "HorizontalMaxWidth",
        "availableHeight",
        "HorizontalMinHeight",
        "HorizontalMinWidth",
        "VerticalMaxHeight",
        "VerticalMaxWidth",
        "VerticalMinHeight",
        "VerticalMinWidth",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HorizontalMaxHeight(Ljava/util/List;II)I
    .locals 19
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableWidth"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 399
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 939
    .local v1, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 940
    :cond_0
    const/4 v2, 0x0

    .local v2, "fixedSpace$iv":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 941
    const/4 v4, 0x0

    .line 942
    .local v4, "crossAxisMax$iv":I
    const/4 v6, 0x0

    .line 943
    .local v6, "totalWeight$iv":F
    move-object/from16 v7, p1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 944
    .local v8, "$i$f$fastForEach":I
    nop

    .line 945
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    .line 946
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 947
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 948
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 949
    .local v16, "weight$iv":F
    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    .line 952
    if-ne v0, v12, :cond_2

    .line 953
    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    .line 952
    :goto_2
    move v11, v12

    .line 954
    .local v11, "remaining$iv":I
    nop

    .line 955
    const v12, 0x7fffffff

    .local v12, "h":I
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 401
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$1":I
    move-object/from16 v5, v18

    .end local v18    # "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v5, "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v5

    .line 955
    .end local v5    # "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "h":I
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$1":I
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 954
    nop

    .line 958
    .local v5, "mainAxisSpace$iv":I
    add-int/2addr v2, v5

    .line 960
    move v12, v5

    .local v12, "w":I
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 402
    .local v18, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    move-object/from16 v3, v17

    .end local v17    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v3, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .line 960
    .end local v3    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "w":I
    .end local v18    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    .end local v4    # "crossAxisMax$iv":I
    .end local v5    # "mainAxisSpace$iv":I
    .end local v11    # "remaining$iv":I
    .local v3, "crossAxisMax$iv":I
    goto :goto_3

    .line 961
    .end local v3    # "crossAxisMax$iv":I
    .restart local v4    # "crossAxisMax$iv":I
    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    .line 962
    add-float v6, v6, v16

    .line 964
    :cond_4
    :goto_3
    nop

    .line 947
    .end local v14    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    .end local v16    # "weight$iv":F
    nop

    .line 945
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 965
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .line 966
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 967
    const/4 v3, 0x0

    goto :goto_5

    .line 968
    :cond_7
    if-ne v0, v12, :cond_8

    .line 969
    move v3, v12

    goto :goto_5

    .line 971
    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .local v3, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 972
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    .line 966
    .end local v3    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    :goto_5
    nop

    .line 973
    .local v3, "weightUnitSpace$iv":I
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 944
    .local v7, "$i$f$fastForEach":I
    nop

    .line 945
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    .line 946
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 947
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 974
    .local v14, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    .line 976
    .local v15, "weight$iv":F
    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    .line 977
    nop

    .line 978
    nop

    .line 979
    nop

    .line 980
    if-eq v3, v12, :cond_9

    .line 981
    int-to-float v11, v3

    mul-float/2addr v11, v15

    .local v11, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 972
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11    # "$this$fastRoundToInt$iv$iv":F
    .end local v17    # "$i$f$fastRoundToInt":I
    goto :goto_7

    .line 983
    :cond_9
    move v11, v12

    .line 979
    :goto_7
    move-object/from16 v17, v13

    .local v11, "w":I
    .local v17, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 402
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    move-object/from16 v12, v18

    .end local v18    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v12, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v11

    .line 979
    .end local v11    # "w":I
    .end local v12    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    nop

    .line 977
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 988
    :cond_a
    nop

    .line 947
    .end local v13    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    .end local v15    # "weight$iv":F
    nop

    .line 945
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    .line 965
    .end local v8    # "index$iv$iv":I
    :cond_b
    nop

    .line 989
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v3, v4

    .line 399
    .end local v1    # "$i$f$intrinsicCrossAxisSize":I
    .end local v2    # "fixedSpace$iv":I
    .end local v3    # "weightUnitSpace$iv":I
    .end local v4    # "crossAxisMax$iv":I
    .end local v6    # "totalWeight$iv":F
    :goto_8
    return v3
.end method

.method public final HorizontalMaxWidth(Ljava/util/List;II)I
    .locals 17
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableHeight"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 374
    const/4 v0, 0x0

    .line 867
    .local v0, "$i$f$intrinsicMainAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 868
    :cond_0
    const/4 v1, 0x0

    .line 869
    .local v1, "weightUnitSpace$iv":I
    const/4 v3, 0x0

    .line 870
    .local v3, "fixedSpace$iv":I
    const/4 v4, 0x0

    .line 871
    .local v4, "totalWeight$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 872
    .local v6, "$i$f$fastForEach":I
    nop

    .line 873
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 874
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 875
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 876
    .local v12, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    .line 877
    .local v13, "weight$iv":F
    move-object v14, v11

    .local v14, "$this$HorizontalMaxWidth_u24lambda_u246":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v15, p2

    .local v15, "h":I
    const/16 v16, 0x0

    .line 376
    .local v16, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMaxWidth$1":I
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v14

    .line 877
    .end local v14    # "$this$HorizontalMaxWidth_u24lambda_u246":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "h":I
    .end local v16    # "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMaxWidth$1":I
    nop

    .line 878
    .local v14, "size$iv":I
    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 879
    add-int/2addr v3, v14

    goto :goto_2

    .line 880
    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    .line 881
    add-float/2addr v4, v13

    .line 882
    int-to-float v9, v14

    div-float/2addr v9, v13

    .local v9, "$this$fastRoundToInt$iv$iv":F
    const/4 v15, 0x0

    .line 883
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 882
    .end local v9    # "$this$fastRoundToInt$iv$iv":F
    .end local v15    # "$i$f$fastRoundToInt":I
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 884
    :cond_3
    :goto_2
    nop

    .line 875
    .end local v11    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    .end local v13    # "weight$iv":F
    .end local v14    # "size$iv":I
    nop

    .line 873
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 885
    .end local v7    # "index$iv$iv":I
    :cond_4
    nop

    .line 886
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    int-to-float v2, v1

    mul-float/2addr v2, v4

    .local v2, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 883
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 886
    .end local v2    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    add-int/2addr v2, v3

    .line 887
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    .line 886
    add-int/2addr v2, v5

    .line 374
    .end local v0    # "$i$f$intrinsicMainAxisSize":I
    .end local v1    # "weightUnitSpace$iv":I
    .end local v3    # "fixedSpace$iv":I
    .end local v4    # "totalWeight$iv":F
    :goto_3
    return v2
.end method

.method public final HorizontalMinHeight(Ljava/util/List;II)I
    .locals 19
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableWidth"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 349
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 795
    .local v1, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 796
    :cond_0
    const/4 v2, 0x0

    .local v2, "fixedSpace$iv":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 797
    const/4 v4, 0x0

    .line 798
    .local v4, "crossAxisMax$iv":I
    const/4 v6, 0x0

    .line 799
    .local v6, "totalWeight$iv":F
    move-object/from16 v7, p1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 800
    .local v8, "$i$f$fastForEach":I
    nop

    .line 801
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    .line 802
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 803
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 804
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 805
    .local v16, "weight$iv":F
    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    .line 808
    if-ne v0, v12, :cond_2

    .line 809
    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    .line 808
    :goto_2
    move v11, v12

    .line 810
    .local v11, "remaining$iv":I
    nop

    .line 811
    const v12, 0x7fffffff

    .local v12, "h":I
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 351
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$1":I
    move-object/from16 v5, v18

    .end local v18    # "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v5, "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    .line 811
    .end local v5    # "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "h":I
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$1":I
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 810
    nop

    .line 814
    .local v5, "mainAxisSpace$iv":I
    add-int/2addr v2, v5

    .line 816
    move v12, v5

    .local v12, "w":I
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 352
    .local v18, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    move-object/from16 v3, v17

    .end local v17    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v3, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v3

    .line 816
    .end local v3    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "w":I
    .end local v18    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    .end local v4    # "crossAxisMax$iv":I
    .end local v5    # "mainAxisSpace$iv":I
    .end local v11    # "remaining$iv":I
    .local v3, "crossAxisMax$iv":I
    goto :goto_3

    .line 817
    .end local v3    # "crossAxisMax$iv":I
    .restart local v4    # "crossAxisMax$iv":I
    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    .line 818
    add-float v6, v6, v16

    .line 820
    :cond_4
    :goto_3
    nop

    .line 803
    .end local v14    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    .end local v16    # "weight$iv":F
    nop

    .line 801
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 821
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .line 822
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 823
    const/4 v3, 0x0

    goto :goto_5

    .line 824
    :cond_7
    if-ne v0, v12, :cond_8

    .line 825
    move v3, v12

    goto :goto_5

    .line 827
    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .local v3, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 828
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    .line 822
    .end local v3    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    :goto_5
    nop

    .line 829
    .local v3, "weightUnitSpace$iv":I
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 800
    .local v7, "$i$f$fastForEach":I
    nop

    .line 801
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    .line 802
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 803
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 830
    .local v14, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    .line 832
    .local v15, "weight$iv":F
    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    .line 833
    nop

    .line 834
    nop

    .line 835
    nop

    .line 836
    if-eq v3, v12, :cond_9

    .line 837
    int-to-float v11, v3

    mul-float/2addr v11, v15

    .local v11, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 828
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11    # "$this$fastRoundToInt$iv$iv":F
    .end local v17    # "$i$f$fastRoundToInt":I
    goto :goto_7

    .line 839
    :cond_9
    move v11, v12

    .line 835
    :goto_7
    move-object/from16 v17, v13

    .local v11, "w":I
    .local v17, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 352
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    move-object/from16 v12, v18

    .end local v18    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v12, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v11

    .line 835
    .end local v11    # "w":I
    .end local v12    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    nop

    .line 833
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 844
    :cond_a
    nop

    .line 803
    .end local v13    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    .end local v15    # "weight$iv":F
    nop

    .line 801
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    .line 821
    .end local v8    # "index$iv$iv":I
    :cond_b
    nop

    .line 845
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v3, v4

    .line 349
    .end local v1    # "$i$f$intrinsicCrossAxisSize":I
    .end local v2    # "fixedSpace$iv":I
    .end local v3    # "weightUnitSpace$iv":I
    .end local v4    # "crossAxisMax$iv":I
    .end local v6    # "totalWeight$iv":F
    :goto_8
    return v3
.end method

.method public final HorizontalMinWidth(Ljava/util/List;II)I
    .locals 17
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableHeight"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 324
    const/4 v0, 0x0

    .line 723
    .local v0, "$i$f$intrinsicMainAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 724
    :cond_0
    const/4 v1, 0x0

    .line 725
    .local v1, "weightUnitSpace$iv":I
    const/4 v3, 0x0

    .line 726
    .local v3, "fixedSpace$iv":I
    const/4 v4, 0x0

    .line 727
    .local v4, "totalWeight$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 728
    .local v6, "$i$f$fastForEach":I
    nop

    .line 729
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 730
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 731
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 732
    .local v12, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    .line 733
    .local v13, "weight$iv":F
    move-object v14, v11

    .local v14, "$this$HorizontalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v15, p2

    .local v15, "h":I
    const/16 v16, 0x0

    .line 326
    .local v16, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMinWidth$1":I
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v14

    .line 733
    .end local v14    # "$this$HorizontalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "h":I
    .end local v16    # "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMinWidth$1":I
    nop

    .line 734
    .local v14, "size$iv":I
    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 735
    add-int/2addr v3, v14

    goto :goto_2

    .line 736
    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    .line 737
    add-float/2addr v4, v13

    .line 738
    int-to-float v9, v14

    div-float/2addr v9, v13

    .local v9, "$this$fastRoundToInt$iv$iv":F
    const/4 v15, 0x0

    .line 739
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 738
    .end local v9    # "$this$fastRoundToInt$iv$iv":F
    .end local v15    # "$i$f$fastRoundToInt":I
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 740
    :cond_3
    :goto_2
    nop

    .line 731
    .end local v11    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    .end local v13    # "weight$iv":F
    .end local v14    # "size$iv":I
    nop

    .line 729
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 741
    .end local v7    # "index$iv$iv":I
    :cond_4
    nop

    .line 742
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    int-to-float v2, v1

    mul-float/2addr v2, v4

    .local v2, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 739
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 742
    .end local v2    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    add-int/2addr v2, v3

    .line 743
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    .line 742
    add-int/2addr v2, v5

    .line 324
    .end local v0    # "$i$f$intrinsicMainAxisSize":I
    .end local v1    # "weightUnitSpace$iv":I
    .end local v3    # "fixedSpace$iv":I
    .end local v4    # "totalWeight$iv":F
    :goto_3
    return v2
.end method

.method public final VerticalMaxHeight(Ljava/util/List;II)I
    .locals 17
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableWidth"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 412
    const/4 v0, 0x0

    .line 990
    .local v0, "$i$f$intrinsicMainAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 991
    :cond_0
    const/4 v1, 0x0

    .line 992
    .local v1, "weightUnitSpace$iv":I
    const/4 v3, 0x0

    .line 993
    .local v3, "fixedSpace$iv":I
    const/4 v4, 0x0

    .line 994
    .local v4, "totalWeight$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 995
    .local v6, "$i$f$fastForEach":I
    nop

    .line 996
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 997
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 998
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 999
    .local v12, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    .line 1000
    .local v13, "weight$iv":F
    move-object v14, v11

    .local v14, "$this$VerticalMaxHeight_u24lambda_u2411":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v15, p2

    .local v15, "w":I
    const/16 v16, 0x0

    .line 414
    .local v16, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMaxHeight$1":I
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v14

    .line 1000
    .end local v14    # "$this$VerticalMaxHeight_u24lambda_u2411":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "w":I
    .end local v16    # "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMaxHeight$1":I
    nop

    .line 1001
    .local v14, "size$iv":I
    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 1002
    add-int/2addr v3, v14

    goto :goto_2

    .line 1003
    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    .line 1004
    add-float/2addr v4, v13

    .line 1005
    int-to-float v9, v14

    div-float/2addr v9, v13

    .local v9, "$this$fastRoundToInt$iv$iv":F
    const/4 v15, 0x0

    .line 1006
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1005
    .end local v9    # "$this$fastRoundToInt$iv$iv":F
    .end local v15    # "$i$f$fastRoundToInt":I
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1007
    :cond_3
    :goto_2
    nop

    .line 998
    .end local v11    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    .end local v13    # "weight$iv":F
    .end local v14    # "size$iv":I
    nop

    .line 996
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1008
    .end local v7    # "index$iv$iv":I
    :cond_4
    nop

    .line 1009
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    int-to-float v2, v1

    mul-float/2addr v2, v4

    .local v2, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 1006
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1009
    .end local v2    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    add-int/2addr v2, v3

    .line 1010
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    .line 1009
    add-int/2addr v2, v5

    .line 412
    .end local v0    # "$i$f$intrinsicMainAxisSize":I
    .end local v1    # "weightUnitSpace$iv":I
    .end local v3    # "fixedSpace$iv":I
    .end local v4    # "totalWeight$iv":F
    :goto_3
    return v2
.end method

.method public final VerticalMaxWidth(Ljava/util/List;II)I
    .locals 19
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableHeight"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 386
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 888
    .local v1, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 889
    :cond_0
    const/4 v2, 0x0

    .local v2, "fixedSpace$iv":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 890
    const/4 v4, 0x0

    .line 891
    .local v4, "crossAxisMax$iv":I
    const/4 v6, 0x0

    .line 892
    .local v6, "totalWeight$iv":F
    move-object/from16 v7, p1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 893
    .local v8, "$i$f$fastForEach":I
    nop

    .line 894
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    .line 895
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 896
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 897
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 898
    .local v16, "weight$iv":F
    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    .line 901
    if-ne v0, v12, :cond_2

    .line 902
    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    .line 901
    :goto_2
    move v11, v12

    .line 903
    .local v11, "remaining$iv":I
    nop

    .line 904
    const v12, 0x7fffffff

    .local v12, "w":I
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 388
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$1":I
    move-object/from16 v5, v18

    .end local v18    # "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v5, "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v5

    .line 904
    .end local v5    # "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "w":I
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$1":I
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 903
    nop

    .line 907
    .local v5, "mainAxisSpace$iv":I
    add-int/2addr v2, v5

    .line 909
    move v12, v5

    .local v12, "h":I
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 389
    .local v18, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    move-object/from16 v3, v17

    .end local v17    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v3, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v3

    .line 909
    .end local v3    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "h":I
    .end local v18    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    .end local v4    # "crossAxisMax$iv":I
    .end local v5    # "mainAxisSpace$iv":I
    .end local v11    # "remaining$iv":I
    .local v3, "crossAxisMax$iv":I
    goto :goto_3

    .line 910
    .end local v3    # "crossAxisMax$iv":I
    .restart local v4    # "crossAxisMax$iv":I
    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    .line 911
    add-float v6, v6, v16

    .line 913
    :cond_4
    :goto_3
    nop

    .line 896
    .end local v14    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    .end local v16    # "weight$iv":F
    nop

    .line 894
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 914
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .line 915
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 916
    const/4 v3, 0x0

    goto :goto_5

    .line 917
    :cond_7
    if-ne v0, v12, :cond_8

    .line 918
    move v3, v12

    goto :goto_5

    .line 920
    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .local v3, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 921
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    .line 915
    .end local v3    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    :goto_5
    nop

    .line 922
    .local v3, "weightUnitSpace$iv":I
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 893
    .local v7, "$i$f$fastForEach":I
    nop

    .line 894
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    .line 895
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 896
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 923
    .local v14, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    .line 925
    .local v15, "weight$iv":F
    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    .line 926
    nop

    .line 927
    nop

    .line 928
    nop

    .line 929
    if-eq v3, v12, :cond_9

    .line 930
    int-to-float v11, v3

    mul-float/2addr v11, v15

    .local v11, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 921
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11    # "$this$fastRoundToInt$iv$iv":F
    .end local v17    # "$i$f$fastRoundToInt":I
    goto :goto_7

    .line 932
    :cond_9
    move v11, v12

    .line 928
    :goto_7
    move-object/from16 v17, v13

    .local v11, "h":I
    .local v17, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 389
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    move-object/from16 v12, v18

    .end local v18    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v12, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v11

    .line 928
    .end local v11    # "h":I
    .end local v12    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    nop

    .line 926
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 937
    :cond_a
    nop

    .line 896
    .end local v13    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    .end local v15    # "weight$iv":F
    nop

    .line 894
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    .line 914
    .end local v8    # "index$iv$iv":I
    :cond_b
    nop

    .line 938
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v3, v4

    .line 386
    .end local v1    # "$i$f$intrinsicCrossAxisSize":I
    .end local v2    # "fixedSpace$iv":I
    .end local v3    # "weightUnitSpace$iv":I
    .end local v4    # "crossAxisMax$iv":I
    .end local v6    # "totalWeight$iv":F
    :goto_8
    return v3
.end method

.method public final VerticalMinHeight(Ljava/util/List;II)I
    .locals 17
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableWidth"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 362
    const/4 v0, 0x0

    .line 846
    .local v0, "$i$f$intrinsicMainAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 847
    :cond_0
    const/4 v1, 0x0

    .line 848
    .local v1, "weightUnitSpace$iv":I
    const/4 v3, 0x0

    .line 849
    .local v3, "fixedSpace$iv":I
    const/4 v4, 0x0

    .line 850
    .local v4, "totalWeight$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 851
    .local v6, "$i$f$fastForEach":I
    nop

    .line 852
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 853
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 854
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 855
    .local v12, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    .line 856
    .local v13, "weight$iv":F
    move-object v14, v11

    .local v14, "$this$VerticalMinHeight_u24lambda_u245":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v15, p2

    .local v15, "w":I
    const/16 v16, 0x0

    .line 364
    .local v16, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMinHeight$1":I
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v14

    .line 856
    .end local v14    # "$this$VerticalMinHeight_u24lambda_u245":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "w":I
    .end local v16    # "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMinHeight$1":I
    nop

    .line 857
    .local v14, "size$iv":I
    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 858
    add-int/2addr v3, v14

    goto :goto_2

    .line 859
    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    .line 860
    add-float/2addr v4, v13

    .line 861
    int-to-float v9, v14

    div-float/2addr v9, v13

    .local v9, "$this$fastRoundToInt$iv$iv":F
    const/4 v15, 0x0

    .line 862
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 861
    .end local v9    # "$this$fastRoundToInt$iv$iv":F
    .end local v15    # "$i$f$fastRoundToInt":I
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 863
    :cond_3
    :goto_2
    nop

    .line 854
    .end local v11    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    .end local v13    # "weight$iv":F
    .end local v14    # "size$iv":I
    nop

    .line 852
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 864
    .end local v7    # "index$iv$iv":I
    :cond_4
    nop

    .line 865
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    int-to-float v2, v1

    mul-float/2addr v2, v4

    .local v2, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 862
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 865
    .end local v2    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    add-int/2addr v2, v3

    .line 866
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    .line 865
    add-int/2addr v2, v5

    .line 362
    .end local v0    # "$i$f$intrinsicMainAxisSize":I
    .end local v1    # "weightUnitSpace$iv":I
    .end local v3    # "fixedSpace$iv":I
    .end local v4    # "totalWeight$iv":F
    :goto_3
    return v2
.end method

.method public final VerticalMinWidth(Ljava/util/List;II)I
    .locals 19
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableHeight"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 336
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 744
    .local v1, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 745
    :cond_0
    const/4 v2, 0x0

    .local v2, "fixedSpace$iv":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 746
    const/4 v4, 0x0

    .line 747
    .local v4, "crossAxisMax$iv":I
    const/4 v6, 0x0

    .line 748
    .local v6, "totalWeight$iv":F
    move-object/from16 v7, p1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 749
    .local v8, "$i$f$fastForEach":I
    nop

    .line 750
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    .line 751
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 752
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 753
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 754
    .local v16, "weight$iv":F
    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    .line 757
    if-ne v0, v12, :cond_2

    .line 758
    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    .line 757
    :goto_2
    move v11, v12

    .line 759
    .local v11, "remaining$iv":I
    nop

    .line 760
    const v12, 0x7fffffff

    .local v12, "w":I
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 338
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$1":I
    move-object/from16 v5, v18

    .end local v18    # "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v5, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v5

    .line 760
    .end local v5    # "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "w":I
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$1":I
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 759
    nop

    .line 763
    .local v5, "mainAxisSpace$iv":I
    add-int/2addr v2, v5

    .line 765
    move v12, v5

    .local v12, "h":I
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 339
    .local v18, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    move-object/from16 v3, v17

    .end local v17    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v3, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v3

    .line 765
    .end local v3    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "h":I
    .end local v18    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    .end local v4    # "crossAxisMax$iv":I
    .end local v5    # "mainAxisSpace$iv":I
    .end local v11    # "remaining$iv":I
    .local v3, "crossAxisMax$iv":I
    goto :goto_3

    .line 766
    .end local v3    # "crossAxisMax$iv":I
    .restart local v4    # "crossAxisMax$iv":I
    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    .line 767
    add-float v6, v6, v16

    .line 769
    :cond_4
    :goto_3
    nop

    .line 752
    .end local v14    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    .end local v16    # "weight$iv":F
    nop

    .line 750
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 770
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .line 771
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 772
    const/4 v3, 0x0

    goto :goto_5

    .line 773
    :cond_7
    if-ne v0, v12, :cond_8

    .line 774
    move v3, v12

    goto :goto_5

    .line 776
    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .local v3, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 777
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    .line 771
    .end local v3    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    :goto_5
    nop

    .line 778
    .local v3, "weightUnitSpace$iv":I
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 749
    .local v7, "$i$f$fastForEach":I
    nop

    .line 750
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    .line 751
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 752
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 779
    .local v14, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    .line 781
    .local v15, "weight$iv":F
    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    .line 782
    nop

    .line 783
    nop

    .line 784
    nop

    .line 785
    if-eq v3, v12, :cond_9

    .line 786
    int-to-float v11, v3

    mul-float/2addr v11, v15

    .local v11, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 777
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11    # "$this$fastRoundToInt$iv$iv":F
    .end local v17    # "$i$f$fastRoundToInt":I
    goto :goto_7

    .line 788
    :cond_9
    move v11, v12

    .line 784
    :goto_7
    move-object/from16 v17, v13

    .local v11, "h":I
    .local v17, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 339
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    move-object/from16 v12, v18

    .end local v18    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v12, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v11

    .line 784
    .end local v11    # "h":I
    .end local v12    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    nop

    .line 782
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 793
    :cond_a
    nop

    .line 752
    .end local v13    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    .end local v15    # "weight$iv":F
    nop

    .line 750
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    .line 770
    .end local v8    # "index$iv$iv":I
    :cond_b
    nop

    .line 794
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v3, v4

    .line 336
    .end local v1    # "$i$f$intrinsicCrossAxisSize":I
    .end local v2    # "fixedSpace$iv":I
    .end local v3    # "weightUnitSpace$iv":I
    .end local v4    # "crossAxisMax$iv":I
    .end local v6    # "totalWeight$iv":F
    :goto_8
    return v3
.end method
