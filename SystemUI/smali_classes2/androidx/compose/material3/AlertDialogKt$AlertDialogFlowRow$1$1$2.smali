.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,455:1\n69#2,4:456\n69#2,6:460\n74#2:466\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n*L\n422#1:456,4\n433#1:460,6\n422#1:466\n*E\n"
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
.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 421
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 30
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    iget v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iget-object v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    const/4 v12, 0x0

    .line 456
    .local v12, "$i$f$fastForEachIndexed":I
    nop

    .line 457
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v14, v4

    .end local v4    # "index$iv":I
    .local v14, "index$iv":I
    :goto_0
    if-ge v14, v13, :cond_4

    .line 458
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 459
    .local v15, "item$iv":Ljava/lang/Object;
    move-object v9, v15

    check-cast v9, Ljava/util/List;

    .local v9, "placeables":Ljava/util/List;
    move v8, v14

    .local v8, "i":I
    const/16 v16, 0x0

    .line 423
    .local v16, "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$1$2$1":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 424
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v17

    .line 425
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ge v7, v6, :cond_0

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 424
    :goto_2
    add-int v17, v17, v6

    aput v17, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 423
    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 427
    .local v7, "childrenMainAxisSizes":[I
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v17

    .line 428
    .local v17, "arrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    array-length v4, v7

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_2

    const/16 v18, 0x0

    aput v18, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v18, v5

    .line 429
    .local v18, "mainAxisPositions":[I
    move-object/from16 v4, v17

    .local v4, "$this$invoke_u24lambda_u242_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v19, 0x0

    .line 430
    .local v19, "$i$a$-with-AlertDialogKt$AlertDialogFlowRow$1$1$2$1$1":I
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 431
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v20

    .line 430
    move v6, v10

    move-object/from16 v21, v7

    .end local v7    # "childrenMainAxisSizes":[I
    .local v21, "childrenMainAxisSizes":[I
    move v0, v8

    .end local v8    # "i":I
    .local v0, "i":I
    move-object/from16 v8, v20

    move-object/from16 v20, v9

    .end local v9    # "placeables":Ljava/util/List;
    .local v20, "placeables":Ljava/util/List;
    move-object/from16 v9, v18

    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 432
    nop

    .line 429
    .end local v4    # "$this$invoke_u24lambda_u242_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v19    # "$i$a$-with-AlertDialogKt$AlertDialogFlowRow$1$1$2$1$1":I
    nop

    .line 433
    move-object/from16 v4, v20

    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 460
    .local v5, "$i$f$fastForEachIndexed":I
    nop

    .line 461
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_3

    .line 462
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 463
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "placeable":Landroidx/compose/ui/layout/Placeable;
    move/from16 v19, v6

    .local v19, "j":I
    const/16 v29, 0x0

    .line 434
    .local v29, "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$1$2$1$2":I
    nop

    .line 435
    aget v24, v18, v19

    .line 436
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 434
    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p1

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 438
    nop

    .line 463
    .end local v9    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "j":I
    .end local v29    # "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$1$2$1$2":I
    nop

    .line 461
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 465
    .end local v6    # "index$iv":I
    :cond_3
    nop

    .line 439
    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    nop

    .line 459
    .end local v0    # "i":I
    .end local v16    # "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$1$2$1":I
    .end local v17    # "arrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v18    # "mainAxisPositions":[I
    .end local v20    # "placeables":Ljava/util/List;
    .end local v21    # "childrenMainAxisSizes":[I
    nop

    .line 457
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 466
    .end local v14    # "index$iv":I
    :cond_4
    nop

    .line 440
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEachIndexed":I
    return-void
.end method
