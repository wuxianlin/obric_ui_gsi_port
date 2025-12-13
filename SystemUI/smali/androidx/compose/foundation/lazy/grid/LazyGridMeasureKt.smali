.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,509:1\n393#1,3:514\n396#1,15:521\n412#1:537\n393#1,3:538\n396#1,15:545\n412#1:561\n1#2:510\n26#3:511\n26#3:512\n26#3:513\n33#4,4:517\n38#4:536\n33#4,4:541\n38#4:560\n33#4,6:562\n235#4,3:568\n33#4,4:571\n238#4,2:575\n38#4:577\n240#4:578\n33#4,6:579\n132#4,3:585\n33#4,4:588\n135#4,2:592\n38#4:594\n137#4:595\n51#4,6:596\n33#4,6:602\n33#4,6:608\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n263#1:514,3\n263#1:521,15\n263#1:537\n270#1:538,3\n270#1:545,15\n270#1:561\n126#1:511\n248#1:512\n249#1:513\n263#1:517,4\n263#1:536\n270#1:541,4\n270#1:560\n346#1:562,6\n368#1:568,3\n368#1:571,4\n368#1:575,2\n368#1:577\n368#1:578\n395#1:579,6\n439#1:585,3\n439#1:588,4\n439#1:592,2\n439#1:594\n439#1:595\n482#1:596,6\n489#1:602,6\n494#1:608,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0083\u0008\u001a\u008c\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u00b8\u0002\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020-2\u0006\u0010.\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020423\u00105\u001a/\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020+090\u00010\n2/\u0010:\u001a+\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0\n\u00a2\u0006\u0002\u0008>\u0012\u0004\u0012\u00020?0;H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a+\u0010B\u001a\u00020=\"\u0004\u0008\u0000\u0010C*\u0008\u0012\u0004\u0012\u0002HC0\r2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HC0EH\u0002\u00a2\u0006\u0002\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "calculateExtraItems",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "pinnedItems",
        "",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "filter",
        "Lkotlin/Function1;",
        "",
        "calculateItemsOffsets",
        "",
        "lines",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "isVertical",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "itemsCount",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "slotsPerLine",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "prefetchInfoRetriever",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "Lkotlin/Pair;",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyGrid-OZKpZRA",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "addAllFromArray",
        "T",
        "arr",
        "",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
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
.method private static final addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .param p0, "$this$addAllFromArray"    # Ljava/util/List;
    .param p1, "arr"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 505
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 506
    .local v2, "item":Ljava/lang/Object;
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .end local v2    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 508
    :cond_0
    return-void
.end method

