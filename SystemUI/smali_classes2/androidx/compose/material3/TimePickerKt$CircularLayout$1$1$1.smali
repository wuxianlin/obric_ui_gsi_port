.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1989:1\n69#2,6:1990\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n*L\n1870#1:1990,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
.field final synthetic $constraints:J

.field final synthetic $innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radiusPx:F

.field final synthetic $selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $theta:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/Placeable;",
            "JFF)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$placeables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$radiusPx:F

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$theta:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1864
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 28
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1868
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1870
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$placeables:Ljava/util/List;

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    iget-wide v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    iget v4, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$radiusPx:F

    iget v5, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$theta:F

    const/4 v6, 0x0

    .line 1990
    .local v6, "$i$f$fastForEachIndexed":I
    nop

    .line 1991
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 1992
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1993
    .local v9, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "it":Landroidx/compose/ui/layout/Placeable;
    move v15, v7

    .local v15, "i":I
    const/16 v18, 0x0

    .line 1871
    .local v18, "$i$a$-fastForEachIndexed-TimePickerKt$CircularLayout$1$1$1$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v14, v10, v11

    .line 1872
    .local v14, "centerOffsetX":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v13, v10, v11

    .line 1873
    .local v13, "centerOffsetY":I
    float-to-double v10, v4

    int-to-float v12, v15

    mul-float/2addr v12, v5

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v19, "$this$fastForEachIndexed$iv":Ljava/util/List;
    float-to-double v1, v12

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v1, v1, v22

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v10

    move/from16 v24, v4

    int-to-double v3, v14

    add-double/2addr v1, v3

    .line 1874
    .local v1, "offsetX":D
    int-to-float v3, v15

    mul-float/2addr v3, v5

    float-to-double v3, v3

    sub-double v3, v3, v22

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v10, v3

    int-to-double v3, v13

    add-double/2addr v3, v10

    .line 1875
    .local v3, "offsetY":D
    nop

    .line 1876
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v12

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v16

    .line 1875
    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    move/from16 v26, v13

    .end local v13    # "centerOffsetY":I
    .local v26, "centerOffsetY":I
    move/from16 v13, v16

    move/from16 v27, v14

    .end local v14    # "centerOffsetX":I
    .local v27, "centerOffsetX":I
    move/from16 v14, v25

    move/from16 v25, v15

    .end local v15    # "i":I
    .local v25, "i":I
    move/from16 v15, v22

    move-object/from16 v16, v23

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1878
    nop

    .line 1993
    .end local v1    # "offsetX":D
    .end local v3    # "offsetY":D
    .end local v17    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastForEachIndexed-TimePickerKt$CircularLayout$1$1$1$1":I
    .end local v25    # "i":I
    .end local v26    # "centerOffsetY":I
    .end local v27    # "centerOffsetX":I
    nop

    .line 1991
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    move/from16 v4, v24

    goto :goto_0

    .end local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v19, v1

    .line 1995
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v7    # "index$iv":I
    .restart local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    nop

    .line 1880
    .end local v6    # "$i$f$fastForEachIndexed":I
    .end local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_2

    .line 1881
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v11, v1, 0x2

    .line 1882
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v12, v1, 0x2

    .line 1880
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1884
    :cond_2
    return-void
.end method
