.class public final Landroidx/compose/foundation/lazy/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n1#2:96\n69#3,6:97\n*S KotlinDebug\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n*L\n57#1:97,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aF\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "findOrComposeLazyListHeader",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "composedVisibleItems",
        "",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "headerIndexes",
        "",
        "",
        "beforeContentPadding",
        "layoutWidth",
        "layoutHeight",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 18
    .param p0, "composedVisibleItems"    # Ljava/util/List;
    .param p1, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    .param p2, "headerIndexes"    # Ljava/util/List;
    .param p3, "beforeContentPadding"    # I
    .param p4, "layoutWidth"    # I
    .param p5, "layoutHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;"
        }
    .end annotation

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    .local v3, "currentHeaderOffset":I
    const/high16 v3, -0x80000000

    .line 39
    const/4 v4, 0x0

    .local v4, "nextHeaderOffset":I
    const/high16 v4, -0x80000000

    .line 41
    const/4 v5, 0x0

    .local v5, "currentHeaderListPosition":I
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .local v6, "nextHeaderListPosition":I
    const/4 v6, -0x1

    .line 45
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v7

    .line 47
    .local v7, "firstVisible":I
    const/4 v8, 0x0

    .local v8, "index":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const/4 v15, -0x1

    if-ge v8, v9, :cond_2

    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v10, v7, :cond_1

    .line 49
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 50
    add-int/lit8 v10, v8, 0x1

    if-ltz v10, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v10, v11, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 96
    .local v10, "it":I
    :cond_0
    const/4 v11, 0x0

    .line 50
    .local v11, "$i$a$-getOrElse-LazyListHeadersKt$findOrComposeLazyListHeader$1":I
    nop

    .end local v10    # "it":I
    .end local v11    # "$i$a$-getOrElse-LazyListHeadersKt$findOrComposeLazyListHeader$1":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 47
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 52
    :cond_1
    nop

    .line 56
    .end local v8    # "index":I
    :cond_2
    const/4 v8, 0x0

    .local v8, "indexInComposedVisibleItems":I
    const/4 v8, -0x1

    .line 57
    move-object/from16 v9, p0

    .local v9, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$f$fastForEachIndexed":I
    nop

    .line 98
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_5

    .line 99
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 100
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v14, "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move/from16 v16, v11

    .local v16, "index":I
    const/16 v17, 0x0

    .line 58
    .local v17, "$i$a$-fastForEachIndexed-LazyListHeadersKt$findOrComposeLazyListHeader$2":I
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v15

    if-ne v15, v5, :cond_3

    .line 59
    move/from16 v8, v16

    .line 60
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v3

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v15

    if-ne v15, v6, :cond_4

    .line 63
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v4

    .line 66
    :cond_4
    :goto_3
    nop

    .line 100
    .end local v14    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v16    # "index":I
    .end local v17    # "$i$a$-fastForEachIndexed-LazyListHeadersKt$findOrComposeLazyListHeader$2":I
    nop

    .line 98
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    const/4 v15, -0x1

    goto :goto_2

    .line 102
    .end local v11    # "index$iv":I
    :cond_5
    nop

    .line 68
    .end local v9    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEachIndexed":I
    const/4 v9, -0x1

    if-ne v5, v9, :cond_6

    .line 70
    const/4 v9, 0x0

    return-object v9

    .line 73
    :cond_6
    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, p1

    move v11, v5

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v10

    .line 74
    .local v10, "measuredHeaderItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->setNonScrollableItem(Z)V

    .line 76
    const/high16 v11, -0x80000000

    if-eq v3, v11, :cond_7

    .line 77
    neg-int v12, v2

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_4

    .line 79
    :cond_7
    neg-int v12, v2

    .line 76
    :goto_4
    nop

    .line 83
    .local v12, "headerOffset":I
    if-eq v4, v11, :cond_8

    .line 84
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v11

    sub-int v11, v4, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 87
    :cond_8
    move/from16 v11, p4

    move/from16 v13, p5

    invoke-virtual {v10, v12, v11, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 88
    if-eq v8, v9, :cond_9

    .line 89
    invoke-interface {v0, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 91
    :cond_9
    const/4 v9, 0x0

    invoke-interface {v0, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    :goto_5
    return-object v10
.end method
