.class final Lcom/android/compose/grid/GridsKt$Grid$2;
.super Ljava/lang/Object;
.source "Grids.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/grid/GridsKt;->Grid-nSlTg7c(IZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrids.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grids.kt\ncom/android/compose/grid/GridsKt$Grid$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $horizontalSpacing:F

.field final synthetic $isVertical:Z

.field final synthetic $primarySpaces:I

.field final synthetic $sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

.field final synthetic $verticalSpacing:F


# direct methods
.method constructor <init>(ZILcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;FF)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$isVertical:Z

    iput p2, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    iput-object p3, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    iput p4, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$horizontalSpacing:F

    iput p5, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$verticalSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v1, "$this$Layout"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 107
    .local v11, "cells":I
    const/4 v1, 0x0

    .line 108
    .local v1, "columns":I
    const/4 v2, 0x0

    .line 109
    .local v2, "rows":I
    iget-boolean v3, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$isVertical:Z

    if-eqz v3, :cond_0

    .line 110
    iget v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    .line 111
    int-to-float v3, v11

    iget v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v2, v3

    move v12, v1

    move v13, v2

    goto :goto_0

    .line 113
    :cond_0
    int-to-float v3, v11

    iget v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v1, v3

    .line 114
    iget v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    move v12, v1

    move v13, v2

    .line 117
    .end local v1    # "columns":I
    .end local v2    # "rows":I
    .local v12, "columns":I
    .local v13, "rows":I
    :goto_0
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v1}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v1, v13, :cond_2

    .line 118
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    new-array v3, v13, [I

    move v4, v2

    :goto_1
    if-ge v4, v13, :cond_1

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->setRowHeights([I)V

    goto :goto_3

    .line 120
    :cond_2
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    move v3, v2

    :goto_2
    if-ge v3, v13, :cond_3

    move v4, v3

    .line 198
    .local v4, "i":I
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-repeat-GridsKt$Grid$2$2":I
    invoke-virtual {v1}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v6

    aput v2, v6, v4

    .end local v4    # "i":I
    .end local v5    # "$i$a$-repeat-GridsKt$Grid$2$2":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 123
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v1}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v1

    array-length v1, v1

    if-eq v1, v12, :cond_5

    .line 124
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    new-array v3, v12, [I

    move v4, v2

    :goto_4
    if-ge v4, v12, :cond_4

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->setColumnWidths([I)V

    goto :goto_6

    .line 126
    :cond_5
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    move v3, v2

    :goto_5
    if-ge v3, v12, :cond_6

    move v4, v3

    .line 198
    .restart local v4    # "i":I
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-repeat-GridsKt$Grid$2$4":I
    invoke-virtual {v1}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v6

    aput v2, v6, v4

    .end local v4    # "i":I
    .end local v5    # "$i$a$-repeat-GridsKt$Grid$2$4":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 130
    :cond_6
    :goto_6
    add-int/lit8 v1, v12, -0x1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$horizontalSpacing:F

    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 129
    move v14, v1

    .line 131
    .local v14, "totalHorizontalSpacingBetweenChildren":I
    add-int/lit8 v1, v13, -0x1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$verticalSpacing:F

    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    .line 133
    .local v15, "totalVerticalSpacingBetweenChildren":I
    nop

    .line 135
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_7

    .line 136
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    sub-int/2addr v1, v14

    div-int/2addr v1, v12

    move v4, v1

    goto :goto_7

    .line 138
    :cond_7
    move v4, v2

    .line 133
    :goto_7
    nop

    .line 141
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 142
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    sub-int/2addr v1, v15

    div-int v2, v1, v13

    move v6, v2

    goto :goto_8

    .line 144
    :cond_8
    move v6, v2

    .line 133
    :goto_8
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 132
    move-wide v7, v1

    .line 148
    .local v7, "childConstraints":J
    iget-boolean v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$isVertical:Z

    iget-object v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$measure_3p2s80s_u24lambda_u242":Ljava/util/List;
    const/4 v5, 0x0

    .line 149
    .local v5, "$i$a$-buildList-GridsKt$Grid$2$placeables$1":I
    const/4 v6, 0x0

    move/from16 v16, v5

    .end local v5    # "$i$a$-buildList-GridsKt$Grid$2$placeables$1":I
    .local v6, "cellIndex":I
    .local v16, "$i$a$-buildList-GridsKt$Grid$2$placeables$1":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_9
    if-ge v6, v5, :cond_a

    .line 150
    const/16 v17, 0x0

    .line 151
    .local v17, "column":I
    const/16 v18, 0x0

    .line 152
    .local v18, "row":I
    if-eqz v1, :cond_9

    .line 153
    rem-int v17, v6, v12

    .line 154
    div-int v18, v6, v12

    goto :goto_a

    .line 156
    :cond_9
    div-int v17, v6, v13

    .line 157
    rem-int v18, v6, v13

    .line 160
    :goto_a
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 161
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v19

    invoke-virtual {v2}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v21

    move/from16 v22, v5

    aget v5, v21, v18

    move-wide/from16 v23, v7

    .end local v7    # "childConstraints":J
    .local v23, "childConstraints":J
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v19, v18

    .line 162
    invoke-virtual {v2}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v5

    .line 163
    invoke-virtual {v2}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v7

    aget v7, v7, v17

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v5, v17

    .line 164
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .end local v1    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "column":I
    .end local v18    # "row":I
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v20

    move/from16 v5, v22

    move-wide/from16 v7, v23

    goto :goto_9

    .end local v23    # "childConstraints":J
    .restart local v7    # "childConstraints":J
    :cond_a
    move-wide/from16 v23, v7

    .line 166
    .end local v6    # "cellIndex":I
    .end local v7    # "childConstraints":J
    .restart local v23    # "childConstraints":J
    nop

    .line 148
    .end local v4    # "$this$measure_3p2s80s_u24lambda_u242":Ljava/util/List;
    .end local v16    # "$i$a$-buildList-GridsKt$Grid$2$placeables$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 168
    .local v16, "placeables":Ljava/util/List;
    move v1, v14

    .line 169
    .local v1, "totalWidth":I
    const/4 v2, 0x0

    .local v2, "column":I
    iget-object v3, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v3}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v3

    array-length v3, v3

    move/from16 v17, v1

    .end local v1    # "totalWidth":I
    .local v17, "totalWidth":I
    :goto_b
    if-ge v2, v3, :cond_b

    .line 170
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v1}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v1

    aget v1, v1, v2

    add-int v17, v17, v1

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 173
    .end local v2    # "column":I
    :cond_b
    move v1, v15

    .line 174
    .local v1, "totalHeight":I
    const/4 v2, 0x0

    .local v2, "row":I
    iget-object v3, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v3}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v3

    array-length v3, v3

    move/from16 v18, v1

    .end local v1    # "totalHeight":I
    .local v18, "totalHeight":I
    :goto_c
    if-ge v2, v3, :cond_c

    .line 175
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v1}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v1

    aget v1, v1, v2

    add-int v18, v18, v1

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 178
    .end local v2    # "row":I
    :cond_c
    new-instance v19, Lcom/android/compose/grid/GridsKt$Grid$2$5;

    iget v5, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$verticalSpacing:F

    iget v8, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$horizontalSpacing:F

    move-object/from16 v1, v19

    move v2, v13

    move v3, v12

    move-object/from16 v4, p1

    move v6, v11

    move-wide/from16 v20, v23

    .end local v23    # "childConstraints":J
    .local v20, "childConstraints":J
    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Lcom/android/compose/grid/GridsKt$Grid$2$5;-><init>(IILandroidx/compose/ui/layout/MeasureScope;FILjava/util/List;F)V

    move-object/from16 v5, v19

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
