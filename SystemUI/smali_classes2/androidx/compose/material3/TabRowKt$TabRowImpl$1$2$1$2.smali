.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1396:1\n69#2,6:1397\n33#2,6:1403\n33#2,6:1409\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n*L\n669#1:1397,6\n673#1:1403,6\n677#1:1409,6\n*E\n"
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
.field final synthetic $dividerPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabRowHeight:I

.field final synthetic $tabWidth:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$dividerPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$indicatorPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabRowHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 668
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 17
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 669
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabPlaceables:Ljava/util/List;

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x0

    .line 1397
    .local v3, "$i$f$fastForEachIndexed":I
    nop

    .line 1398
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1399
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1400
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v7, v4

    .local v7, "index":I
    move v15, v7

    .end local v7    # "index":I
    .local v15, "index":I
    const/16 v16, 0x0

    .line 670
    .local v16, "$i$a$-fastForEachIndexed-TabRowKt$TabRowImpl$1$2$1$2$1":I
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v9, v15, v7

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 671
    nop

    .line 1400
    .end local v14    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "index":I
    .end local v16    # "$i$a$-fastForEachIndexed-TabRowKt$TabRowImpl$1$2$1$2$1":I
    nop

    .line 1398
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1402
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 673
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEachIndexed":I
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$dividerPlaceables:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    iget v2, v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabRowHeight:I

    const/4 v3, 0x0

    .line 1403
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1404
    const/4 v4, 0x0

    .restart local v4    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 1405
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1406
    .restart local v6    # "item$iv":Ljava/lang/Object;
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .restart local v14    # "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 674
    .local v15, "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$2":I
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v10, v2, v7

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 675
    nop

    .line 1406
    .end local v14    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$2":I
    nop

    .line 1404
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1408
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 677
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$indicatorPlaceables:Ljava/util/List;

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    iget v2, v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabRowHeight:I

    const/4 v3, 0x0

    .line 1409
    .restart local v3    # "$i$f$fastForEach":I
    nop

    .line 1410
    const/4 v4, 0x0

    .restart local v4    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_2

    .line 1411
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1412
    .restart local v6    # "item$iv":Ljava/lang/Object;
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 678
    .local v15, "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$3":I
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v10, v2, v7

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 679
    nop

    .line 1412
    .end local v14    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$3":I
    nop

    .line 1410
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1414
    .end local v4    # "index$iv":I
    :cond_2
    nop

    .line 680
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-void
.end method
