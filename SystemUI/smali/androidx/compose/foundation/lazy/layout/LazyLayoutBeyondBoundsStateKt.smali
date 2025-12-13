.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,62:1\n33#2,6:63\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n50#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "calculateLazyLayoutPinnedIndices",
        "",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
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
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;
    .locals 15
    .param p0, "$this$calculateLazyLayoutPinnedIndices"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .param p1, "pinnedItemList"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .param p2, "beyondBoundsInfo"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 45
    .local v0, "pinnedItems":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getStart()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getEnd()I

    move-result v4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 45
    :goto_0
    nop

    .line 50
    .local v1, "beyondBoundsRange":Lkotlin/ranges/IntRange;
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$f$fastForEach":I
    nop

    .line 64
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_5

    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 66
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .local v8, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-fastForEach-LazyLayoutBeyondBoundsStateKt$calculateLazyLayoutPinnedIndices$1":I
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v11

    move-object v12, p0

    invoke-static {p0, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v10

    .line 52
    .local v10, "index":I
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v11

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v13

    const/4 v14, 0x0

    if-gt v10, v13, :cond_2

    if-gt v11, v10, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v14

    :goto_2
    if-nez v11, :cond_4

    .line 53
    if-ltz v10, :cond_3

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v11

    if-ge v10, v11, :cond_3

    move v14, v2

    :cond_3
    if-eqz v14, :cond_4

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    nop

    .line 66
    .end local v8    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;
    .end local v9    # "$i$a$-fastForEach-LazyLayoutBeyondBoundsStateKt$calculateLazyLayoutPinnedIndices$1":I
    .end local v10    # "index":I
    :cond_4
    nop

    .line 64
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v12, p0

    .line 68
    .end local v5    # "index$iv":I
    nop

    .line 56
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    .local v2, "i":I
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    if-eq v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 59
    .end local v2    # "i":I
    :cond_6
    return-object v0
.end method
