.class final Lcom/android/compose/grid/GridsKt$Grid$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Grids.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/grid/GridsKt$Grid$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cells:I

.field final synthetic $columns:I

.field final synthetic $horizontalSpacing:F

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rows:I

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $verticalSpacing:F


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/MeasureScope;FILjava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FI",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;F)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$rows:I

    iput p2, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$columns:I

    iput-object p3, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$verticalSpacing:F

    iput p5, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$cells:I

    iput-object p6, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$placeables:Ljava/util/List;

    iput p7, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$horizontalSpacing:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 178
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Lcom/android/compose/grid/GridsKt$Grid$2$5;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 29
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const/4 v1, 0x0

    .line 180
    .local v1, "y":I
    iget v10, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$rows:I

    iget v11, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$columns:I

    iget-object v12, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v13, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$verticalSpacing:F

    iget v14, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$cells:I

    iget-object v15, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$placeables:Ljava/util/List;

    iget v8, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$horizontalSpacing:F

    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_0
    if-ge v7, v10, :cond_2

    move/from16 v17, v7

    .local v17, "row":I
    const/16 v18, 0x0

    .line 181
    .local v18, "$i$a$-repeat-GridsKt$Grid$2$5$1":I
    const/4 v2, 0x0

    .line 182
    .local v2, "x":I
    const/4 v3, 0x0

    .line 183
    .local v3, "maxChildHeight":I
    move/from16 v19, v2

    move v6, v3

    move/from16 v5, v16

    .end local v2    # "x":I
    .end local v3    # "maxChildHeight":I
    .local v6, "maxChildHeight":I
    .local v19, "x":I
    :goto_1
    if-ge v5, v11, :cond_1

    move/from16 v20, v5

    .local v20, "column":I
    const/16 v21, 0x0

    .line 184
    .local v21, "$i$a$-repeat-GridsKt$Grid$2$5$1$1":I
    mul-int v2, v17, v11

    add-int v4, v2, v20

    .line 185
    .local v4, "cellIndex":I
    if-ge v4, v14, :cond_0

    .line 186
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .line 187
    .local v22, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v26, v4

    .end local v4    # "cellIndex":I
    .local v26, "cellIndex":I
    move/from16 v4, v19

    move/from16 v27, v5

    move v5, v1

    move/from16 v28, v6

    .end local v6    # "maxChildHeight":I
    .local v28, "maxChildHeight":I
    move/from16 v6, v25

    move/from16 v25, v7

    move/from16 v7, v23

    move v0, v8

    move-object/from16 v8, v24

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 188
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-interface {v12, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int v19, v19, v2

    .line 189
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    move/from16 v3, v28

    .end local v28    # "maxChildHeight":I
    .restart local v3    # "maxChildHeight":I
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    .end local v3    # "maxChildHeight":I
    .local v2, "maxChildHeight":I
    goto :goto_2

    .line 185
    .end local v2    # "maxChildHeight":I
    .end local v22    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v26    # "cellIndex":I
    .restart local v4    # "cellIndex":I
    .restart local v6    # "maxChildHeight":I
    :cond_0
    move/from16 v26, v4

    move/from16 v27, v5

    move v3, v6

    move/from16 v25, v7

    move v0, v8

    .line 191
    .end local v4    # "cellIndex":I
    .restart local v26    # "cellIndex":I
    :goto_2
    nop

    .line 183
    .end local v20    # "column":I
    .end local v21    # "$i$a$-repeat-GridsKt$Grid$2$5$1$1":I
    .end local v26    # "cellIndex":I
    add-int/lit8 v5, v27, 0x1

    move v8, v0

    move/from16 v7, v25

    move-object/from16 v0, p0

    goto :goto_1

    .line 192
    :cond_1
    move v3, v6

    move/from16 v25, v7

    move v0, v8

    .end local v6    # "maxChildHeight":I
    .restart local v3    # "maxChildHeight":I
    invoke-interface {v12, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v6, v3, v2

    add-int/2addr v1, v6

    .line 193
    nop

    .line 180
    .end local v3    # "maxChildHeight":I
    .end local v17    # "row":I
    .end local v18    # "$i$a$-repeat-GridsKt$Grid$2$5$1":I
    .end local v19    # "x":I
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 194
    :cond_2
    return-void
.end method