.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 19
    .param p0, "pinnedItems"    # Ljava/util/List;
    .param p1, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
    .param p2, "measuredLineProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
    .param p3, "filter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 393
    .local v1, "$i$f$calculateExtraItems":I
    const/4 v2, 0x0

    .line 395
    .local v2, "items":Ljava/lang/Object;
    move-object/from16 v3, p0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 579
    .local v4, "$i$f$fastForEach":I
    nop

    .line 580
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 581
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 582
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "index":I
    const/4 v15, 0x0

    .line 396
    .local v15, "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, p3

    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 397
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v14

    .line 398
    .local v14, "span":I
    const/4 v9, 0x0

    invoke-virtual {v0, v9, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v16

    .line 399
    .local v16, "constraints":J
    nop

    .line 400
    nop

    .line 402
    nop

    .line 403
    nop

    .line 401
    nop

    .line 399
    const/4 v11, 0x0

    move-object/from16 v9, p1

    move v10, v8

    move v12, v14

    move/from16 v18, v14

    .end local v14    # "span":I
    .local v18, "span":I
    move-wide/from16 v13, v16

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v9

    .line 405
    .local v9, "measuredItem":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    if-nez v2, :cond_0

    .line 406
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    .line 408
    :cond_0
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .end local v9    # "measuredItem":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v16    # "constraints":J
    .end local v18    # "span":I
    :cond_1
    nop

    .line 582
    .end local v8    # "index":I
    .end local v15    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1":I
    nop

    .line 580
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 584
    .end local v5    # "index$iv":I
    :cond_2
    nop

    .line 412
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 22
    .param p0, "lines"    # Ljava/util/List;
    .param p1, "itemsBefore"    # Ljava/util/List;
    .param p2, "itemsAfter"    # Ljava/util/List;
    .param p3, "layoutWidth"    # I
    .param p4, "layoutHeight"    # I
    .param p5, "finalMainAxisOffset"    # I
    .param p6, "maxOffset"    # I
    .param p7, "firstLineScrollOffset"    # I
    .param p8, "isVertical"    # Z
    .param p9, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p10, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p11, "reverseLayout"    # Z
    .param p12, "density"    # Landroidx/compose/ui/unit/Density;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 433
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p11

    if-eqz p8, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 434
    .local v4, "mainAxisLayoutSize":I
    :goto_0
    move/from16 v11, p6

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v12, p5

    if-ge v12, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move v13, v5

    .line 435
    .local v13, "hasSpareSpace":Z
    if-eqz v13, :cond_4

    .line 436
    if-nez p7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    .line 510
    :cond_3
    const/4 v5, 0x0

    .line 436
    .local v5, "$i$a$-check-LazyGridMeasureKt$calculateItemsOffsets$1":I
    nop

    .end local v5    # "$i$a$-check-LazyGridMeasureKt$calculateItemsOffsets$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "non-zero firstLineScrollOffset"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 439
    :cond_4
    :goto_3
    move-object/from16 v5, p0

    .local v5, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 585
    .local v8, "$i$f$fastSumBy":I
    nop

    .line 586
    const/4 v9, 0x0

    .line 587
    .local v9, "sum$iv":I
    move-object v10, v5

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 588
    .local v14, "$i$f$fastForEach":I
    nop

    .line 589
    const/4 v15, 0x0

    .local v15, "index$iv$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    if-ge v15, v6, :cond_5

    .line 590
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 591
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "element$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 592
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .local v20, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/16 v21, 0x0

    .line 439
    .local v21, "$i$a$-fastSumBy-LazyGridMeasureKt$calculateItemsOffsets$positionedItems$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v7

    array-length v7, v7

    .line 592
    .end local v20    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .end local v21    # "$i$a$-fastSumBy-LazyGridMeasureKt$calculateItemsOffsets$positionedItems$1":I
    add-int/2addr v9, v7

    .line 593
    nop

    .line 591
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 589
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 594
    .end local v15    # "index$iv$iv":I
    :cond_5
    nop

    .line 595
    .end local v10    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    nop

    .line 439
    .end local v5    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastSumBy":I
    .end local v9    # "sum$iv":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v5

    .line 441
    .local v14, "positionedItems":Ljava/util/ArrayList;
    if-eqz v13, :cond_12

    .line 442
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_11

    .line 443
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    .line 447
    .local v15, "linesCount":I
    new-array v5, v15, [I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_7

    .line 448
    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    .line 447
    goto :goto_6

    :cond_7
    move-object v10, v5

    .line 450
    .local v10, "sizes":[I
    new-array v5, v15, [I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v15, :cond_8

    const/4 v7, 0x0

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move-object v9, v5

    .line 451
    .local v9, "offsets":[I
    if-eqz p8, :cond_a

    .line 452
    if-eqz p9, :cond_9

    move-object/from16 v5, p9

    .local v5, "$this$calculateItemsOffsets_u24lambda_u2412":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v6, 0x0

    .line 453
    .local v6, "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$4":I
    move-object/from16 v8, p12

    invoke-interface {v5, v8, v4, v10, v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 454
    nop

    .line 452
    .end local v5    # "$this$calculateItemsOffsets_u24lambda_u2412":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v6    # "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$4":I
    move-object/from16 v18, v9

    move-object/from16 v17, v10

    goto :goto_8

    .line 510
    :cond_9
    move-object/from16 v8, p12

    const/4 v5, 0x0

    .line 452
    .local v5, "$i$a$-requireNotNull-LazyGridMeasureKt$calculateItemsOffsets$3":I
    nop

    .end local v5    # "$i$a$-requireNotNull-LazyGridMeasureKt$calculateItemsOffsets$3":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "null verticalArrangement"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 456
    :cond_a
    move-object/from16 v8, p12

    if-eqz p10, :cond_10

    move-object/from16 v5, p10

    .local v5, "$this$calculateItemsOffsets_u24lambda_u2414":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v16, 0x0

    .line 458
    .local v16, "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$6":I
    sget-object v17, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, p12

    move v7, v4

    move-object v8, v10

    move-object/from16 v18, v9

    .end local v9    # "offsets":[I
    .local v18, "offsets":[I
    move-object/from16 v9, v17

    move-object/from16 v17, v10

    .end local v10    # "sizes":[I
    .local v17, "sizes":[I
    move-object/from16 v10, v18

    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 459
    nop

    .line 456
    .end local v5    # "$this$calculateItemsOffsets_u24lambda_u2414":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v16    # "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$6":I
    nop

    .line 463
    :goto_8
    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntProgression;

    if-eqz v3, :cond_b

    invoke-static {v5}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v5

    .line 462
    :cond_b
    nop

    .line 465
    .local v5, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .local v6, "index":I
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v8

    if-lez v8, :cond_c

    if-le v6, v7, :cond_d

    :cond_c
    if-gez v8, :cond_f

    if-gt v7, v6, :cond_f

    .line 466
    :cond_d
    :goto_9
    aget v9, v18, v6

    .line 468
    .local v9, "absoluteOffset":I
    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 469
    .local v10, "line":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    if-eqz v3, :cond_e

    .line 471
    sub-int v16, v4, v9

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v19

    sub-int v16, v16, v19

    goto :goto_a

    .line 473
    :cond_e
    move/from16 v16, v9

    .line 469
    :goto_a
    move/from16 v19, v16

    .line 475
    .local v19, "relativeOffset":I
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 476
    move/from16 v16, v4

    move/from16 v3, v19

    .end local v4    # "mainAxisLayoutSize":I
    .end local v19    # "relativeOffset":I
    .local v3, "relativeOffset":I
    .local v16, "mainAxisLayoutSize":I
    invoke-virtual {v10, v3, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    .line 475
    invoke-static {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 465
    .end local v3    # "relativeOffset":I
    .end local v9    # "absoluteOffset":I
    .end local v10    # "line":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    if-eq v6, v7, :cond_17

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    move/from16 v3, p11

    move/from16 v4, v16

    goto :goto_9

    .end local v16    # "mainAxisLayoutSize":I
    .restart local v4    # "mainAxisLayoutSize":I
    :cond_f
    move/from16 v16, v4

    .end local v4    # "mainAxisLayoutSize":I
    .restart local v16    # "mainAxisLayoutSize":I
    goto/16 :goto_d

    .line 510
    .end local v5    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .end local v6    # "index":I
    .end local v16    # "mainAxisLayoutSize":I
    .end local v17    # "sizes":[I
    .end local v18    # "offsets":[I
    .restart local v4    # "mainAxisLayoutSize":I
    .local v9, "offsets":[I
    .local v10, "sizes":[I
    :cond_10
    const/4 v0, 0x0

    .line 456
    .local v0, "$i$a$-requireNotNull-LazyGridMeasureKt$calculateItemsOffsets$5":I
    nop

    .end local v0    # "$i$a$-requireNotNull-LazyGridMeasureKt$calculateItemsOffsets$5":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "null horizontalArrangement"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    .end local v9    # "offsets":[I
    .end local v10    # "sizes":[I
    .end local v15    # "linesCount":I
    :cond_11
    const/4 v0, 0x0

    .line 442
    .local v0, "$i$a$-require-LazyGridMeasureKt$calculateItemsOffsets$2":I
    nop

    .end local v0    # "$i$a$-require-LazyGridMeasureKt$calculateItemsOffsets$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "no items"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_12
    move/from16 v16, v4

    .end local v4    # "mainAxisLayoutSize":I
    .restart local v16    # "mainAxisLayoutSize":I
    const/4 v0, 0x0

    .local v0, "currentMainAxis":I
    move/from16 v0, p7

    .line 482
    move-object/from16 v3, p1

    .local v3, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 596
    .local v4, "$i$f$fastForEachReversed":I
    nop

    .line 597
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    :cond_13
    move v6, v5

    .local v6, "index$iv":I
    add-int/lit8 v5, v5, -0x1

    .line 598
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 599
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v8, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v9, 0x0

    .line 483
    .local v9, "$i$a$-fastForEachReversed-LazyGridMeasureKt$calculateItemsOffsets$7":I
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v10

    sub-int/2addr v0, v10

    .line 484
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 485
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    nop

    .line 599
    .end local v8    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v9    # "$i$a$-fastForEachReversed-LazyGridMeasureKt$calculateItemsOffsets$7":I
    nop

    .line 597
    .end local v7    # "item$iv":Ljava/lang/Object;
    if-gez v5, :cond_13

    .line 601
    .end local v6    # "index$iv":I
    :cond_14
    nop

    .line 488
    .end local v3    # "$this$fastForEachReversed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachReversed":I
    move/from16 v0, p7

    .line 489
    move-object/from16 v3, p0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 602
    .local v4, "$i$f$fastForEach":I
    nop

    .line 603
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_b
    if-ge v5, v6, :cond_15

    .line 604
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 605
    .restart local v7    # "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .local v8, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/4 v9, 0x0

    .line 490
    .local v9, "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$8":I
    move-object v10, v14

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v15

    invoke-static {v10, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v0, v10

    .line 492
    nop

    .line 605
    .end local v8    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .end local v9    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$8":I
    nop

    .line 603
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 607
    .end local v5    # "index$iv":I
    :cond_15
    nop

    .line 494
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object/from16 v3, p2

    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 608
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 609
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_c
    if-ge v5, v6, :cond_16

    .line 610
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 611
    .restart local v7    # "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v8, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v9, 0x0

    .line 495
    .local v9, "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$9":I
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 496
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v15

    add-int/2addr v0, v15

    .line 498
    nop

    .line 611
    .end local v8    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v9    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$9":I
    nop

    .line 609
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 613
    .end local v5    # "index$iv":I
    :cond_16
    nop

    .line 500
    .end local v0    # "currentMainAxis":I
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    :cond_17
    :goto_d
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculateItemsOffsets_u24reverseAware"    # I
    .param p1, "$reverseLayout"    # Z
    .param p2, "linesCount"    # I

    .line 445
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public static final measureLazyGrid-OZKpZRA(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 52
    .param p0, "itemsCount"    # I
    .param p1, "measuredLineProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
    .param p2, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
    .param p3, "mainAxisAvailableSize"    # I
    .param p4, "beforeContentPadding"    # I
    .param p5, "afterContentPadding"    # I
    .param p6, "spaceBetweenLines"    # I
    .param p7, "firstVisibleLineIndex"    # I
    .param p8, "firstVisibleLineScrollOffset"    # I
    .param p9, "scrollToBeConsumed"    # F
    .param p10, "constraints"    # J
    .param p12, "isVertical"    # Z
    .param p13, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p14, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p15, "reverseLayout"    # Z
    .param p16, "density"    # Landroidx/compose/ui/unit/Density;
    .param p17, "itemAnimator"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .param p18, "slotsPerLine"    # I
    .param p19, "pinnedItems"    # Ljava/util/List;
    .param p20, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p21, "placementScopeInvalidator"    # Landroidx/compose/runtime/MutableState;
    .param p22, "graphicsContext"    # Landroidx/compose/ui/graphics/GraphicsContext;
    .param p23, "prefetchInfoRetriever"    # Lkotlin/jvm/functions/Function1;
    .param p24, "layout"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    .line 74
    move/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move-wide/from16 v11, p10

    move-object/from16 v10, p24

    const/4 v6, 0x0

    if-ltz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_37

    .line 75
    if-ltz p5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eqz v0, :cond_36

    .line 76
    if-gtz v15, :cond_4

    .line 78
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 79
    .local v0, "layoutWidth":I
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    .line 82
    .local v1, "layoutHeight":I
    nop

    .line 83
    nop

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    move-object/from16 v22, p2

    check-cast v22, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    .line 87
    nop

    .line 89
    nop

    .line 88
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 80
    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, p17

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v23, p12

    move/from16 v25, p18

    move-object/from16 v29, p20

    move-object/from16 v30, p22

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 96
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    .line 97
    .local v2, "disappearingItemsSize":J
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 98
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-static {v11, v12, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 99
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {v11, v12, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 106
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v10, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    .line 108
    neg-int v4, v13

    .line 109
    add-int v29, p3, p5

    .line 112
    if-eqz p12, :cond_3

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_3
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v32, v5

    .line 101
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v16, v5

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 115
    nop

    .line 118
    nop

    .line 116
    nop

    .line 117
    nop

    .line 119
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 101
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, p20

    move-object/from16 v24, p16

    move/from16 v25, p18

    move-object/from16 v26, p23

    move/from16 v28, v4

    move/from16 v31, p15

    move/from16 v33, p5

    move/from16 v34, p6

    invoke-direct/range {v16 .. v34}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v5

    .line 122
    .end local v0    # "layoutWidth":I
    .end local v1    # "layoutHeight":I
    .end local v2    # "disappearingItemsSize":J
    :cond_4
    move/from16 v0, p7

    .line 123
    .local v0, "currentFirstLineIndex":I
    move/from16 v1, p8

    .line 126
    .local v1, "currentFirstLineScrollOffset":I
    move/from16 v2, p9

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 511
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 126
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    nop

    .line 130
    .local v2, "scrollDelta":I
    sub-int/2addr v1, v2

    .line 133
    if-nez v0, :cond_5

    if-gez v1, :cond_5

    .line 134
    add-int/2addr v2, v1

    .line 135
    const/4 v1, 0x0

    .line 139
    :cond_5
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v9, v3

    .line 142
    .local v9, "visibleLines":Lkotlin/collections/ArrayDeque;
    neg-int v3, v13

    if-gez p6, :cond_6

    move/from16 v4, p6

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    add-int v8, v3, v4

    .line 143
    .local v8, "minOffset":I
    move/from16 v4, p3

    .line 148
    .local v4, "maxOffset":I
    add-int/2addr v1, v8

    .line 153
    :goto_4
    if-gez v1, :cond_7

    if-lez v0, :cond_7

    .line 154
    add-int/lit8 v3, v0, -0x1

    .line 155
    .local v3, "previous":I
    invoke-virtual {v14, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v5

    .line 156
    .local v5, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    invoke-virtual {v9, v6, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v1, v1, v16

    .line 158
    move v0, v3

    .end local v3    # "previous":I
    .end local v5    # "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    goto :goto_4

    .line 163
    :cond_7
    if-ge v1, v8, :cond_8

    .line 164
    add-int/2addr v2, v1

    .line 165
    move v1, v8

    .line 169
    :cond_8
    sub-int/2addr v1, v8

    .line 171
    move v3, v0

    .line 172
    .local v3, "index":I
    add-int v5, v4, p5

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 173
    .local v5, "maxMainAxis":I
    neg-int v7, v1

    .line 178
    .local v7, "currentMainAxisOffset":I
    const/16 v17, 0x0

    .line 181
    .local v17, "remeasureNeeded":Z
    const/16 v18, 0x0

    move/from16 v6, v18

    .line 182
    .local v6, "indexInVisibleLines":I
    :goto_5
    move/from16 v19, v0

    .end local v0    # "currentFirstLineIndex":I
    .local v19, "currentFirstLineIndex":I
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 183
    if-lt v7, v5, :cond_9

    .line 185
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 186
    const/16 v17, 0x1

    move/from16 v0, v19

    goto :goto_5

    .line 188
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 189
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v7, v0

    .line 190
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    goto :goto_5

    .line 182
    :cond_a
    move/from16 v37, v17

    move/from16 v0, v19

    move/from16 v51, v7

    move v7, v3

    move/from16 v3, v51

    .line 197
    .end local v17    # "remeasureNeeded":Z
    .end local v19    # "currentFirstLineIndex":I
    .restart local v0    # "currentFirstLineIndex":I
    .local v3, "currentMainAxisOffset":I
    .local v7, "index":I
    .local v37, "remeasureNeeded":Z
    :goto_6
    if-ge v7, v15, :cond_10

    .line 198
    if-lt v3, v5, :cond_c

    .line 199
    if-lez v3, :cond_c

    .line 200
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v17, v0

    move/from16 v19, v5

    goto :goto_9

    .line 202
    :cond_c
    :goto_7
    move/from16 v17, v0

    .end local v0    # "currentFirstLineIndex":I
    .local v17, "currentFirstLineIndex":I
    invoke-virtual {v14, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v0

    .line 203
    .local v0, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 204
    move/from16 v19, v5

    goto :goto_9

    .line 207
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v3, v3, v19

    .line 208
    if-gt v3, v8, :cond_e

    .line 209
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v20, v3

    .end local v3    # "currentMainAxisOffset":I
    .local v20, "currentMainAxisOffset":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v3

    move/from16 v19, v5

    .end local v5    # "maxMainAxis":I
    .local v19, "maxMainAxis":I
    add-int/lit8 v5, v15, -0x1

    if-eq v3, v5, :cond_f

    .line 212
    add-int/lit8 v3, v7, 0x1

    .line 213
    .end local v17    # "currentFirstLineIndex":I
    .local v3, "currentFirstLineIndex":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v5

    sub-int/2addr v1, v5

    .line 214
    const/4 v5, 0x1

    move/from16 v17, v3

    move/from16 v37, v5

    .end local v37    # "remeasureNeeded":Z
    .local v5, "remeasureNeeded":Z
    goto :goto_8

    .line 208
    .end local v19    # "maxMainAxis":I
    .end local v20    # "currentMainAxisOffset":I
    .local v3, "currentMainAxisOffset":I
    .local v5, "maxMainAxis":I
    .restart local v17    # "currentFirstLineIndex":I
    .restart local v37    # "remeasureNeeded":Z
    :cond_e
    move/from16 v20, v3

    move/from16 v19, v5

    .line 216
    .end local v3    # "currentMainAxisOffset":I
    .end local v5    # "maxMainAxis":I
    .restart local v19    # "maxMainAxis":I
    .restart local v20    # "currentMainAxisOffset":I
    :cond_f
    invoke-virtual {v9, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v17

    move/from16 v5, v19

    move/from16 v3, v20

    goto :goto_6

    .line 197
    .end local v17    # "currentFirstLineIndex":I
    .end local v19    # "maxMainAxis":I
    .end local v20    # "currentMainAxisOffset":I
    .local v0, "currentFirstLineIndex":I
    .restart local v3    # "currentMainAxisOffset":I
    .restart local v5    # "maxMainAxis":I
    :cond_10
    move/from16 v17, v0

    move/from16 v19, v5

    .line 223
    .end local v0    # "currentFirstLineIndex":I
    .end local v5    # "maxMainAxis":I
    .restart local v17    # "currentFirstLineIndex":I
    .restart local v19    # "maxMainAxis":I
    :goto_9
    if-ge v3, v4, :cond_14

    .line 224
    sub-int v0, v4, v3

    .line 225
    .local v0, "toScrollBack":I
    sub-int/2addr v1, v0

    .line 226
    add-int/2addr v3, v0

    .line 227
    :goto_a
    if-ge v1, v13, :cond_12

    .line 228
    if-lez v17, :cond_11

    .line 230
    add-int/lit8 v5, v17, -0x1

    .line 231
    .local v5, "previousIndex":I
    move/from16 v20, v4

    .end local v4    # "maxOffset":I
    .local v20, "maxOffset":I
    invoke-virtual {v14, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v4

    .line 232
    .local v4, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    move/from16 v38, v6

    const/4 v6, 0x0

    .end local v6    # "indexInVisibleLines":I
    .local v38, "indexInVisibleLines":I
    invoke-virtual {v9, v6, v4}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v1, v6

    .line 234
    move/from16 v17, v5

    move/from16 v4, v20

    move/from16 v6, v38

    .end local v4    # "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .end local v5    # "previousIndex":I
    goto :goto_a

    .line 228
    .end local v20    # "maxOffset":I
    .end local v38    # "indexInVisibleLines":I
    .local v4, "maxOffset":I
    .restart local v6    # "indexInVisibleLines":I
    :cond_11
    move/from16 v20, v4

    move/from16 v38, v6

    .end local v4    # "maxOffset":I
    .end local v6    # "indexInVisibleLines":I
    .restart local v20    # "maxOffset":I
    .restart local v38    # "indexInVisibleLines":I
    goto :goto_b

    .line 227
    .end local v20    # "maxOffset":I
    .end local v38    # "indexInVisibleLines":I
    .restart local v4    # "maxOffset":I
    .restart local v6    # "indexInVisibleLines":I
    :cond_12
    move/from16 v20, v4

    move/from16 v38, v6

    .line 236
    .end local v4    # "maxOffset":I
    .end local v6    # "indexInVisibleLines":I
    .restart local v20    # "maxOffset":I
    .restart local v38    # "indexInVisibleLines":I
    :goto_b
    add-int/2addr v2, v0

    .line 237
    if-gez v1, :cond_13

    .line 238
    add-int/2addr v2, v1

    .line 239
    add-int/2addr v3, v1

    .line 240
    const/4 v1, 0x0

    move v6, v1

    move v4, v2

    move v5, v3

    move/from16 v39, v17

    goto :goto_c

    .line 237
    :cond_13
    move v6, v1

    move v4, v2

    move v5, v3

    move/from16 v39, v17

    goto :goto_c

    .line 223
    .end local v0    # "toScrollBack":I
    .end local v20    # "maxOffset":I
    .end local v38    # "indexInVisibleLines":I
    .restart local v4    # "maxOffset":I
    .restart local v6    # "indexInVisibleLines":I
    :cond_14
    move/from16 v20, v4

    move/from16 v38, v6

    .end local v4    # "maxOffset":I
    .end local v6    # "indexInVisibleLines":I
    .restart local v20    # "maxOffset":I
    .restart local v38    # "indexInVisibleLines":I
    move v6, v1

    move v4, v2

    move v5, v3

    move/from16 v39, v17

    .line 248
    .end local v1    # "currentFirstLineScrollOffset":I
    .end local v2    # "scrollDelta":I
    .end local v3    # "currentMainAxisOffset":I
    .end local v17    # "currentFirstLineIndex":I
    .local v4, "scrollDelta":I
    .local v5, "currentMainAxisOffset":I
    .local v6, "currentFirstLineScrollOffset":I
    .local v39, "currentFirstLineIndex":I
    :goto_c
    move/from16 v0, p9

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 248
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v1    # "$i$f$fastRoundToInt":I
    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 249
    move/from16 v0, p9

    .restart local v0    # "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 513
    .restart local v1    # "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 249
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v1    # "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_15

    .line 251
    int-to-float v0, v4

    goto :goto_d

    .line 253
    :cond_15
    move/from16 v0, p9

    .line 248
    :goto_d
    move v3, v0

    .line 257
    .local v3, "consumedScroll":F
    if-ltz v6, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_35

    .line 258
    neg-int v2, v6

    .line 259
    .local v2, "visibleLinesScrollOffset":I
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 261
    .local v17, "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    move v1, v0

    .line 262
    .local v1, "firstItemIndex":I
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    .line 263
    .local v0, "lastItemIndex":I
    :goto_10
    const/16 v21, 0x0

    .line 514
    .local v21, "$i$f$calculateExtraItems":I
    const/16 v22, 0x0

    .line 516
    .local v22, "items$iv":Ljava/lang/Object;
    move-object/from16 v23, p19

    .local v23, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v24, 0x0

    .line 517
    .local v24, "$i$f$fastForEach":I
    nop

    .line 518
    const/16 v25, 0x0

    move/from16 v26, v2

    .end local v2    # "visibleLinesScrollOffset":I
    .local v25, "index$iv$iv":I
    .local v26, "visibleLinesScrollOffset":I
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v51, v25

    move/from16 v25, v6

    move/from16 v6, v51

    .local v6, "index$iv$iv":I
    .local v25, "currentFirstLineScrollOffset":I
    :goto_11
    if-ge v6, v2, :cond_1c

    .line 519
    move/from16 v27, v2

    move-object/from16 v2, v23

    .end local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 520
    .local v23, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v23

    check-cast v28, Ljava/lang/Number;

    move-object/from16 v29, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v29, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index$iv":I
    const/16 v28, 0x0

    .line 521
    .local v28, "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    move/from16 v30, v2

    .local v30, "it":I
    const/16 v31, 0x0

    .line 267
    .local v31, "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsBefore$1":I
    move/from16 v32, v0

    move/from16 v0, v30

    .end local v30    # "it":I
    .local v0, "it":I
    .local v32, "lastItemIndex":I
    if-ltz v0, :cond_19

    if-ge v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    .line 521
    .end local v0    # "it":I
    .end local v31    # "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsBefore$1":I
    :goto_12
    if-eqz v0, :cond_1b

    .line 522
    invoke-virtual {v14, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v0

    .line 523
    .local v0, "span$iv":I
    move/from16 v30, v1

    const/4 v1, 0x0

    .end local v1    # "firstItemIndex":I
    .local v30, "firstItemIndex":I
    invoke-virtual {v14, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v33

    .line 524
    .local v33, "constraints$iv":J
    nop

    .line 525
    nop

    .line 527
    nop

    .line 528
    nop

    .line 526
    nop

    .line 524
    const/16 v31, 0x0

    move/from16 v1, v32

    move/from16 v32, v0

    .end local v0    # "span$iv":I
    .local v1, "lastItemIndex":I
    .local v32, "span$iv":I
    move-object/from16 v0, p2

    move/from16 v41, v7

    move/from16 v40, v8

    move/from16 v8, v30

    move v7, v1

    .end local v1    # "lastItemIndex":I
    .end local v30    # "firstItemIndex":I
    .local v7, "lastItemIndex":I
    .local v8, "firstItemIndex":I
    .local v40, "minOffset":I
    .local v41, "index":I
    move v1, v2

    move/from16 v42, v26

    move-object/from16 v26, v29

    move/from16 v29, v2

    .end local v2    # "index$iv":I
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v29, "index$iv":I
    .local v42, "visibleLinesScrollOffset":I
    move/from16 v2, v31

    move/from16 v43, v3

    .end local v3    # "consumedScroll":F
    .local v43, "consumedScroll":F
    move/from16 v3, v32

    move/from16 v46, v4

    move/from16 v47, v8

    move/from16 v45, v19

    move/from16 v44, v20

    move v8, v5

    .end local v4    # "scrollDelta":I
    .end local v5    # "currentMainAxisOffset":I
    .end local v19    # "maxMainAxis":I
    .end local v20    # "maxOffset":I
    .local v8, "currentMainAxisOffset":I
    .local v44, "maxOffset":I
    .local v45, "maxMainAxis":I
    .local v46, "scrollDelta":I
    .local v47, "firstItemIndex":I
    move-wide/from16 v4, v33

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    .line 530
    .local v0, "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    if-nez v22, :cond_1a

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    move-object/from16 v1, v22

    goto :goto_13

    .line 530
    :cond_1a
    move-object/from16 v1, v22

    .line 533
    .end local v22    # "items$iv":Ljava/lang/Object;
    .local v1, "items$iv":Ljava/lang/Object;
    :goto_13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v1

    goto :goto_14

    .line 521
    .end local v0    # "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v33    # "constraints$iv":J
    .end local v40    # "minOffset":I
    .end local v41    # "index":I
    .end local v42    # "visibleLinesScrollOffset":I
    .end local v43    # "consumedScroll":F
    .end local v44    # "maxOffset":I
    .end local v45    # "maxMainAxis":I
    .end local v46    # "scrollDelta":I
    .end local v47    # "firstItemIndex":I
    .local v1, "firstItemIndex":I
    .restart local v2    # "index$iv":I
    .restart local v3    # "consumedScroll":F
    .restart local v4    # "scrollDelta":I
    .restart local v5    # "currentMainAxisOffset":I
    .local v7, "index":I
    .local v8, "minOffset":I
    .restart local v19    # "maxMainAxis":I
    .restart local v20    # "maxOffset":I
    .restart local v22    # "items$iv":Ljava/lang/Object;
    .local v26, "visibleLinesScrollOffset":I
    .local v29, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v32, "lastItemIndex":I
    :cond_1b
    move/from16 v47, v1

    move/from16 v43, v3

    move/from16 v46, v4

    move/from16 v41, v7

    move/from16 v40, v8

    move/from16 v45, v19

    move/from16 v44, v20

    move/from16 v42, v26

    move-object/from16 v26, v29

    move/from16 v7, v32

    move/from16 v29, v2

    move v8, v5

    .line 535
    .end local v1    # "firstItemIndex":I
    .end local v2    # "index$iv":I
    .end local v3    # "consumedScroll":F
    .end local v4    # "scrollDelta":I
    .end local v5    # "currentMainAxisOffset":I
    .end local v19    # "maxMainAxis":I
    .end local v20    # "maxOffset":I
    .end local v32    # "lastItemIndex":I
    .local v7, "lastItemIndex":I
    .local v8, "currentMainAxisOffset":I
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v29, "index$iv":I
    .restart local v40    # "minOffset":I
    .restart local v41    # "index":I
    .restart local v42    # "visibleLinesScrollOffset":I
    .restart local v43    # "consumedScroll":F
    .restart local v44    # "maxOffset":I
    .restart local v45    # "maxMainAxis":I
    .restart local v46    # "scrollDelta":I
    .restart local v47    # "firstItemIndex":I
    :goto_14
    nop

    .line 520
    .end local v28    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    .end local v29    # "index$iv":I
    nop

    .line 518
    .end local v23    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move v0, v7

    move v5, v8

    move-object/from16 v23, v26

    move/from16 v2, v27

    move/from16 v8, v40

    move/from16 v7, v41

    move/from16 v26, v42

    move/from16 v3, v43

    move/from16 v20, v44

    move/from16 v19, v45

    move/from16 v4, v46

    move/from16 v1, v47

    goto/16 :goto_11

    .end local v40    # "minOffset":I
    .end local v41    # "index":I
    .end local v42    # "visibleLinesScrollOffset":I
    .end local v43    # "consumedScroll":F
    .end local v44    # "maxOffset":I
    .end local v45    # "maxMainAxis":I
    .end local v46    # "scrollDelta":I
    .end local v47    # "firstItemIndex":I
    .local v0, "lastItemIndex":I
    .restart local v1    # "firstItemIndex":I
    .restart local v3    # "consumedScroll":F
    .restart local v4    # "scrollDelta":I
    .restart local v5    # "currentMainAxisOffset":I
    .local v7, "index":I
    .local v8, "minOffset":I
    .restart local v19    # "maxMainAxis":I
    .restart local v20    # "maxOffset":I
    .local v23, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v26, "visibleLinesScrollOffset":I
    :cond_1c
    move/from16 v47, v1

    move/from16 v43, v3

    move/from16 v46, v4

    move/from16 v41, v7

    move/from16 v40, v8

    move/from16 v45, v19

    move/from16 v44, v20

    move/from16 v42, v26

    move v7, v0

    move v8, v5

    move-object/from16 v26, v23

    .line 536
    .end local v0    # "lastItemIndex":I
    .end local v1    # "firstItemIndex":I
    .end local v3    # "consumedScroll":F
    .end local v4    # "scrollDelta":I
    .end local v5    # "currentMainAxisOffset":I
    .end local v6    # "index$iv$iv":I
    .end local v19    # "maxMainAxis":I
    .end local v20    # "maxOffset":I
    .end local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "lastItemIndex":I
    .local v8, "currentMainAxisOffset":I
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v40    # "minOffset":I
    .restart local v41    # "index":I
    .restart local v42    # "visibleLinesScrollOffset":I
    .restart local v43    # "consumedScroll":F
    .restart local v44    # "maxOffset":I
    .restart local v45    # "maxMainAxis":I
    .restart local v46    # "scrollDelta":I
    .restart local v47    # "firstItemIndex":I
    nop

    .line 537
    .end local v24    # "$i$f$fastForEach":I
    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    if-nez v22, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_15

    :cond_1d
    move-object/from16 v20, v22

    .line 263
    .end local v21    # "$i$f$calculateExtraItems":I
    .end local v22    # "items$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 270
    .local v20, "extraItemsBefore":Ljava/util/List;
    const/4 v6, 0x0

    .line 538
    .local v6, "$i$f$calculateExtraItems":I
    const/4 v0, 0x0

    .line 540
    .local v0, "items$iv":Ljava/lang/Object;
    move-object/from16 v4, p19

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 541
    .local v19, "$i$f$fastForEach":I
    nop

    .line 542
    const/4 v1, 0x0

    .local v1, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v21, v0

    move v3, v1

    .end local v0    # "items$iv":Ljava/lang/Object;
    .end local v1    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v21, "items$iv":Ljava/lang/Object;
    :goto_16
    if-ge v3, v5, :cond_21

    .line 543
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 544
    .local v22, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .restart local v2    # "index$iv":I
    const/16 v23, 0x0

    .line 545
    .local v23, "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    move v0, v2

    .local v0, "it":I
    const/4 v1, 0x0

    .line 274
    .local v1, "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$1":I
    move/from16 v24, v1

    .end local v1    # "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$1":I
    .local v24, "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$1":I
    add-int/lit8 v1, v7, 0x1

    if-gt v1, v0, :cond_1e

    if-ge v0, v15, :cond_1e

    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    .line 545
    .end local v0    # "it":I
    .end local v24    # "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$1":I
    :goto_17
    if-eqz v0, :cond_20

    .line 546
    invoke-virtual {v14, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v1

    .line 547
    .local v1, "span$iv":I
    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v26

    .line 548
    .local v26, "constraints$iv":J
    nop

    .line 549
    nop

    .line 551
    nop

    .line 552
    nop

    .line 550
    nop

    .line 548
    const/16 v18, 0x0

    move/from16 v48, v0

    move-object/from16 v0, p2

    move/from16 v24, v1

    .end local v1    # "span$iv":I
    .local v24, "span$iv":I
    move v1, v2

    move/from16 v28, v2

    .end local v2    # "index$iv":I
    .local v28, "index$iv":I
    move/from16 v2, v18

    move/from16 v18, v3

    .end local v3    # "index$iv$iv":I
    .local v18, "index$iv$iv":I
    move/from16 v3, v24

    move-object/from16 v29, v4

    move/from16 v30, v5

    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v29, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-wide/from16 v4, v26

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    .line 554
    .local v0, "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    if-nez v21, :cond_1f

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/List;

    move-object/from16 v1, v21

    goto :goto_18

    .line 554
    :cond_1f
    move-object/from16 v1, v21

    .line 557
    .end local v21    # "items$iv":Ljava/lang/Object;
    .local v1, "items$iv":Ljava/lang/Object;
    :goto_18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v1

    goto :goto_19

    .line 545
    .end local v0    # "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v1    # "items$iv":Ljava/lang/Object;
    .end local v18    # "index$iv$iv":I
    .end local v24    # "span$iv":I
    .end local v26    # "constraints$iv":J
    .end local v28    # "index$iv":I
    .end local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v2    # "index$iv":I
    .restart local v3    # "index$iv$iv":I
    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v21    # "items$iv":Ljava/lang/Object;
    :cond_20
    move/from16 v28, v2

    move/from16 v18, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    const/16 v48, 0x0

    .line 559
    .end local v2    # "index$iv":I
    .end local v3    # "index$iv$iv":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v18    # "index$iv$iv":I
    .restart local v28    # "index$iv":I
    .restart local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :goto_19
    nop

    .line 544
    .end local v23    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    .end local v28    # "index$iv":I
    nop

    .line 542
    .end local v22    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v4, v29

    move/from16 v5, v30

    .end local v18    # "index$iv$iv":I
    .restart local v3    # "index$iv$iv":I
    goto :goto_16

    .end local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_21
    move/from16 v18, v3

    move-object/from16 v29, v4

    const/16 v48, 0x0

    .line 560
    .end local v3    # "index$iv$iv":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 561
    .end local v19    # "$i$f$fastForEach":I
    .end local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    if-nez v21, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    .line 270
    .end local v6    # "$i$f$calculateExtraItems":I
    .end local v21    # "items$iv":Ljava/lang/Object;
    :cond_22
    nop

    .line 279
    .local v21, "extraItemsAfter":Ljava/util/List;
    if-gtz v13, :cond_24

    if-gez p6, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v50, v17

    move/from16 v49, v25

    goto :goto_1c

    .line 280
    :cond_24
    :goto_1a
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    move/from16 v6, v25

    .end local v25    # "currentFirstLineScrollOffset":I
    .local v6, "currentFirstLineScrollOffset":I
    :goto_1b
    if-ge v0, v1, :cond_26

    .line 281
    invoke-virtual {v9, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v2

    .line 282
    .local v2, "size":I
    if-eqz v6, :cond_25

    if-gt v2, v6, :cond_25

    .line 283
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v0, v3, :cond_25

    .line 285
    sub-int/2addr v6, v2

    .line 286
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 280
    .end local v2    # "size":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 288
    .restart local v2    # "size":I
    :cond_25
    nop

    .line 293
    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_26
    move/from16 v49, v6

    move-object/from16 v50, v17

    .end local v6    # "currentFirstLineScrollOffset":I
    .end local v17    # "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .local v49, "currentFirstLineScrollOffset":I
    .local v50, "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    :goto_1c
    if-eqz p12, :cond_27

    .line 294
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_1d

    .line 296
    :cond_27
    invoke-static {v11, v12, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 293
    :goto_1d
    nop

    .line 298
    .local v0, "layoutWidth":I
    if-eqz p12, :cond_28

    .line 299
    invoke-static {v11, v12, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    goto :goto_1e

    .line 301
    :cond_28
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 298
    :goto_1e
    nop

    .line 305
    .local v1, "layoutHeight":I
    move-object/from16 v19, v9

    check-cast v19, Ljava/util/List;

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 304
    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v8

    move/from16 v25, v44

    move/from16 v26, v42

    move/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move/from16 v30, p15

    move-object/from16 v31, p16

    invoke-static/range {v19 .. v31}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    .line 321
    .local v6, "positionedItems":Ljava/util/List;
    move/from16 v5, v43

    .end local v43    # "consumedScroll":F
    .local v5, "consumedScroll":F
    float-to-int v2, v5

    .line 322
    nop

    .line 323
    nop

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v27

    .line 331
    nop

    .line 332
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 326
    move-object/from16 v28, p2

    check-cast v28, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    .line 327
    nop

    .line 329
    nop

    .line 328
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 320
    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, p17

    move/from16 v23, v2

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v26, v6

    move/from16 v29, p12

    move/from16 v31, p18

    move/from16 v33, v49

    move/from16 v34, v8

    move-object/from16 v35, p20

    move-object/from16 v36, p22

    invoke-virtual/range {v22 .. v36}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 337
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v3

    .line 338
    .local v3, "disappearingItemsSize":J
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 339
    if-eqz p12, :cond_29

    move v2, v1

    goto :goto_1f

    :cond_29
    move v2, v0

    .line 341
    .local v2, "oldMainAxisSize":I
    :goto_1f
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v13

    .line 340
    move v0, v13

    .line 343
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v13

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v13

    .line 342
    move v1, v13

    .line 344
    if-eqz p12, :cond_2a

    move v13, v1

    goto :goto_20

    :cond_2a
    move v13, v0

    .line 345
    .local v13, "newMainAxisSize":I
    :goto_20
    if-eq v13, v2, :cond_2c

    .line 346
    move-object v14, v6

    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 562
    .local v17, "$i$f$fastForEach":I
    nop

    .line 563
    const/16 v18, 0x0

    move/from16 v19, v0

    .end local v0    # "layoutWidth":I
    .local v18, "index$iv":I
    .local v19, "layoutWidth":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v22, v1

    move/from16 v1, v18

    .end local v18    # "index$iv":I
    .local v1, "index$iv":I
    .local v22, "layoutHeight":I
    :goto_21
    if-ge v1, v0, :cond_2b

    .line 564
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 565
    .local v18, "item$iv":Ljava/lang/Object;
    move/from16 v23, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v0, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v24, 0x0

    .line 347
    .local v24, "$i$a$-fastForEach-LazyGridMeasureKt$measureLazyGrid$5":I
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    .line 348
    nop

    .line 565
    .end local v0    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v24    # "$i$a$-fastForEach-LazyGridMeasureKt$measureLazyGrid$5":I
    nop

    .line 563
    .end local v18    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v23

    goto :goto_21

    .line 567
    .end local v1    # "index$iv":I
    :cond_2b
    goto :goto_22

    .line 345
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    .end local v19    # "layoutWidth":I
    .end local v22    # "layoutHeight":I
    .local v0, "layoutWidth":I
    .local v1, "layoutHeight":I
    :cond_2c
    move/from16 v19, v0

    move/from16 v22, v1

    .end local v0    # "layoutWidth":I
    .end local v1    # "layoutHeight":I
    .restart local v19    # "layoutWidth":I
    .restart local v22    # "layoutHeight":I
    goto :goto_22

    .line 338
    .end local v2    # "oldMainAxisSize":I
    .end local v13    # "newMainAxisSize":I
    .end local v19    # "layoutWidth":I
    .end local v22    # "layoutHeight":I
    .restart local v0    # "layoutWidth":I
    .restart local v1    # "layoutHeight":I
    :cond_2d
    move/from16 v19, v0

    move/from16 v22, v1

    .line 353
    .end local v0    # "layoutWidth":I
    .end local v1    # "layoutHeight":I
    .restart local v19    # "layoutWidth":I
    .restart local v22    # "layoutHeight":I
    :goto_22
    nop

    .line 354
    nop

    .line 356
    add-int/lit8 v0, v15, -0x1

    if-ne v7, v0, :cond_2f

    move/from16 v14, v44

    .end local v44    # "maxOffset":I
    .local v14, "maxOffset":I
    if-le v8, v14, :cond_2e

    goto :goto_23

    :cond_2e
    move/from16 v13, v48

    goto :goto_24

    .end local v14    # "maxOffset":I
    .restart local v44    # "maxOffset":I
    :cond_2f
    move/from16 v14, v44

    .end local v44    # "maxOffset":I
    .restart local v14    # "maxOffset":I
    :goto_23
    const/4 v13, 0x1

    .line 358
    :goto_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v15, p21

    invoke-direct {v2, v6, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/layout/MeasureResult;

    .line 363
    move/from16 v2, p4

    neg-int v1, v2

    .line 364
    add-int v18, p3, p5

    .line 365
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 366
    move/from16 v24, v1

    move-wide/from16 v28, v3

    move-object/from16 v16, v6

    move/from16 v34, v8

    move/from16 v8, v47

    goto/16 :goto_27

    .line 368
    :cond_30
    move-object v0, v6

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/16 v23, 0x0

    .line 568
    .local v23, "$i$f$fastFilter":I
    nop

    .line 569
    move/from16 v24, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v25, 0x0

    .line 571
    .local v25, "$i$f$fastForEach":I
    nop

    .line 572
    const/16 v26, 0x0

    move-object/from16 v27, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v26, "index$iv$iv":I
    .local v27, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move-wide/from16 v28, v3

    move/from16 v3, v26

    .end local v26    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v28, "disappearingItemsSize":J
    :goto_25
    if-ge v3, v0, :cond_33

    .line 573
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 574
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v4

    .local v26, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 575
    .local v30, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move/from16 v31, v0

    move-object/from16 v0, v26

    .end local v26    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v26, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v32, 0x0

    .line 369
    .local v32, "$i$a$-fastFilter-LazyGridMeasureKt$measureLazyGrid$7":I
    move-object/from16 v33, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v33, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v2

    move/from16 v34, v8

    move/from16 v8, v47

    .end local v47    # "firstItemIndex":I
    .local v8, "firstItemIndex":I
    .local v34, "currentMainAxisOffset":I
    if-gt v8, v2, :cond_31

    if-gt v2, v7, :cond_31

    const/4 v2, 0x1

    goto :goto_26

    :cond_31
    move/from16 v2, v48

    .line 575
    .end local v26    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v32    # "$i$a$-fastFilter-LazyGridMeasureKt$measureLazyGrid$7":I
    :goto_26
    if-eqz v2, :cond_32

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_32
    nop

    .line 574
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 572
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move/from16 v47, v8

    move/from16 v0, v31

    move-object/from16 v2, v33

    move/from16 v8, v34

    goto :goto_25

    .end local v33    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v34    # "currentMainAxisOffset":I
    .restart local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v8, "currentMainAxisOffset":I
    .restart local v47    # "firstItemIndex":I
    :cond_33
    move-object/from16 v33, v2

    move/from16 v34, v8

    move/from16 v8, v47

    .line 577
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "index$iv$iv":I
    .end local v47    # "firstItemIndex":I
    .local v8, "firstItemIndex":I
    .restart local v33    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v34    # "currentMainAxisOffset":I
    nop

    .line 578
    .end local v25    # "$i$f$fastForEach":I
    .end local v33    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    .line 365
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v23    # "$i$f$fastFilter":I
    .end local v27    # "$this$fastFilter$iv":Ljava/util/List;
    :goto_27
    nop

    .line 374
    if-eqz p12, :cond_34

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_28

    :cond_34
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_28
    move-object/from16 v23, v0

    .line 377
    nop

    .line 352
    new-instance v25, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v0, v25

    .line 353
    nop

    .line 354
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 377
    nop

    .line 380
    nop

    .line 378
    nop

    .line 379
    nop

    .line 381
    nop

    .line 365
    nop

    .line 363
    nop

    .line 364
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 352
    move-object/from16 v1, v50

    move/from16 v2, v49

    move-wide/from16 v26, v28

    .end local v28    # "disappearingItemsSize":J
    .local v26, "disappearingItemsSize":J
    move v3, v13

    move v4, v5

    move/from16 v28, v5

    .end local v5    # "consumedScroll":F
    .local v28, "consumedScroll":F
    move-object/from16 v5, v17

    move-object/from16 v30, v6

    move/from16 v29, v38

    .end local v6    # "positionedItems":Ljava/util/List;
    .end local v38    # "indexInVisibleLines":I
    .local v29, "indexInVisibleLines":I
    .local v30, "positionedItems":Ljava/util/List;
    move/from16 v6, v37

    move/from16 v32, v7

    move/from16 v31, v41

    .end local v7    # "lastItemIndex":I
    .end local v41    # "index":I
    .local v31, "index":I
    .local v32, "lastItemIndex":I
    move-object/from16 v7, p20

    move/from16 v35, v8

    move/from16 v33, v40

    .end local v8    # "firstItemIndex":I
    .end local v40    # "minOffset":I
    .local v33, "minOffset":I
    .local v35, "firstItemIndex":I
    move-object/from16 v8, p16

    move-object/from16 v36, v9

    .end local v9    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v36, "visibleLines":Lkotlin/collections/ArrayDeque;
    move/from16 v9, p18

    move-object/from16 v10, p23

    move-object/from16 v11, v16

    move/from16 v12, v24

    move/from16 v13, v18

    move/from16 v24, v14

    .end local v14    # "maxOffset":I
    .local v24, "maxOffset":I
    move/from16 v14, p0

    move/from16 v15, p15

    move-object/from16 v16, v23

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v25

    .line 510
    .end local v21    # "extraItemsAfter":Ljava/util/List;
    .end local v22    # "layoutHeight":I
    .end local v24    # "maxOffset":I
    .end local v26    # "disappearingItemsSize":J
    .end local v28    # "consumedScroll":F
    .end local v29    # "indexInVisibleLines":I
    .end local v30    # "positionedItems":Ljava/util/List;
    .end local v31    # "index":I
    .end local v32    # "lastItemIndex":I
    .end local v33    # "minOffset":I
    .end local v34    # "currentMainAxisOffset":I
    .end local v35    # "firstItemIndex":I
    .end local v36    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .end local v42    # "visibleLinesScrollOffset":I
    .end local v45    # "maxMainAxis":I
    .end local v46    # "scrollDelta":I
    .end local v49    # "currentFirstLineScrollOffset":I
    .end local v50    # "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .local v3, "consumedScroll":F
    .local v4, "scrollDelta":I
    .local v5, "currentMainAxisOffset":I
    .local v6, "currentFirstLineScrollOffset":I
    .local v7, "index":I
    .local v8, "minOffset":I
    .restart local v9    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v19, "maxMainAxis":I
    .local v20, "maxOffset":I
    .restart local v38    # "indexInVisibleLines":I
    :cond_35
    const/4 v0, 0x0

    .line 257
    .local v0, "$i$a$-require-LazyGridMeasureKt$measureLazyGrid$4":I
    nop

    .end local v0    # "$i$a$-require-LazyGridMeasureKt$measureLazyGrid$4":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    .end local v3    # "consumedScroll":F
    .end local v4    # "scrollDelta":I
    .end local v5    # "currentMainAxisOffset":I
    .end local v6    # "currentFirstLineScrollOffset":I
    .end local v7    # "index":I
    .end local v8    # "minOffset":I
    .end local v9    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .end local v19    # "maxMainAxis":I
    .end local v20    # "maxOffset":I
    .end local v37    # "remeasureNeeded":Z
    .end local v38    # "indexInVisibleLines":I
    .end local v39    # "currentFirstLineIndex":I
    :cond_36
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$a$-require-LazyGridMeasureKt$measureLazyGrid$2":I
    nop

    .end local v0    # "$i$a$-require-LazyGridMeasureKt$measureLazyGrid$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_37
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-require-LazyGridMeasureKt$measureLazyGrid$1":I
    nop

    .end local v0    # "$i$a$-require-LazyGridMeasureKt$measureLazyGrid$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
