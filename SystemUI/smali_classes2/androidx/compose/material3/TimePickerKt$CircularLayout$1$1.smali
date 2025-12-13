.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1989:1\n235#2,3:1990\n33#2,4:1993\n238#2,2:1997\n38#2:1999\n240#2:2000\n151#2,3:2001\n33#2,4:2004\n154#2,2:2008\n38#2:2010\n156#2:2011\n116#2,2:2012\n33#2,6:2014\n118#2:2020\n116#2,2:2021\n33#2,6:2023\n118#2:2029\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n1855#1:1990,3\n1855#1:1993,4\n1855#1:1997,2\n1855#1:1999\n1855#1:2000\n1857#1:2001,3\n1857#1:2004,4\n1857#1:2008,2\n1857#1:2010\n1857#1:2011\n1858#1:2012,2\n1858#1:2014,6\n1858#1:2020\n1859#1:2021,2\n1859#1:2023,6\n1859#1:2029\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $radius:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radius:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
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

    .line 1853
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radius:F

    move-object/from16 v9, p1

    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    .line 1854
    .local v1, "radiusPx":F
    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    .line 1855
    .local v7, "itemConstraints":J
    move-object/from16 v2, p2

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1990
    .local v3, "$i$f$fastFilter":I
    nop

    .line 1991
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1992
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1993
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1994
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_2

    .line 1995
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1996
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1997
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 1856
    .local v18, "$i$a$-fastFilter-TimePickerKt$CircularLayout$1$1$placeables$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-eq v12, v13, :cond_0

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-eq v12, v13, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 1997
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFilter-TimePickerKt$CircularLayout$1$1$placeables$1":I
    :goto_1
    if-eqz v12, :cond_1

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1998
    :cond_1
    nop

    .line 1996
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 1994
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1999
    .end local v10    # "index$iv$iv":I
    :cond_2
    nop

    .line 2000
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 1857
    .end local v2    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFilter":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    nop

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2001
    .local v3, "$i$f$fastMap":I
    nop

    .line 2002
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2003
    .restart local v4    # "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2004
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 2005
    const/4 v10, 0x0

    .restart local v10    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_3

    .line 2006
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2007
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2008
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .local v0, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 1857
    .local v16, "$i$a$-fastMap-TimePickerKt$CircularLayout$1$1$placeables$2":I
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 2008
    .end local v0    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastMap-TimePickerKt$CircularLayout$1$1$placeables$2":I
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2009
    nop

    .line 2007
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 2005
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 2010
    .end local v10    # "index$iv$iv":I
    :cond_3
    nop

    .line 2011
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 1857
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 1855
    nop

    .line 1858
    .local v0, "placeables":Ljava/util/List;
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2012
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 2013
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2014
    .local v5, "$i$f$fastForEach":I
    nop

    .line 2015
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v6, v10, :cond_6

    .line 2016
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2017
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    .restart local v13    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2013
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 1858
    .local v16, "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$selectorMeasurable$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v18, "$this$fastFirstOrNull$iv":Ljava/util/List;
    sget-object v2, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 2013
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$selectorMeasurable$1":I
    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    .line 2017
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_5
    nop

    .line 2015
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    goto :goto_3

    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_6
    move-object/from16 v18, v2

    .line 2019
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 2020
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 1858
    .end local v3    # "$i$f$fastFirstOrNull":I
    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_5
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 1859
    .local v6, "selectorMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v2, p2

    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2021
    .restart local v3    # "$i$f$fastFirstOrNull":I
    nop

    .line 2022
    move-object v4, v2

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2023
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 2024
    const/4 v10, 0x0

    .restart local v10    # "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_9

    .line 2025
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2026
    .restart local v12    # "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .restart local v13    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2022
    .restart local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .restart local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 1859
    .local v16, "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$innerMeasurable$1":I
    move-object/from16 v18, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v3

    .end local v3    # "$i$f$fastFirstOrNull":I
    .local v21, "$i$f$fastFirstOrNull":I
    sget-object v3, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    .line 2022
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$innerMeasurable$1":I
    :goto_7
    if-eqz v2, :cond_8

    goto :goto_8

    .line 2026
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_8
    nop

    .line 2024
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v21

    goto :goto_6

    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastFirstOrNull":I
    :cond_9
    move-object/from16 v18, v2

    move/from16 v21, v3

    .line 2028
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    .end local v10    # "index$iv$iv":I
    .restart local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v21    # "$i$f$fastFirstOrNull":I
    nop

    .line 2029
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 1859
    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirstOrNull":I
    :goto_8
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 1860
    .local v5, "innerMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40c90fdb

    div-float v18, v3, v2

    .line 1861
    .local v18, "theta":F
    if-eqz v6, :cond_a

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v11, v2

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    .line 1862
    .local v11, "selectorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_9
    if-eqz v5, :cond_b

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v13, v2

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    .line 1864
    .local v13, "innerCirclePlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_a
    nop

    .line 1865
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    .line 1866
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    .line 1864
    new-instance v2, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;

    move-object v10, v2

    move-object v12, v0

    move-wide/from16 v14, p3

    move/from16 v16, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v16, v5

    .end local v5    # "innerMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v16, "innerMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object v5, v15

    move-object v15, v6

    .end local v6    # "selectorMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v15, "selectorMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object v6, v10

    move-wide/from16 v19, v7

    .end local v7    # "itemConstraints":J
    .local v19, "itemConstraints":J
    move v7, v12

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
