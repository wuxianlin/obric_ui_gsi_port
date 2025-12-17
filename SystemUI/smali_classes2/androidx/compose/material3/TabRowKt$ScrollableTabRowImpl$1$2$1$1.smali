.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1396:1\n69#2,4:1397\n74#2:1402\n33#2,6:1403\n33#2,6:1409\n50#3:1401\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1\n*L\n820#1:1397,4\n820#1:1402\n825#1:1403,6\n829#1:1409,6\n822#1:1401\n*E\n"
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

.field final synthetic $edgePadding:F

.field final synthetic $indicatorPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutHeight:I

.field final synthetic $left:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $padding:I

.field final synthetic $positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
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
            "Landroidx/compose/material3/ScrollableTabData;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$left:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$edgePadding:F

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$tabPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$dividerPlaceables:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$indicatorPlaceables:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p8, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$padding:I

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$positions:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$selectedTabIndex:I

    iput p11, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$layoutHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 818
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 20
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 819
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$left:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$edgePadding:F

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 820
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$tabPlaceables:Ljava/util/List;

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$left:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$positions:Ljava/util/List;

    const/4 v5, 0x0

    .line 1397
    .local v5, "$i$f$fastForEachIndexed":I
    nop

    .line 1398
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1399
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1400
    .local v8, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v15, v6

    .local v15, "index":I
    const/16 v17, 0x0

    .line 821
    .local v17, "$i$a$-fastForEachIndexed-TabRowKt$ScrollableTabRowImpl$1$2$1$1$1":I
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v2, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    const/4 v14, 0x4

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, v16

    move-object/from16 v19, v1

    move v1, v15

    .end local v15    # "index":I
    .local v1, "index":I
    .local v19, "$this$fastForEachIndexed$iv":Ljava/util/List;
    move-object/from16 v15, v18

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 822
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .local v9, "arg0$iv":F
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v10}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v10

    .local v10, "other$iv":F
    const/4 v11, 0x0

    .line 1401
    .local v11, "$i$f$plus-5rwHm24":I
    add-float v12, v9, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 822
    .end local v9    # "arg0$iv":F
    .end local v10    # "other$iv":F
    .end local v11    # "$i$f$plus-5rwHm24":I
    iput v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 823
    nop

    .line 1400
    .end local v1    # "index":I
    .end local v16    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastForEachIndexed-TabRowKt$ScrollableTabRowImpl$1$2$1$1$1":I
    nop

    .line 1398
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v19

    goto :goto_0

    .end local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v19, v1

    .line 1402
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v6    # "index$iv":I
    .restart local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    nop

    .line 825
    .end local v5    # "$i$f$fastForEachIndexed":I
    .end local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$dividerPlaceables:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$layoutHeight:I

    const/4 v3, 0x0

    .line 1403
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1404
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 1405
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1406
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 826
    .local v15, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$2$1$1$2":I
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

    .line 827
    nop

    .line 1406
    .end local v14    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$2$1$1$2":I
    nop

    .line 1404
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1408
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 829
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$indicatorPlaceables:Ljava/util/List;

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$positions:Ljava/util/List;

    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$selectedTabIndex:I

    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$layoutHeight:I

    const/4 v6, 0x0

    .line 1409
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1410
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    .line 1411
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1412
    .local v9, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 830
    .local v18, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$2$1$1$3":I
    nop

    .line 831
    nop

    .line 832
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v10}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v10

    invoke-interface {v2, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 830
    nop

    .line 834
    .local v12, "relativeOffset":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    sub-int v13, v5, v10

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 835
    nop

    .line 1412
    .end local v12    # "relativeOffset":I
    .end local v17    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$2$1$1$3":I
    nop

    .line 1410
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1414
    .end local v7    # "index$iv":I
    :cond_2
    nop

    .line 837
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 838
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 839
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$padding:I

    .line 840
    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$positions:Ljava/util/List;

    .line 841
    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$selectedTabIndex:I

    .line 837
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 843
    return-void
.end method
