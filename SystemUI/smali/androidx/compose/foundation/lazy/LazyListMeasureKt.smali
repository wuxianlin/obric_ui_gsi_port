.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n1#2:651\n26#3:652\n26#3:653\n26#3:654\n33#4,6:655\n33#4,6:661\n33#4,6:667\n235#4,3:673\n33#4,4:676\n238#4,2:680\n38#4:682\n240#4:683\n116#4,2:684\n33#4,6:686\n118#4:692\n116#4,2:693\n33#4,6:695\n118#4:701\n116#4,2:702\n33#4,6:704\n118#4:710\n33#4,6:711\n51#4,6:717\n33#4,6:723\n33#4,6:729\n33#4,6:735\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n134#1:652\n259#1:653\n260#1:654\n307#1:655,6\n324#1:661,6\n380#1:667,6\n417#1:673,3\n417#1:676,4\n417#1:680,2\n417#1:682\n417#1:683\n478#1:684,2\n478#1:686,6\n478#1:692\n495#1:693,2\n495#1:695,6\n495#1:701\n497#1:702,2\n497#1:704,6\n497#1:710\n518#1:711,6\n545#1:717,6\n629#1:723,6\n636#1:729,6\n642#1:735,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\\\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002\u001a4\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0002\u001a\u00a3\u0002\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0002012\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u00102\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u00010!2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092/\u0010:\u001a+\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0<\u00a2\u0006\u0002\u0008?\u0012\u0004\u0012\u00020@0;H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "items",
        "",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createItemsAfterList",
        "visibleItems",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "itemsCount",
        "beyondBoundsItemCount",
        "pinnedItems",
        "consumedScroll",
        "",
        "isLookingAhead",
        "lastPostLookaheadLayoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "createItemsBeforeList",
        "currentFirstItemIndex",
        "measureLazyList",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "scrollToBeConsumed",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "headerIndexes",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "hasLookaheadPassOccurred",
        "postLookaheadLayoutInfo",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyList-x0Ok8Vo",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
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
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 20
    .param p0, "items"    # Ljava/util/List;
    .param p1, "extraItemsBefore"    # Ljava/util/List;
    .param p2, "extraItemsAfter"    # Ljava/util/List;
    .param p3, "layoutWidth"    # I
    .param p4, "layoutHeight"    # I
    .param p5, "finalMainAxisOffset"    # I
    .param p6, "maxOffset"    # I
    .param p7, "itemsScrollOffset"    # I
    .param p8, "isVertical"    # Z
    .param p9, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p10, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p11, "reverseLayout"    # Z
    .param p12, "density"    # Landroidx/compose/ui/unit/Density;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 573
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p11

    if-eqz p8, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 574
    .local v4, "mainAxisLayoutSize":I
    :goto_0
    move/from16 v11, p6

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v12, p5

    if-ge v12, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    move v13, v5

    .line 575
    .local v13, "hasSpareSpace":Z
    if-eqz v13, :cond_4

    .line 576
    if-nez p7, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    .line 651
    :cond_3
    const/4 v5, 0x0

    .line 576
    .local v5, "$i$a$-check-LazyListMeasureKt$calculateItemsOffsets$1":I
    nop

    .end local v5    # "$i$a$-check-LazyListMeasureKt$calculateItemsOffsets$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "non-zero itemsScrollOffset"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 580
    :cond_4
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    move-object v14, v5

    .line 582
    .local v14, "positionedItems":Ljava/util/ArrayList;
    if-eqz v13, :cond_10

    .line 583
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-eqz v7, :cond_f

    .line 585
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    .line 589
    .local v15, "itemsCount":I
    new-array v5, v15, [I

    move v7, v6

    :goto_5
    if-ge v7, v15, :cond_6

    .line 590
    invoke-static {v7, v3, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 589
    goto :goto_5

    :cond_6
    move-object v10, v5

    .line 592
    .local v10, "sizes":[I
    new-array v5, v15, [I

    move v7, v6

    :goto_6
    if-ge v7, v15, :cond_7

    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v5

    .line 593
    .local v9, "offsets":[I
    if-eqz p8, :cond_9

    .line 595
    if-eqz p9, :cond_8

    .line 594
    move-object/from16 v5, p9

    .local v5, "$this$calculateItemsOffsets_u24lambda_u2417":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v6, 0x0

    .line 599
    .local v6, "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$4":I
    move-object/from16 v8, p12

    invoke-interface {v5, v8, v4, v10, v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 600
    nop

    .line 594
    .end local v5    # "$this$calculateItemsOffsets_u24lambda_u2417":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v6    # "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$4":I
    move-object/from16 v18, v9

    move-object/from16 v17, v10

    goto :goto_7

    .line 595
    :cond_8
    move-object/from16 v8, p12

    const/4 v5, 0x0

    .line 596
    .local v5, "$i$a$-requireNotNull-LazyListMeasureKt$calculateItemsOffsets$3":I
    nop

    .line 595
    .end local v5    # "$i$a$-requireNotNull-LazyListMeasureKt$calculateItemsOffsets$3":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "null verticalArrangement when isVertical == true"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 603
    :cond_9
    move-object/from16 v8, p12

    if-eqz p10, :cond_e

    .line 602
    move-object/from16 v5, p10

    .local v5, "$this$calculateItemsOffsets_u24lambda_u2419":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v16, 0x0

    .line 608
    .local v16, "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$6":I
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

    .line 609
    nop

    .line 602
    .end local v5    # "$this$calculateItemsOffsets_u24lambda_u2419":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v16    # "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$6":I
    nop

    .line 613
    :goto_7
    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntProgression;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v5}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v5

    .line 612
    :goto_8
    nop

    .line 614
    .local v5, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .local v6, "index":I
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v8

    if-lez v8, :cond_b

    if-le v6, v7, :cond_c

    :cond_b
    if-gez v8, :cond_14

    if-gt v7, v6, :cond_14

    .line 615
    :cond_c
    :goto_9
    aget v9, v18, v6

    .line 617
    .local v9, "absoluteOffset":I
    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 618
    .local v10, "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    if-eqz v3, :cond_d

    .line 620
    sub-int v16, v4, v9

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v19

    sub-int v16, v16, v19

    goto :goto_a

    .line 622
    :cond_d
    move/from16 v16, v9

    .line 618
    :goto_a
    move/from16 v19, v16

    .line 624
    .local v19, "relativeOffset":I
    move/from16 v0, v19

    .end local v19    # "relativeOffset":I
    .local v0, "relativeOffset":I
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 625
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .end local v0    # "relativeOffset":I
    .end local v9    # "absoluteOffset":I
    .end local v10    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    if-eq v6, v7, :cond_14

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    goto :goto_9

    .line 603
    .end local v5    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .end local v6    # "index":I
    .end local v17    # "sizes":[I
    .end local v18    # "offsets":[I
    .local v9, "offsets":[I
    .local v10, "sizes":[I
    :cond_e
    const/4 v0, 0x0

    .line 604
    .local v0, "$i$a$-requireNotNull-LazyListMeasureKt$calculateItemsOffsets$5":I
    nop

    .line 603
    .end local v0    # "$i$a$-requireNotNull-LazyListMeasureKt$calculateItemsOffsets$5":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    .end local v9    # "offsets":[I
    .end local v10    # "sizes":[I
    .end local v15    # "itemsCount":I
    :cond_f
    const/4 v0, 0x0

    .line 583
    .local v0, "$i$a$-require-LazyListMeasureKt$calculateItemsOffsets$2":I
    nop

    .end local v0    # "$i$a$-require-LazyListMeasureKt$calculateItemsOffsets$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "no extra items"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_10
    const/4 v0, 0x0

    .local v0, "currentMainAxis":I
    move/from16 v0, p7

    .line 629
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 723
    .local v6, "$i$f$fastForEach":I
    nop

    .line 724
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_b
    if-ge v7, v8, :cond_11

    .line 725
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 726
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v10, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v15, 0x0

    .line 630
    .local v15, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$7":I
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    sub-int v0, v0, v16

    .line 631
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 632
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    nop

    .line 726
    .end local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v15    # "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$7":I
    nop

    .line 724
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 728
    .end local v7    # "index$iv":I
    :cond_11
    nop

    .line 635
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move/from16 v0, p7

    .line 636
    move-object/from16 v5, p0

    .restart local v5    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 729
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 730
    const/4 v7, 0x0

    .restart local v7    # "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_c
    if-ge v7, v8, :cond_12

    .line 731
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 732
    .restart local v9    # "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v15, 0x0

    .line 637
    .local v15, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$8":I
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 638
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v0, v0, v16

    .line 640
    nop

    .line 732
    .end local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v15    # "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$8":I
    nop

    .line 730
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 734
    .end local v7    # "index$iv":I
    :cond_12
    nop

    .line 642
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object/from16 v5, p2

    .restart local v5    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 735
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 736
    const/4 v7, 0x0

    .restart local v7    # "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_d
    if-ge v7, v8, :cond_13

    .line 737
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 738
    .restart local v9    # "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v15, 0x0

    .line 643
    .local v15, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$9":I
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 644
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v0, v0, v16

    .line 646
    nop

    .line 738
    .end local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v15    # "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$9":I
    nop

    .line 736
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 740
    .end local v7    # "index$iv":I
    :cond_13
    nop

    .line 648
    .end local v0    # "currentMainAxis":I
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    :cond_14
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculateItemsOffsets_u24reverseAware"    # I
    .param p1, "$reverseLayout"    # Z
    .param p2, "itemsCount"    # I

    .line 587
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;
    .locals 21
    .param p0, "visibleItems"    # Ljava/util/List;
    .param p1, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    .param p2, "itemsCount"    # I
    .param p3, "beyondBoundsItemCount"    # I
    .param p4, "pinnedItems"    # Ljava/util/List;
    .param p5, "consumedScroll"    # F
    .param p6, "isLookingAhead"    # Z
    .param p7, "lastPostLookaheadLayoutInfo"    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 446
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 448
    .local v1, "list":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "end":I
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    .line 450
    add-int v3, v2, p3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 452
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .local v3, "i":I
    if-gt v3, v2, :cond_1

    .line 453
    :goto_0
    if-nez v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 454
    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    move v6, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 457
    .end local v3    # "i":I
    :cond_1
    if-eqz p6, :cond_16

    .line 459
    if-eqz p7, :cond_16

    .line 460
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_16

    .line 464
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$createItemsAfterList_u24lambda_u247":Ljava/util/List;
    const/4 v5, 0x0

    .line 465
    .local v5, "$i$a$-run-LazyListMeasureKt$createItemsAfterList$firstItem$1":I
    const/4 v6, 0x0

    .line 466
    .local v6, "found":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .local v7, "i":I
    :goto_1
    const/4 v8, -0x1

    if-ge v8, v7, :cond_4

    .line 467
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-le v8, v2, :cond_3

    if-eqz v7, :cond_2

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-gt v8, v2, :cond_3

    .line 468
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 469
    goto :goto_2

    .line 466
    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 472
    .end local v7    # "i":I
    :cond_4
    :goto_2
    nop

    .line 464
    .end local v3    # "$this$createItemsAfterList_u24lambda_u247":Ljava/util/List;
    .end local v5    # "$i$a$-run-LazyListMeasureKt$createItemsAfterList$firstItem$1":I
    .end local v6    # "found":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    move-object v3, v6

    .line 474
    .local v3, "firstItem":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 475
    .local v5, "lastVisibleItem":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    if-eqz v3, :cond_b

    .line 476
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    .local v8, "i":I
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    add-int/lit8 v10, v0, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v8, v9, :cond_b

    .line 478
    :goto_3
    if-eqz v1, :cond_8

    move-object v10, v1

    .local v10, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 684
    .local v11, "$i$f$fastFirstOrNull":I
    nop

    .line 685
    move-object v12, v10

    .local v12, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 686
    .local v13, "$i$f$fastForEach":I
    nop

    .line 687
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    :goto_4
    if-ge v14, v15, :cond_7

    .line 688
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 689
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 685
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v19, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v20, 0x0

    .line 478
    .local v20, "$i$a$-fastFirstOrNull-LazyListMeasureKt$createItemsAfterList$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v6

    if-ne v6, v8, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 685
    .end local v19    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v20    # "$i$a$-fastFirstOrNull-LazyListMeasureKt$createItemsAfterList$1":I
    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    .line 689
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_6
    nop

    .line 687
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 691
    .end local v14    # "index$iv$iv":I
    :cond_7
    nop

    .line 692
    .end local v12    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    const/16 v17, 0x0

    .line 478
    .end local v10    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastFirstOrNull":I
    :goto_6
    check-cast v17, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    :goto_7
    if-nez v17, :cond_a

    .line 479
    if-nez v1, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 480
    :cond_9
    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, p1

    move v11, v8

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_a
    if-eq v8, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 488
    .end local v8    # "i":I
    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v6

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    sub-int/2addr v6, v8

    .line 489
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v8

    .line 488
    sub-int/2addr v6, v8

    int-to-float v6, v6

    .line 489
    nop

    .line 488
    sub-float v6, v6, p5

    .line 487
    nop

    .line 490
    .local v6, "additionalOffset":F
    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_16

    .line 491
    const/4 v8, 0x0

    .local v8, "index":I
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    add-int/2addr v9, v4

    .line 492
    .end local v8    # "index":I
    .local v9, "index":I
    const/4 v8, 0x0

    move v15, v9

    .line 493
    .end local v9    # "index":I
    .local v8, "totalOffset":I
    .local v15, "index":I
    :goto_8
    if-ge v15, v0, :cond_16

    int-to-float v9, v8

    cmpg-float v9, v9, v6

    if-gez v9, :cond_16

    .line 494
    if-gt v15, v2, :cond_f

    .line 495
    move-object/from16 v9, p0

    .local v9, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 693
    .local v10, "$i$f$fastFirstOrNull":I
    nop

    .line 694
    move-object v11, v9

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 695
    .local v12, "$i$f$fastForEach":I
    nop

    .line 696
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_9
    if-ge v13, v14, :cond_e

    .line 697
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 698
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .restart local v17    # "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 694
    .restart local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v19    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v20, 0x0

    .line 495
    .local v20, "$i$a$-fastFirstOrNull-LazyListMeasureKt$createItemsAfterList$item$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v4

    if-ne v4, v15, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 694
    .end local v19    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v20    # "$i$a$-fastFirstOrNull-LazyListMeasureKt$createItemsAfterList$item$1":I
    :goto_a
    if-eqz v4, :cond_d

    goto :goto_b

    .line 698
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_d
    nop

    .line 696
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_9

    .line 700
    .end local v13    # "index$iv$iv":I
    :cond_e
    nop

    .line 701
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    const/16 v17, 0x0

    .end local v9    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastFirstOrNull":I
    :goto_b
    check-cast v17, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_f

    .line 496
    :cond_f
    nop

    .line 497
    if-eqz v1, :cond_13

    move-object v4, v1

    .local v4, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 702
    .local v9, "$i$f$fastFirstOrNull":I
    nop

    .line 703
    move-object v10, v4

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 704
    .local v11, "$i$f$fastForEach":I
    nop

    .line 705
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_c
    if-ge v12, v13, :cond_12

    .line 706
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 707
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 703
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v18, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v19, 0x0

    .line 497
    .local v19, "$i$a$-fastFirstOrNull-LazyListMeasureKt$createItemsAfterList$item$2":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v7

    if-ne v7, v15, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    .line 703
    .end local v18    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v19    # "$i$a$-fastFirstOrNull-LazyListMeasureKt$createItemsAfterList$item$2":I
    :goto_d
    if-eqz v7, :cond_11

    goto :goto_e

    .line 707
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_11
    nop

    .line 705
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 709
    .end local v12    # "index$iv$iv":I
    :cond_12
    nop

    .line 710
    .end local v10    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    const/16 v16, 0x0

    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastFirstOrNull":I
    :goto_e
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_f

    .line 497
    :cond_13
    const/16 v17, 0x0

    .line 494
    :goto_f
    move-object/from16 v4, v17

    .line 498
    .local v4, "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    if-eqz v4, :cond_14

    .line 499
    add-int/lit8 v15, v15, 0x1

    .line 500
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 502
    :cond_14
    if-nez v1, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 503
    :cond_15
    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v9, p1

    move v10, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    add-int/lit8 v15, v15, 0x1

    .line 505
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v4, 0x1

    .end local v4    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    goto/16 :goto_8

    .line 513
    .end local v3    # "firstItem":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .end local v5    # "lastVisibleItem":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .end local v6    # "additionalOffset":F
    .end local v8    # "totalOffset":I
    .end local v15    # "index":I
    :cond_16
    if-eqz v1, :cond_18

    move-object v3, v1

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 514
    .local v4, "$i$a$-let-LazyListMeasureKt$createItemsAfterList$2":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v5

    if-le v5, v2, :cond_17

    .line 515
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    .line 517
    :cond_17
    nop

    .line 513
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-LazyListMeasureKt$createItemsAfterList$2":I
    nop

    .line 518
    :cond_18
    move-object/from16 v3, p4

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 711
    .local v4, "$i$f$fastForEach":I
    nop

    .line 712
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_10
    if-ge v5, v6, :cond_1b

    .line 713
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 714
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "index":I
    const/4 v15, 0x0

    .line 519
    .local v15, "$i$a$-fastForEach-LazyListMeasureKt$createItemsAfterList$3":I
    if-le v8, v2, :cond_1a

    .line 520
    if-nez v1, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 521
    :cond_19
    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v9, p1

    move v10, v8

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_1a
    nop

    .line 714
    .end local v8    # "index":I
    .end local v15    # "$i$a$-fastForEach-LazyListMeasureKt$createItemsAfterList$3":I
    nop

    .line 712
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 716
    .end local v5    # "index$iv":I
    :cond_1b
    nop

    .line 525
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_1c
    move-object v3, v1

    :goto_11
    return-object v3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 15
    .param p0, "currentFirstItemIndex"    # I
    .param p1, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    .param p2, "beyondBoundsItemCount"    # I
    .param p3, "pinnedItems"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 534
    const/4 v0, 0x0

    .line 536
    .local v0, "list":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "start":I
    move v1, p0

    .line 538
    const/4 v2, 0x0

    sub-int v3, v1, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 540
    add-int/lit8 v2, p0, -0x1

    .local v2, "i":I
    if-gt v1, v2, :cond_1

    move v8, v2

    .line 541
    .end local v2    # "i":I
    .local v8, "i":I
    :goto_0
    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 542
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v2, p1

    move v3, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    if-eq v8, v1, :cond_1

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 545
    .end local v8    # "i":I
    :cond_1
    move-object/from16 v2, p3

    .local v2, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 717
    .local v3, "$i$f$fastForEachReversed":I
    nop

    .line 718
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    :cond_2
    move v5, v4

    .local v5, "index$iv":I
    add-int/lit8 v4, v4, -0x1

    .line 719
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 720
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "index":I
    const/4 v14, 0x0

    .line 546
    .local v14, "$i$a$-fastForEachReversed-LazyListMeasureKt$createItemsBeforeList$1":I
    if-ge v7, v1, :cond_4

    .line 547
    if-nez v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 548
    :cond_3
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v8, p1

    move v9, v7

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_4
    nop

    .line 720
    .end local v7    # "index":I
    .end local v14    # "$i$a$-fastForEachReversed-LazyListMeasureKt$createItemsBeforeList$1":I
    nop

    .line 718
    .end local v6    # "item$iv":Ljava/lang/Object;
    if-gez v4, :cond_2

    .line 722
    .end local v5    # "index$iv":I
    :cond_5
    nop

    .line 552
    .end local v2    # "$this$fastForEachReversed$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEachReversed":I
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public static final measureLazyList-x0Ok8Vo(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 51
    .param p0, "itemsCount"    # I
    .param p1, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    .param p2, "mainAxisAvailableSize"    # I
    .param p3, "beforeContentPadding"    # I
    .param p4, "afterContentPadding"    # I
    .param p5, "spaceBetweenItems"    # I
    .param p6, "firstVisibleItemIndex"    # I
    .param p7, "firstVisibleItemScrollOffset"    # I
    .param p8, "scrollToBeConsumed"    # F
    .param p9, "constraints"    # J
    .param p11, "isVertical"    # Z
    .param p12, "headerIndexes"    # Ljava/util/List;
    .param p13, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p14, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p15, "reverseLayout"    # Z
    .param p16, "density"    # Landroidx/compose/ui/unit/Density;
    .param p17, "itemAnimator"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .param p18, "beyondBoundsItemCount"    # I
    .param p19, "pinnedItems"    # Ljava/util/List;
    .param p20, "hasLookaheadPassOccurred"    # Z
    .param p21, "isLookingAhead"    # Z
    .param p22, "postLookaheadLayoutInfo"    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .param p23, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p24, "placementScopeInvalidator"    # Landroidx/compose/runtime/MutableState;
    .param p25, "graphicsContext"    # Landroidx/compose/ui/graphics/GraphicsContext;
    .param p26, "layout"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    .line 74
    move/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v12, p3

    move-wide/from16 v10, p9

    move/from16 v9, p21

    move-object/from16 v8, p26

    const/4 v7, 0x0

    const/16 v31, 0x1

    if-ltz v12, :cond_0

    move/from16 v0, v31

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_33

    .line 75
    if-ltz p4, :cond_1

    move/from16 v0, v31

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    if-eqz v0, :cond_32

    .line 76
    if-gtz v15, :cond_4

    .line 78
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 79
    .local v0, "layoutWidth":I
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

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
    move-object/from16 v22, v13

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

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, p17

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v23, p11

    move/from16 v24, p21

    move/from16 v26, p20

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 96
    if-nez v9, :cond_2

    .line 97
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    .line 98
    .local v2, "disappearingItemsSize":J
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 99
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-static {v10, v11, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 100
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {v10, v11, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 108
    .end local v2    # "disappearingItemsSize":J
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v8, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/layout/MeasureResult;

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v28

    .line 111
    neg-int v2, v12

    .line 112
    add-int v30, p2, p4

    .line 115
    if-eqz p11, :cond_3

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_3
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v33, v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v26

    .line 103
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v16, v3

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
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

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 103
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    move-object/from16 v24, p23

    move-object/from16 v25, p16

    move/from16 v29, v2

    move/from16 v32, p15

    move/from16 v34, p4

    move/from16 v35, p5

    invoke-direct/range {v16 .. v36}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 124
    .end local v0    # "layoutWidth":I
    .end local v1    # "layoutHeight":I
    :cond_4
    move/from16 v0, p6

    .line 125
    .local v0, "currentFirstItemIndex":I
    move/from16 v1, p7

    .line 126
    .local v1, "currentFirstItemScrollOffset":I
    if-lt v0, v15, :cond_5

    .line 129
    add-int/lit8 v0, v15, -0x1

    .line 130
    const/4 v1, 0x0

    .line 134
    :cond_5
    move/from16 v2, p8

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 652
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 134
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    nop

    .line 138
    .local v2, "scrollDelta":I
    sub-int/2addr v1, v2

    .line 141
    if-nez v0, :cond_6

    if-gez v1, :cond_6

    .line 142
    add-int/2addr v2, v1

    .line 143
    const/4 v1, 0x0

    move v6, v2

    goto :goto_3

    .line 147
    :cond_6
    move v6, v2

    .end local v2    # "scrollDelta":I
    .local v6, "scrollDelta":I
    :goto_3
    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v14, v2

    .line 150
    .local v14, "visibleItems":Lkotlin/collections/ArrayDeque;
    neg-int v2, v12

    if-gez p5, :cond_7

    move/from16 v3, p5

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    add-int v5, v2, v3

    .line 151
    .local v5, "minOffset":I
    move/from16 v4, p2

    .line 156
    .local v4, "maxOffset":I
    add-int/2addr v1, v5

    .line 159
    const/4 v2, 0x0

    .line 164
    .local v2, "maxCrossAxis":I
    const/16 v16, 0x0

    move/from16 v17, v0

    move v3, v2

    move v2, v1

    .line 169
    .end local v0    # "currentFirstItemIndex":I
    .end local v1    # "currentFirstItemScrollOffset":I
    .local v2, "currentFirstItemScrollOffset":I
    .local v3, "maxCrossAxis":I
    .local v16, "remeasureNeeded":Z
    .local v17, "currentFirstItemIndex":I
    :goto_5
    if-gez v2, :cond_8

    if-lez v17, :cond_8

    .line 170
    add-int/lit8 v18, v17, -0x1

    .line 171
    .local v18, "previous":I
    const/16 v19, 0x2

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v37, v2

    move/from16 v38, v3

    .end local v2    # "currentFirstItemScrollOffset":I
    .end local v3    # "maxCrossAxis":I
    .local v37, "currentFirstItemScrollOffset":I
    .local v38, "maxCrossAxis":I
    move-wide/from16 v2, v21

    move/from16 v39, v4

    .end local v4    # "maxOffset":I
    .local v39, "maxOffset":I
    move/from16 v4, v19

    move/from16 v40, v5

    .end local v5    # "minOffset":I
    .local v40, "minOffset":I
    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 172
    .local v0, "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-virtual {v14, v7, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v2, v38

    .end local v38    # "maxCrossAxis":I
    .local v2, "maxCrossAxis":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 174
    .end local v2    # "maxCrossAxis":I
    .restart local v3    # "maxCrossAxis":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    move/from16 v4, v37

    .end local v37    # "currentFirstItemScrollOffset":I
    .local v4, "currentFirstItemScrollOffset":I
    add-int v2, v4, v1

    .line 175
    .end local v4    # "currentFirstItemScrollOffset":I
    .local v2, "currentFirstItemScrollOffset":I
    move/from16 v17, v18

    move/from16 v4, v39

    move/from16 v5, v40

    .end local v0    # "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v18    # "previous":I
    goto :goto_5

    .line 169
    .end local v39    # "maxOffset":I
    .end local v40    # "minOffset":I
    .local v4, "maxOffset":I
    .restart local v5    # "minOffset":I
    :cond_8
    move/from16 v39, v4

    move/from16 v40, v5

    move v4, v2

    move v2, v3

    .line 180
    .end local v3    # "maxCrossAxis":I
    .end local v5    # "minOffset":I
    .local v2, "maxCrossAxis":I
    .local v4, "currentFirstItemScrollOffset":I
    .restart local v39    # "maxOffset":I
    .restart local v40    # "minOffset":I
    move/from16 v5, v40

    .end local v40    # "minOffset":I
    .restart local v5    # "minOffset":I
    if-ge v4, v5, :cond_9

    .line 181
    add-int/2addr v6, v4

    .line 182
    move v0, v5

    .end local v4    # "currentFirstItemScrollOffset":I
    .local v0, "currentFirstItemScrollOffset":I
    goto :goto_6

    .line 180
    .end local v0    # "currentFirstItemScrollOffset":I
    .restart local v4    # "currentFirstItemScrollOffset":I
    :cond_9
    move v0, v4

    .line 186
    .end local v4    # "currentFirstItemScrollOffset":I
    .restart local v0    # "currentFirstItemScrollOffset":I
    :goto_6
    sub-int/2addr v0, v5

    .line 188
    move/from16 v1, v17

    .line 189
    .local v1, "index":I
    move/from16 v4, v39

    .end local v39    # "maxOffset":I
    .local v4, "maxOffset":I
    add-int v3, v4, p4

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 190
    .local v3, "maxMainAxis":I
    neg-int v7, v0

    .line 193
    .local v7, "currentMainAxisOffset":I
    const/16 v19, 0x0

    move/from16 v40, v5

    move/from16 v5, v19

    .line 194
    .local v5, "indexInVisibleItems":I
    .restart local v40    # "minOffset":I
    :goto_7
    move/from16 v19, v0

    .end local v0    # "currentFirstItemScrollOffset":I
    .local v19, "currentFirstItemScrollOffset":I
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    .line 195
    if-lt v7, v3, :cond_a

    .line 197
    invoke-virtual {v14, v5}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 198
    const/16 v16, 0x1

    move/from16 v0, v19

    goto :goto_7

    .line 200
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 201
    invoke-virtual {v14, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v7, v0

    .line 202
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    goto :goto_7

    .line 194
    :cond_b
    move/from16 v32, v16

    move/from16 v50, v7

    move v7, v1

    move/from16 v1, v50

    .line 209
    .end local v16    # "remeasureNeeded":Z
    .local v1, "currentMainAxisOffset":I
    .local v7, "index":I
    .local v32, "remeasureNeeded":Z
    :goto_8
    if-ge v7, v15, :cond_f

    .line 210
    if-lt v1, v3, :cond_d

    .line 211
    if-lez v1, :cond_d

    .line 212
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v33, v3

    move/from16 v43, v4

    move/from16 v34, v5

    move/from16 v8, v40

    move v3, v2

    move v2, v1

    goto/16 :goto_b

    .line 214
    :cond_d
    :goto_9
    const/16 v16, 0x2

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v41, v1

    .end local v1    # "currentMainAxisOffset":I
    .local v41, "currentMainAxisOffset":I
    move v1, v7

    move/from16 v42, v2

    move/from16 v33, v3

    .end local v2    # "maxCrossAxis":I
    .end local v3    # "maxMainAxis":I
    .local v33, "maxMainAxis":I
    .local v42, "maxCrossAxis":I
    move-wide/from16 v2, v21

    move/from16 v43, v4

    .end local v4    # "maxOffset":I
    .local v43, "maxOffset":I
    move/from16 v4, v16

    move/from16 v34, v5

    move/from16 v8, v40

    .end local v5    # "indexInVisibleItems":I
    .end local v40    # "minOffset":I
    .local v8, "minOffset":I
    .local v34, "indexInVisibleItems":I
    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 215
    .local v0, "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    move/from16 v2, v41

    .end local v41    # "currentMainAxisOffset":I
    .local v2, "currentMainAxisOffset":I
    add-int/2addr v1, v2

    .line 217
    .end local v2    # "currentMainAxisOffset":I
    .restart local v1    # "currentMainAxisOffset":I
    if-gt v1, v8, :cond_e

    add-int/lit8 v2, v15, -0x1

    if-eq v7, v2, :cond_e

    .line 219
    add-int/lit8 v2, v7, 0x1

    .line 220
    .end local v17    # "currentFirstItemIndex":I
    .local v2, "currentFirstItemIndex":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    sub-int v19, v19, v3

    .line 221
    const/4 v3, 0x1

    move/from16 v17, v2

    move/from16 v32, v3

    move/from16 v2, v42

    .end local v32    # "remeasureNeeded":Z
    .local v3, "remeasureNeeded":Z
    goto :goto_a

    .line 223
    .end local v2    # "currentFirstItemIndex":I
    .end local v3    # "remeasureNeeded":Z
    .restart local v17    # "currentFirstItemIndex":I
    .restart local v32    # "remeasureNeeded":Z
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v2

    move/from16 v3, v42

    .end local v42    # "maxCrossAxis":I
    .local v3, "maxCrossAxis":I
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 224
    .end local v3    # "maxCrossAxis":I
    .local v2, "maxCrossAxis":I
    invoke-virtual {v14, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v40, v8

    move/from16 v3, v33

    move/from16 v5, v34

    move/from16 v4, v43

    move-object/from16 v8, p26

    goto :goto_8

    .line 209
    .end local v0    # "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v8    # "minOffset":I
    .end local v33    # "maxMainAxis":I
    .end local v34    # "indexInVisibleItems":I
    .end local v43    # "maxOffset":I
    .local v3, "maxMainAxis":I
    .restart local v4    # "maxOffset":I
    .restart local v5    # "indexInVisibleItems":I
    .restart local v40    # "minOffset":I
    :cond_f
    move/from16 v33, v3

    move/from16 v43, v4

    move/from16 v34, v5

    move/from16 v8, v40

    move v3, v2

    move v2, v1

    .line 230
    .end local v1    # "currentMainAxisOffset":I
    .end local v4    # "maxOffset":I
    .end local v5    # "indexInVisibleItems":I
    .end local v40    # "minOffset":I
    .local v2, "currentMainAxisOffset":I
    .local v3, "maxCrossAxis":I
    .restart local v8    # "minOffset":I
    .restart local v33    # "maxMainAxis":I
    .restart local v34    # "indexInVisibleItems":I
    .restart local v43    # "maxOffset":I
    :goto_b
    move v5, v6

    .line 233
    .local v5, "preScrollBackScrollDelta":I
    move/from16 v4, v43

    .end local v43    # "maxOffset":I
    .restart local v4    # "maxOffset":I
    if-ge v2, v4, :cond_13

    .line 234
    sub-int v16, v4, v2

    .line 235
    .local v16, "toScrollBack":I
    sub-int v19, v19, v16

    .line 236
    add-int v20, v2, v16

    move v2, v3

    move/from16 v3, v19

    .line 237
    .end local v19    # "currentFirstItemScrollOffset":I
    .local v2, "maxCrossAxis":I
    .local v3, "currentFirstItemScrollOffset":I
    .local v20, "currentMainAxisOffset":I
    :goto_c
    if-ge v3, v12, :cond_11

    .line 238
    if-lez v17, :cond_10

    .line 240
    add-int/lit8 v19, v17, -0x1

    .line 241
    .local v19, "previousIndex":I
    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v44, v2

    move/from16 v25, v3

    .end local v2    # "maxCrossAxis":I
    .end local v3    # "currentFirstItemScrollOffset":I
    .local v25, "currentFirstItemScrollOffset":I
    .local v44, "maxCrossAxis":I
    move-wide/from16 v2, v23

    move/from16 v39, v4

    .end local v4    # "maxOffset":I
    .restart local v39    # "maxOffset":I
    move/from16 v4, v21

    move/from16 v40, v8

    move v8, v5

    .end local v5    # "preScrollBackScrollDelta":I
    .local v8, "preScrollBackScrollDelta":I
    .restart local v40    # "minOffset":I
    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 242
    .restart local v0    # "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v5, 0x0

    invoke-virtual {v14, v5, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 243
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v3, v44

    .end local v44    # "maxCrossAxis":I
    .local v3, "maxCrossAxis":I
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 244
    .end local v3    # "maxCrossAxis":I
    .restart local v2    # "maxCrossAxis":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int v3, v25, v1

    .line 245
    .end local v25    # "currentFirstItemScrollOffset":I
    .local v3, "currentFirstItemScrollOffset":I
    move/from16 v17, v19

    move v5, v8

    move/from16 v4, v39

    move/from16 v8, v40

    .end local v0    # "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v19    # "previousIndex":I
    goto :goto_c

    .line 238
    .end local v39    # "maxOffset":I
    .end local v40    # "minOffset":I
    .restart local v4    # "maxOffset":I
    .restart local v5    # "preScrollBackScrollDelta":I
    .local v8, "minOffset":I
    :cond_10
    move/from16 v25, v3

    move/from16 v39, v4

    move/from16 v40, v8

    move v3, v2

    move v8, v5

    const/4 v5, 0x0

    .end local v2    # "maxCrossAxis":I
    .end local v4    # "maxOffset":I
    .end local v5    # "preScrollBackScrollDelta":I
    .local v3, "maxCrossAxis":I
    .local v8, "preScrollBackScrollDelta":I
    .restart local v25    # "currentFirstItemScrollOffset":I
    .restart local v39    # "maxOffset":I
    .restart local v40    # "minOffset":I
    goto :goto_d

    .line 237
    .end local v25    # "currentFirstItemScrollOffset":I
    .end local v39    # "maxOffset":I
    .end local v40    # "minOffset":I
    .restart local v2    # "maxCrossAxis":I
    .local v3, "currentFirstItemScrollOffset":I
    .restart local v4    # "maxOffset":I
    .restart local v5    # "preScrollBackScrollDelta":I
    .local v8, "minOffset":I
    :cond_11
    move/from16 v25, v3

    move/from16 v39, v4

    move/from16 v40, v8

    move v3, v2

    move v8, v5

    const/4 v5, 0x0

    .line 247
    .end local v2    # "maxCrossAxis":I
    .end local v4    # "maxOffset":I
    .end local v5    # "preScrollBackScrollDelta":I
    .local v3, "maxCrossAxis":I
    .local v8, "preScrollBackScrollDelta":I
    .restart local v25    # "currentFirstItemScrollOffset":I
    .restart local v39    # "maxOffset":I
    .restart local v40    # "minOffset":I
    :goto_d
    add-int v6, v6, v16

    .line 248
    if-gez v25, :cond_12

    .line 249
    add-int v6, v6, v25

    .line 250
    add-int v1, v20, v25

    .line 251
    .end local v20    # "currentMainAxisOffset":I
    .restart local v1    # "currentMainAxisOffset":I
    const/16 v19, 0x0

    move v2, v3

    move v4, v6

    move/from16 v3, v17

    move/from16 v0, v19

    move v6, v1

    .end local v25    # "currentFirstItemScrollOffset":I
    .local v19, "currentFirstItemScrollOffset":I
    goto :goto_e

    .line 248
    .end local v1    # "currentMainAxisOffset":I
    .end local v19    # "currentFirstItemScrollOffset":I
    .restart local v20    # "currentMainAxisOffset":I
    .restart local v25    # "currentFirstItemScrollOffset":I
    :cond_12
    move v2, v3

    move v4, v6

    move/from16 v3, v17

    move/from16 v6, v20

    move/from16 v0, v25

    goto :goto_e

    .line 233
    .end local v16    # "toScrollBack":I
    .end local v20    # "currentMainAxisOffset":I
    .end local v25    # "currentFirstItemScrollOffset":I
    .end local v39    # "maxOffset":I
    .end local v40    # "minOffset":I
    .local v2, "currentMainAxisOffset":I
    .restart local v4    # "maxOffset":I
    .restart local v5    # "preScrollBackScrollDelta":I
    .local v8, "minOffset":I
    .restart local v19    # "currentFirstItemScrollOffset":I
    :cond_13
    move/from16 v39, v4

    move/from16 v40, v8

    move v8, v5

    const/4 v5, 0x0

    .end local v4    # "maxOffset":I
    .end local v5    # "preScrollBackScrollDelta":I
    .local v8, "preScrollBackScrollDelta":I
    .restart local v39    # "maxOffset":I
    .restart local v40    # "minOffset":I
    move v4, v6

    move/from16 v0, v19

    move v6, v2

    move v2, v3

    move/from16 v3, v17

    .line 259
    .end local v17    # "currentFirstItemIndex":I
    .end local v19    # "currentFirstItemScrollOffset":I
    .local v0, "currentFirstItemScrollOffset":I
    .local v2, "maxCrossAxis":I
    .local v3, "currentFirstItemIndex":I
    .local v4, "scrollDelta":I
    .local v6, "currentMainAxisOffset":I
    :goto_e
    move/from16 v1, p8

    .local v1, "$this$fastRoundToInt$iv":F
    const/16 v16, 0x0

    .line 653
    .local v16, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 259
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v16    # "$i$f$fastRoundToInt":I
    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v1

    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    if-ne v1, v5, :cond_14

    .line 260
    move/from16 v1, p8

    .restart local v1    # "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 654
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 260
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v1, v5, :cond_14

    .line 262
    int-to-float v1, v4

    goto :goto_f

    .line 264
    :cond_14
    move/from16 v1, p8

    .line 259
    :goto_f
    move v5, v1

    .line 267
    .local v5, "consumedScroll":F
    sub-float v35, p8, v5

    .line 272
    .local v35, "unconsumedScroll":F
    const/4 v1, 0x0

    if-eqz v9, :cond_15

    if-le v4, v8, :cond_15

    cmpg-float v16, v35, v1

    if-gtz v16, :cond_15

    .line 273
    sub-int v1, v4, v8

    int-to-float v1, v1

    add-float v1, v1, v35

    goto :goto_10

    .line 275
    :cond_15
    nop

    .line 272
    :goto_10
    nop

    .line 271
    move-object/from16 v36, v14

    .end local v14    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .local v36, "visibleItems":Lkotlin/collections/ArrayDeque;
    move v14, v1

    .line 278
    .local v14, "scrollBackAmount":F
    if-ltz v0, :cond_16

    move/from16 v1, v31

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_31

    .line 279
    neg-int v1, v0

    .line 280
    .local v1, "visibleItemsScrollOffset":I
    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 284
    .local v16, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    if-gtz v12, :cond_18

    if-gez p5, :cond_17

    goto :goto_12

    :cond_17
    move/from16 v20, v1

    move/from16 v17, v2

    move/from16 v22, v4

    move/from16 v37, v14

    move-object/from16 v4, v16

    move-object/from16 v14, v36

    move/from16 v36, v0

    goto :goto_15

    .line 285
    :cond_18
    :goto_12
    const/16 v17, 0x0

    move/from16 v19, v0

    .end local v0    # "currentFirstItemScrollOffset":I
    .local v17, "i":I
    .restart local v19    # "currentFirstItemScrollOffset":I
    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    move/from16 v20, v1

    move/from16 v1, v19

    move/from16 v50, v17

    move/from16 v17, v2

    move/from16 v2, v50

    .end local v19    # "currentFirstItemScrollOffset":I
    .local v1, "currentFirstItemScrollOffset":I
    .local v2, "i":I
    .local v17, "maxCrossAxis":I
    .local v20, "visibleItemsScrollOffset":I
    :goto_13
    if-ge v2, v0, :cond_1b

    .line 286
    move/from16 v37, v14

    move-object/from16 v14, v36

    .end local v36    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .local v14, "visibleItems":Lkotlin/collections/ArrayDeque;
    .local v37, "scrollBackAmount":F
    invoke-virtual {v14, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    .line 287
    .local v0, "size":I
    if-eqz v1, :cond_19

    if-gt v0, v1, :cond_19

    .line 288
    move-object/from16 v19, v14

    check-cast v19, Ljava/util/List;

    move/from16 v22, v4

    .end local v4    # "scrollDelta":I
    .local v22, "scrollDelta":I
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v2, v4, :cond_1a

    .line 290
    sub-int/2addr v1, v0

    .line 291
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v14, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 285
    .end local v0    # "size":I
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v14

    move/from16 v0, v21

    move/from16 v4, v22

    move/from16 v14, v37

    goto :goto_13

    .line 287
    .end local v22    # "scrollDelta":I
    .restart local v0    # "size":I
    .restart local v4    # "scrollDelta":I
    :cond_19
    move/from16 v22, v4

    .line 293
    .end local v4    # "scrollDelta":I
    .restart local v22    # "scrollDelta":I
    :cond_1a
    goto :goto_14

    .line 285
    .end local v0    # "size":I
    .end local v22    # "scrollDelta":I
    .end local v37    # "scrollBackAmount":F
    .restart local v4    # "scrollDelta":I
    .local v14, "scrollBackAmount":F
    .restart local v36    # "visibleItems":Lkotlin/collections/ArrayDeque;
    :cond_1b
    move/from16 v22, v4

    move/from16 v37, v14

    move-object/from16 v14, v36

    .line 300
    .end local v2    # "i":I
    .end local v4    # "scrollDelta":I
    .end local v36    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .local v14, "visibleItems":Lkotlin/collections/ArrayDeque;
    .restart local v22    # "scrollDelta":I
    .restart local v37    # "scrollBackAmount":F
    :goto_14
    move/from16 v36, v1

    move-object/from16 v4, v16

    .end local v1    # "currentFirstItemScrollOffset":I
    .end local v16    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v4, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v36, "currentFirstItemScrollOffset":I
    :goto_15
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 299
    move/from16 v2, p18

    move-object/from16 v1, p19

    invoke-static {v3, v13, v2, v1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v38

    .line 307
    .local v38, "extraItemsBefore":Ljava/util/List;
    move-object/from16 v0, v38

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 655
    .local v16, "$i$f$fastForEach":I
    nop

    .line 656
    const/16 v19, 0x0

    .local v19, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v41, v8

    move/from16 v8, v17

    move/from16 v2, v19

    .end local v17    # "maxCrossAxis":I
    .end local v19    # "index$iv":I
    .local v2, "index$iv":I
    .local v8, "maxCrossAxis":I
    .local v41, "preScrollBackScrollDelta":I
    :goto_16
    if-ge v2, v1, :cond_1c

    .line 657
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 658
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v19, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v21, 0x0

    .line 308
    .local v21, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$5":I
    move-object/from16 v23, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 309
    nop

    .line 658
    .end local v19    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v21    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$5":I
    nop

    .line 656
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v23

    goto :goto_16

    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1c
    move-object/from16 v23, v0

    .line 660
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "index$iv":I
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 313
    .end local v16    # "$i$f$fastForEach":I
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 312
    move/from16 v42, v20

    .end local v20    # "visibleItemsScrollOffset":I
    .local v42, "visibleItemsScrollOffset":I
    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v43, v3

    .end local v3    # "currentFirstItemIndex":I
    .local v43, "currentFirstItemIndex":I
    move/from16 v3, p18

    move/from16 v16, v8

    move/from16 v44, v22

    move-object v8, v4

    .end local v4    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v22    # "scrollDelta":I
    .local v8, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v16, "maxCrossAxis":I
    .local v44, "scrollDelta":I
    move-object/from16 v4, p19

    move/from16 v45, v5

    const/16 v17, 0x0

    .end local v5    # "consumedScroll":F
    .local v45, "consumedScroll":F
    move/from16 v46, v6

    .end local v6    # "currentMainAxisOffset":I
    .local v46, "currentMainAxisOffset":I
    move/from16 v6, p21

    move v12, v7

    move/from16 v47, v17

    .end local v7    # "index":I
    .local v12, "index":I
    move-object/from16 v7, p22

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v6

    .line 324
    .local v6, "extraItemsAfter":Ljava/util/List;
    move-object v0, v6

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 661
    .local v1, "$i$f$fastForEach":I
    nop

    .line 662
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v7, v16

    .end local v16    # "maxCrossAxis":I
    .local v7, "maxCrossAxis":I
    :goto_17
    if-ge v2, v3, :cond_1d

    .line 663
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 664
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v5, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v16, 0x0

    .line 325
    .local v16, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$6":I
    move-object/from16 v17, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 326
    nop

    .line 664
    .end local v5    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v16    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$6":I
    nop

    .line 662
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    goto :goto_17

    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1d
    move-object/from16 v17, v0

    .line 666
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "index$iv":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 328
    .end local v1    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 329
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 330
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v0, v31

    goto :goto_18

    :cond_1e
    move/from16 v0, v47

    .line 328
    :goto_18
    move/from16 v48, v0

    .line 333
    .local v48, "noExtraItems":Z
    if-eqz p11, :cond_1f

    move v0, v7

    goto :goto_19

    :cond_1f
    move/from16 v0, v46

    :goto_19
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 332
    nop

    .line 335
    .local v0, "layoutWidth":I
    if-eqz p11, :cond_20

    move/from16 v1, v46

    goto :goto_1a

    :cond_20
    move v1, v7

    :goto_1a
    invoke-static {v10, v11, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 334
    nop

    .line 338
    .local v1, "layoutHeight":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/List;

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 337
    move-object/from16 v17, v38

    move-object/from16 v18, v6

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v46

    move/from16 v22, v39

    move/from16 v23, v42

    move/from16 v24, p11

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p15

    move-object/from16 v28, p16

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v5

    .line 354
    .local v5, "positionedItems":Ljava/util/List;
    move/from16 v4, v45

    .end local v45    # "consumedScroll":F
    .local v4, "consumedScroll":F
    float-to-int v2, v4

    .line 355
    nop

    .line 356
    nop

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    .line 365
    nop

    .line 366
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    move-object/from16 v22, v13

    check-cast v22, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    .line 360
    nop

    .line 362
    nop

    .line 361
    nop

    .line 363
    nop

    .line 365
    nop

    .line 366
    nop

    .line 364
    nop

    .line 367
    nop

    .line 353
    const/16 v25, 0x1

    move-object/from16 v16, p17

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v23, p11

    move/from16 v24, p21

    move/from16 v26, p20

    move/from16 v27, v36

    move/from16 v28, v46

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 370
    if-nez v9, :cond_25

    .line 371
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    .line 372
    .local v2, "disappearingItemsSize":J
    sget-object v16, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    move-object/from16 v29, v6

    move/from16 v30, v7

    .end local v6    # "extraItemsAfter":Ljava/util/List;
    .end local v7    # "maxCrossAxis":I
    .local v29, "extraItemsAfter":Ljava/util/List;
    .local v30, "maxCrossAxis":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_26

    .line 373
    if-eqz p11, :cond_21

    move v6, v1

    goto :goto_1b

    :cond_21
    move v6, v0

    .line 375
    .local v6, "oldMainAxisSize":I
    :goto_1b
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v11, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    .line 374
    move v0, v7

    .line 377
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v11, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v7

    .line 376
    move v1, v7

    .line 378
    if-eqz p11, :cond_22

    move v7, v1

    goto :goto_1c

    :cond_22
    move v7, v0

    .line 379
    .local v7, "newMainAxisSize":I
    :goto_1c
    if-eq v7, v6, :cond_24

    .line 380
    move-object/from16 v16, v5

    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 667
    .local v17, "$i$f$fastForEach":I
    nop

    .line 668
    const/16 v18, 0x0

    move/from16 v19, v0

    .end local v0    # "layoutWidth":I
    .local v18, "index$iv":I
    .local v19, "layoutWidth":I
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v20, v1

    move/from16 v1, v18

    .end local v18    # "index$iv":I
    .local v1, "index$iv":I
    .local v20, "layoutHeight":I
    :goto_1d
    if-ge v1, v0, :cond_23

    .line 669
    move/from16 v18, v0

    move-object/from16 v0, v16

    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 670
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v21, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v21, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v0, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v22, 0x0

    .line 381
    .local v22, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$7":I
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    .line 382
    nop

    .line 670
    .end local v0    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v22    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$7":I
    nop

    .line 668
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    move-object/from16 v16, v21

    goto :goto_1d

    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    :cond_23
    move-object/from16 v21, v16

    .line 672
    .end local v1    # "index$iv":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v21    # "$this$fastForEach$iv":Ljava/util/List;
    goto :goto_1e

    .line 379
    .end local v17    # "$i$f$fastForEach":I
    .end local v19    # "layoutWidth":I
    .end local v20    # "layoutHeight":I
    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .local v0, "layoutWidth":I
    .local v1, "layoutHeight":I
    :cond_24
    move/from16 v19, v0

    move/from16 v20, v1

    .line 387
    .end local v0    # "layoutWidth":I
    .end local v1    # "layoutHeight":I
    .end local v2    # "disappearingItemsSize":J
    .end local v6    # "oldMainAxisSize":I
    .end local v7    # "newMainAxisSize":I
    .restart local v19    # "layoutWidth":I
    .restart local v20    # "layoutHeight":I
    :goto_1e
    move/from16 v6, v19

    move/from16 v7, v20

    goto :goto_1f

    .line 370
    .end local v19    # "layoutWidth":I
    .end local v20    # "layoutHeight":I
    .end local v29    # "extraItemsAfter":Ljava/util/List;
    .end local v30    # "maxCrossAxis":I
    .restart local v0    # "layoutWidth":I
    .restart local v1    # "layoutHeight":I
    .local v6, "extraItemsAfter":Ljava/util/List;
    .local v7, "maxCrossAxis":I
    :cond_25
    move-object/from16 v29, v6

    move/from16 v30, v7

    .line 387
    .end local v6    # "extraItemsAfter":Ljava/util/List;
    .end local v7    # "maxCrossAxis":I
    .restart local v29    # "extraItemsAfter":Ljava/util/List;
    .restart local v30    # "maxCrossAxis":I
    :cond_26
    move v6, v0

    move v7, v1

    .end local v0    # "layoutWidth":I
    .end local v1    # "layoutHeight":I
    .local v6, "layoutWidth":I
    .local v7, "layoutHeight":I
    :goto_1f
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 388
    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v45, v4

    .end local v4    # "consumedScroll":F
    .restart local v45    # "consumedScroll":F
    move v4, v6

    move-object v13, v5

    .end local v5    # "positionedItems":Ljava/util/List;
    .local v13, "positionedItems":Ljava/util/List;
    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    goto :goto_20

    .line 397
    .end local v13    # "positionedItems":Ljava/util/List;
    .end local v45    # "consumedScroll":F
    .restart local v4    # "consumedScroll":F
    .restart local v5    # "positionedItems":Ljava/util/List;
    :cond_27
    move/from16 v45, v4

    move-object v13, v5

    .end local v4    # "consumedScroll":F
    .end local v5    # "positionedItems":Ljava/util/List;
    .restart local v13    # "positionedItems":Ljava/util/List;
    .restart local v45    # "consumedScroll":F
    const/4 v0, 0x0

    .line 387
    :goto_20
    nop

    .line 401
    .local v0, "headerItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    nop

    .line 402
    nop

    .line 403
    if-lt v12, v15, :cond_29

    move/from16 v1, v39

    move/from16 v2, v46

    .end local v39    # "maxOffset":I
    .end local v46    # "currentMainAxisOffset":I
    .local v1, "maxOffset":I
    .local v2, "currentMainAxisOffset":I
    if-le v2, v1, :cond_28

    goto :goto_21

    :cond_28
    move/from16 v3, v47

    goto :goto_22

    .end local v1    # "maxOffset":I
    .end local v2    # "currentMainAxisOffset":I
    .restart local v39    # "maxOffset":I
    .restart local v46    # "currentMainAxisOffset":I
    :cond_29
    move/from16 v1, v39

    move/from16 v2, v46

    .end local v39    # "maxOffset":I
    .end local v46    # "currentMainAxisOffset":I
    .restart local v1    # "maxOffset":I
    .restart local v2    # "currentMainAxisOffset":I
    :goto_21
    move/from16 v3, v31

    .line 405
    :goto_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v46, v2

    .end local v2    # "currentMainAxisOffset":I
    .restart local v46    # "currentMainAxisOffset":I
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move/from16 v39, v6

    move-object/from16 v6, p24

    .end local v6    # "layoutWidth":I
    .local v39, "layoutWidth":I
    invoke-direct {v2, v13, v0, v9, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v6, p26

    invoke-interface {v6, v4, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/MeasureResult;

    .line 417
    if-eqz v48, :cond_2a

    move/from16 v49, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v13

    goto/16 :goto_25

    :cond_2a
    move-object v4, v13

    .local v4, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 673
    .local v5, "$i$f$fastFilter":I
    nop

    .line 674
    move/from16 v16, v5

    .end local v5    # "$i$f$fastFilter":I
    .local v16, "$i$f$fastFilter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 676
    .restart local v17    # "$i$f$fastForEach":I
    nop

    .line 677
    const/16 v18, 0x0

    move-object/from16 v19, v4

    .end local v4    # "$this$fastFilter$iv":Ljava/util/List;
    .local v18, "index$iv$iv":I
    .local v19, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v49, v7

    move/from16 v7, v18

    .end local v18    # "index$iv$iv":I
    .local v7, "index$iv$iv":I
    .local v49, "layoutHeight":I
    :goto_23
    if-ge v7, v4, :cond_2f

    .line 678
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 679
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 680
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v6

    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "it$iv":Ljava/lang/Object;
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v6, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v23, 0x0

    .line 418
    .local v23, "$i$a$-fastFilter-LazyListMeasureKt$measureLazyList$9":I
    move-object/from16 v24, v8

    .end local v8    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v24, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    if-lt v8, v9, :cond_2b

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    if-le v8, v9, :cond_2c

    .line 419
    :cond_2b
    if-ne v6, v0, :cond_2d

    :cond_2c
    move/from16 v8, v31

    goto :goto_24

    :cond_2d
    move/from16 v8, v47

    .line 418
    :goto_24
    nop

    .line 680
    .end local v6    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v23    # "$i$a$-fastFilter-LazyListMeasureKt$measureLazyList$9":I
    if-eqz v8, :cond_2e

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_2e
    nop

    .line 679
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 677
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p21

    move-object/from16 v6, v20

    move/from16 v4, v22

    move-object/from16 v8, v24

    goto :goto_23

    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v8    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :cond_2f
    move-object/from16 v20, v6

    move-object/from16 v24, v8

    .line 682
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .end local v8    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    nop

    .line 683
    .end local v17    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    move-object/from16 v20, v4

    .line 417
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$i$f$fastFilter":I
    .end local v19    # "$this$fastFilter$iv":Ljava/util/List;
    :goto_25
    nop

    .line 421
    move/from16 v4, p3

    move v7, v12

    .end local v12    # "index":I
    .local v7, "index":I
    neg-int v5, v4

    .line 422
    add-int v22, v1, p4

    .line 425
    if-eqz p11, :cond_30

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_26

    :cond_30
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_26
    move-object/from16 v25, v6

    .line 428
    nop

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v18

    .line 400
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move/from16 v31, v41

    move-object/from16 v41, v24

    .end local v24    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v31, "preScrollBackScrollDelta":I
    .local v41, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move-object v8, v6

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    nop

    .line 405
    nop

    .line 416
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 417
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 400
    const/16 v28, 0x0

    move-object/from16 v9, v41

    move/from16 v10, v36

    move v11, v3

    move/from16 v12, v45

    move-object v3, v13

    .end local v13    # "positionedItems":Ljava/util/List;
    .local v3, "positionedItems":Ljava/util/List;
    move-object v13, v2

    move/from16 v15, v32

    move-object/from16 v16, p23

    move-object/from16 v17, p16

    move/from16 v21, v5

    move/from16 v23, p0

    move/from16 v24, p15

    move/from16 v26, p4

    move/from16 v27, p5

    move-object v2, v14

    move/from16 v14, v37

    .end local v37    # "scrollBackAmount":F
    .local v2, "visibleItems":Lkotlin/collections/ArrayDeque;
    .local v14, "scrollBackAmount":F
    invoke-direct/range {v8 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 651
    .end local v1    # "maxOffset":I
    .end local v29    # "extraItemsAfter":Ljava/util/List;
    .end local v30    # "maxCrossAxis":I
    .end local v31    # "preScrollBackScrollDelta":I
    .end local v38    # "extraItemsBefore":Ljava/util/List;
    .end local v41    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v42    # "visibleItemsScrollOffset":I
    .end local v43    # "currentFirstItemIndex":I
    .end local v44    # "scrollDelta":I
    .end local v45    # "consumedScroll":F
    .end local v46    # "currentMainAxisOffset":I
    .end local v48    # "noExtraItems":Z
    .end local v49    # "layoutHeight":I
    .local v0, "currentFirstItemScrollOffset":I
    .local v2, "maxCrossAxis":I
    .local v3, "currentFirstItemIndex":I
    .local v4, "scrollDelta":I
    .local v5, "consumedScroll":F
    .local v6, "currentMainAxisOffset":I
    .local v8, "preScrollBackScrollDelta":I
    .local v36, "visibleItems":Lkotlin/collections/ArrayDeque;
    .local v39, "maxOffset":I
    :cond_31
    move/from16 v19, v0

    move/from16 v43, v3

    .end local v0    # "currentFirstItemScrollOffset":I
    .end local v3    # "currentFirstItemIndex":I
    .local v19, "currentFirstItemScrollOffset":I
    .restart local v43    # "currentFirstItemIndex":I
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$a$-require-LazyListMeasureKt$measureLazyList$4":I
    nop

    .end local v0    # "$i$a$-require-LazyListMeasureKt$measureLazyList$4":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "negative currentFirstItemScrollOffset"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    .end local v2    # "maxCrossAxis":I
    .end local v4    # "scrollDelta":I
    .end local v5    # "consumedScroll":F
    .end local v6    # "currentMainAxisOffset":I
    .end local v7    # "index":I
    .end local v8    # "preScrollBackScrollDelta":I
    .end local v14    # "scrollBackAmount":F
    .end local v19    # "currentFirstItemScrollOffset":I
    .end local v32    # "remeasureNeeded":Z
    .end local v33    # "maxMainAxis":I
    .end local v34    # "indexInVisibleItems":I
    .end local v35    # "unconsumedScroll":F
    .end local v36    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .end local v39    # "maxOffset":I
    .end local v40    # "minOffset":I
    .end local v43    # "currentFirstItemIndex":I
    :cond_32
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$a$-require-LazyListMeasureKt$measureLazyList$2":I
    nop

    .end local v0    # "$i$a$-require-LazyListMeasureKt$measureLazyList$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_33
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-require-LazyListMeasureKt$measureLazyList$1":I
    nop

    .end local v0    # "$i$a$-require-LazyListMeasureKt$measureLazyList$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
