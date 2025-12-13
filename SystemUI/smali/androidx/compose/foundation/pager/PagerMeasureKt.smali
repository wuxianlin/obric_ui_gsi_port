.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,681:1\n677#1,4:683\n677#1,4:687\n677#1,4:691\n677#1,4:695\n677#1,4:699\n677#1,4:703\n677#1,4:752\n1#2:682\n33#3,6:707\n33#3,6:713\n235#3,3:719\n33#3,4:722\n238#3,2:726\n38#3:728\n240#3:729\n235#3,3:730\n33#3,4:733\n238#3,2:737\n38#3:739\n240#3:740\n235#3,3:741\n33#3,4:744\n238#3,2:748\n38#3:750\n240#3:751\n33#3,6:756\n33#3,6:762\n171#3,13:768\n33#3,6:781\n33#3,6:787\n33#3,6:793\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n69#1:683,4\n134#1:687,4\n155#1:691,4\n175#1:695,4\n214#1:699,4\n236#1:703,4\n445#1:752,4\n335#1:707,6\n361#1:713,6\n401#1:719,3\n401#1:722,4\n401#1:726,2\n401#1:728\n401#1:729\n406#1:730,3\n406#1:733,4\n406#1:737,2\n406#1:739\n406#1:740\n411#1:741,3\n411#1:744,4\n411#1:748,2\n411#1:750\n411#1:751\n499#1:756,6\n524#1:762,6\n543#1:768,13\n651#1:781,6\n658#1:787,6\n664#1:793,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u001aH\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0015H\u0002\u001a@\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0015H\u0002\u001a\u0017\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082\u0008\u001a\u008c\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0002\u001aj\u0010\u0014\u001a\u00020\u0004*\u00020\u001f2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010(\u001a\u00020)2\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0006\u0010*\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u00f1\u0001\u0010?\u001a\u00020@*\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u00103\u001a\u0002042\u0006\u0010A\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u0002022\u0006\u0010(\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010*\u001a\u00020+2\u0006\u00105\u001a\u0002062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2/\u0010I\u001a+\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00190\u0015\u00a2\u0006\u0002\u0008L\u0012\u0004\u0012\u00020M0JH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "MaxPageOffset",
        "",
        "MinPageOffset",
        "calculateNewCurrentPage",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "viewportSize",
        "",
        "visiblePagesInfo",
        "",
        "beforeContentPadding",
        "afterContentPadding",
        "itemSize",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageCount",
        "createPagesAfterList",
        "currentLastPage",
        "pagesCount",
        "beyondViewportPageCount",
        "pinnedPages",
        "getAndMeasure",
        "Lkotlin/Function1;",
        "createPagesBeforeList",
        "currentFirstPage",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "calculatePagesOffsets",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "reverseLayout",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "spaceBetweenPages",
        "pageAvailableSize",
        "index",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "pagerItemProvider",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "visualPageOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getAndMeasure-SGf7dI0",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;",
        "measurePager",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "mainAxisAvailableSize",
        "currentPage",
        "currentPageOffset",
        "constraints",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measurePager-bmk8ZPk",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;",
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


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "index"    # I
    .param p2, "childConstraints"    # J
    .param p4, "pagerItemProvider"    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .param p5, "visualPageOffset"    # J
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p11, "reverseLayout"    # Z
    .param p12, "pageAvailableSize"    # I

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 17
    .param p0, "viewportSize"    # I
    .param p1, "visiblePagesInfo"    # Ljava/util/List;
    .param p2, "beforeContentPadding"    # I
    .param p3, "afterContentPadding"    # I
    .param p4, "itemSize"    # I
    .param p5, "snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .param p6, "pageCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "I)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 543
    move-object/from16 v0, p1

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$f$fastMaxBy":I
    nop

    .line 769
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 770
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 771
    .local v2, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v3, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v4, 0x0

    .line 544
    .local v4, "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 550
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v9

    .line 551
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v10

    .line 552
    nop

    .line 553
    nop

    .line 545
    move/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 544
    neg-float v3, v5

    .line 771
    .end local v3    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v4    # "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 772
    .local v3, "maxValue$iv":F
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 773
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 774
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v7, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v8, 0x0

    .line 544
    .local v8, "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 550
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v13

    .line 551
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v14

    .line 552
    nop

    .line 553
    nop

    .line 545
    move/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 544
    neg-float v7, v9

    .line 774
    .end local v7    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v8    # "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 775
    .local v7, "v$iv":F
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    .line 776
    move-object v2, v6

    .line 777
    move v3, v7

    .line 772
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "v$iv":F
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 780
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .end local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMaxBy":I
    .end local v2    # "maxElem$iv":Ljava/lang/Object;
    .end local v3    # "maxValue$iv":F
    :goto_1
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 543
    return-object v2
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 23
    .param p0, "$this$calculatePagesOffsets"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "pages"    # Ljava/util/List;
    .param p2, "extraPagesBefore"    # Ljava/util/List;
    .param p3, "extraPagesAfter"    # Ljava/util/List;
    .param p4, "layoutWidth"    # I
    .param p5, "layoutHeight"    # I
    .param p6, "finalMainAxisOffset"    # I
    .param p7, "maxOffset"    # I
    .param p8, "pagesScrollOffset"    # I
    .param p9, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p10, "reverseLayout"    # Z
    .param p11, "density"    # Landroidx/compose/ui/unit/Density;
    .param p12, "spaceBetweenPages"    # I
    .param p13, "pageAvailableSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 605
    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p12

    add-int v6, p13, v5

    .line 606
    .local v6, "pageSizeWithSpacing":I
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    .line 607
    .local v7, "mainAxisLayoutSize":I
    :goto_0
    move/from16 v14, p7

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move/from16 v15, p6

    if-ge v15, v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    move/from16 v16, v8

    .line 608
    .local v16, "hasSpareSpace":Z
    if-eqz v16, :cond_4

    .line 609
    if-nez v2, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    .line 682
    :cond_3
    const/4 v8, 0x0

    .line 609
    .local v8, "$i$a$-check-PagerMeasureKt$calculatePagesOffsets$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "non-zero pagesScrollOffset="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .end local v8    # "$i$a$-check-PagerMeasureKt$calculatePagesOffsets$1":I
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 612
    :cond_4
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    move-object v13, v8

    .line 614
    .local v13, "positionedPages":Ljava/util/ArrayList;
    if-eqz v16, :cond_f

    .line 615
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v10, v9

    :goto_4
    if-eqz v10, :cond_e

    .line 617
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 621
    .local v12, "pagesCount":I
    new-array v8, v12, [I

    move v10, v9

    :goto_5
    if-ge v10, v12, :cond_6

    aput p13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    move-object v11, v8

    .line 622
    .local v11, "sizes":[I
    new-array v8, v12, [I

    move v10, v9

    :goto_6
    if-ge v10, v12, :cond_7

    aput v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    move-object v10, v8

    .line 624
    .local v10, "offsets":[I
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    move-object/from16 v9, p0

    invoke-interface {v9, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 625
    .local v2, "arrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v8, :cond_8

    .line 626
    move-object v8, v2

    .line 682
    .local v8, "$this$calculatePagesOffsets_u24lambda_u2420":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    const/16 v17, 0x0

    .line 626
    .local v17, "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$3":I
    move-object/from16 v3, p11

    invoke-interface {v8, v3, v7, v11, v10}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object/from16 v21, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move v2, v12

    move-object v3, v13

    .end local v8    # "$this$calculatePagesOffsets_u24lambda_u2420":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .end local v17    # "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$3":I
    goto :goto_7

    .line 628
    :cond_8
    move-object/from16 v3, p11

    move-object v8, v2

    .local v8, "$this$calculatePagesOffsets_u24lambda_u2421":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    const/16 v17, 0x0

    .line 630
    .local v17, "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$4":I
    sget-object v18, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v9, p11

    move-object/from16 v19, v10

    .end local v10    # "offsets":[I
    .local v19, "offsets":[I
    move v10, v7

    move-object/from16 v20, v11

    .end local v11    # "sizes":[I
    .local v20, "sizes":[I
    move-object/from16 v21, v2

    move v2, v12

    .end local v12    # "pagesCount":I
    .local v2, "pagesCount":I
    .local v21, "arrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    move-object/from16 v12, v18

    move-object v3, v13

    .end local v13    # "positionedPages":Ljava/util/ArrayList;
    .local v3, "positionedPages":Ljava/util/ArrayList;
    move-object/from16 v13, v19

    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 631
    nop

    .line 628
    .end local v8    # "$this$calculatePagesOffsets_u24lambda_u2421":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .end local v17    # "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$4":I
    nop

    .line 635
    :goto_7
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Lkotlin/ranges/IntProgression;

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v8}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v8

    .line 634
    :goto_8
    nop

    .line 636
    .local v8, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .local v9, "index":I
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v11

    if-lez v11, :cond_a

    if-le v9, v10, :cond_b

    :cond_a
    if-gez v11, :cond_d

    if-gt v10, v9, :cond_d

    .line 637
    :cond_b
    :goto_9
    aget v12, v19, v9

    .line 639
    .local v12, "absoluteOffset":I
    invoke-static {v9, v4, v2}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v13

    move/from16 v17, v2

    move-object/from16 v2, p1

    .end local v2    # "pagesCount":I
    .local v17, "pagesCount":I
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 640
    .local v13, "page":Landroidx/compose/foundation/pager/MeasuredPage;
    if-eqz v4, :cond_c

    .line 642
    sub-int v18, v7, v12

    invoke-virtual {v13}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    move-result v22

    sub-int v18, v18, v22

    goto :goto_a

    .line 644
    :cond_c
    move/from16 v18, v12

    .line 640
    :goto_a
    move/from16 v22, v18

    .line 646
    .local v22, "relativeOffset":I
    move/from16 v2, v22

    .end local v22    # "relativeOffset":I
    .local v2, "relativeOffset":I
    invoke-virtual {v13, v2, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 647
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .end local v2    # "relativeOffset":I
    .end local v12    # "absoluteOffset":I
    .end local v13    # "page":Landroidx/compose/foundation/pager/MeasuredPage;
    if-eq v9, v10, :cond_13

    add-int/2addr v9, v11

    move/from16 v2, v17

    goto :goto_9

    .end local v17    # "pagesCount":I
    .local v2, "pagesCount":I
    :cond_d
    move/from16 v17, v2

    .end local v2    # "pagesCount":I
    .restart local v17    # "pagesCount":I
    goto/16 :goto_e

    .line 682
    .end local v3    # "positionedPages":Ljava/util/ArrayList;
    .end local v8    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .end local v9    # "index":I
    .end local v17    # "pagesCount":I
    .end local v19    # "offsets":[I
    .end local v20    # "sizes":[I
    .end local v21    # "arrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .local v13, "positionedPages":Ljava/util/ArrayList;
    :cond_e
    const/4 v2, 0x0

    .line 615
    .local v2, "$i$a$-require-PagerMeasureKt$calculatePagesOffsets$2":I
    nop

    .end local v2    # "$i$a$-require-PagerMeasureKt$calculatePagesOffsets$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v8, "No extra pages"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 650
    :cond_f
    move-object v3, v13

    .end local v13    # "positionedPages":Ljava/util/ArrayList;
    .restart local v3    # "positionedPages":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "currentMainAxis":I
    move/from16 v2, p8

    .line 651
    move-object/from16 v8, p2

    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 781
    .local v9, "$i$f$fastForEach":I
    nop

    .line 782
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_b
    if-ge v10, v11, :cond_10

    .line 783
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 784
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v13, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v17, 0x0

    .line 652
    .local v17, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$5":I
    sub-int/2addr v2, v6

    .line 653
    invoke-virtual {v13, v2, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 654
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    nop

    .line 784
    .end local v13    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v17    # "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$5":I
    nop

    .line 782
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 786
    .end local v10    # "index$iv":I
    :cond_10
    nop

    .line 657
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move/from16 v2, p8

    .line 658
    move-object/from16 v8, p1

    .restart local v8    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 787
    .restart local v9    # "$i$f$fastForEach":I
    nop

    .line 788
    const/4 v10, 0x0

    .restart local v10    # "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_c
    if-ge v10, v11, :cond_11

    .line 789
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 790
    .restart local v12    # "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v13    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v17, 0x0

    .line 659
    .local v17, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$6":I
    invoke-virtual {v13, v2, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 660
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    add-int/2addr v2, v6

    .line 662
    nop

    .line 790
    .end local v13    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v17    # "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$6":I
    nop

    .line 788
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 792
    .end local v10    # "index$iv":I
    :cond_11
    nop

    .line 664
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move-object/from16 v8, p3

    .restart local v8    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 793
    .restart local v9    # "$i$f$fastForEach":I
    nop

    .line 794
    const/4 v10, 0x0

    .restart local v10    # "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_d
    if-ge v10, v11, :cond_12

    .line 795
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 796
    .restart local v12    # "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v13    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v17, 0x0

    .line 665
    .local v17, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$7":I
    invoke-virtual {v13, v2, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 666
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    add-int/2addr v2, v6

    .line 668
    nop

    .line 796
    .end local v13    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v17    # "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$7":I
    nop

    .line 794
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 798
    .end local v10    # "index$iv":I
    :cond_12
    nop

    .line 670
    .end local v2    # "currentMainAxis":I
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    :cond_13
    :goto_e
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculatePagesOffsets_u24reverseAware"    # I
    .param p1, "$reverseLayout"    # Z
    .param p2, "pagesCount"    # I

    .line 619
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "currentLastPage"    # I
    .param p1, "pagesCount"    # I
    .param p2, "beyondViewportPageCount"    # I
    .param p3, "pinnedPages"    # Ljava/util/List;
    .param p4, "getAndMeasure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 490
    const/4 v0, 0x0

    .line 492
    .local v0, "list":Ljava/lang/Object;
    add-int v1, p0, p2

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 494
    .local v1, "end":I
    add-int/lit8 v2, p0, 0x1

    .local v2, "i":I
    if-gt v2, v1, :cond_1

    .line 495
    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 496
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 499
    .end local v2    # "i":I
    :cond_1
    move-object v2, p3

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 756
    .local v3, "$i$f$fastForEach":I
    nop

    .line 757
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_5

    .line 758
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 759
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "pageIndex":I
    const/4 v8, 0x0

    .line 500
    .local v8, "$i$a$-fastForEach-PagerMeasureKt$createPagesAfterList$1":I
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x0

    if-gt v9, v7, :cond_2

    if-ge v7, p1, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-eqz v10, :cond_4

    .line 501
    if-nez v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 502
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_4
    nop

    .line 759
    .end local v7    # "pageIndex":I
    .end local v8    # "$i$a$-fastForEach-PagerMeasureKt$createPagesAfterList$1":I
    nop

    .line 757
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 761
    .end local v4    # "index$iv":I
    :cond_5
    nop

    .line 506
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 10
    .param p0, "currentFirstPage"    # I
    .param p1, "beyondViewportPageCount"    # I
    .param p2, "pinnedPages"    # Ljava/util/List;
    .param p3, "getAndMeasure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 515
    const/4 v0, 0x0

    .line 517
    .local v0, "list":Ljava/lang/Object;
    const/4 v1, 0x0

    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 519
    .local v1, "start":I
    add-int/lit8 v2, p0, -0x1

    .local v2, "i":I
    if-gt v1, v2, :cond_1

    .line 520
    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 521
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 524
    .end local v2    # "i":I
    :cond_1
    move-object v2, p2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 762
    .local v3, "$i$f$fastForEach":I
    nop

    .line 763
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    .line 764
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 765
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "pageIndex":I
    const/4 v8, 0x0

    .line 525
    .local v8, "$i$a$-fastForEach-PagerMeasureKt$createPagesBeforeList$1":I
    if-ge v7, v1, :cond_3

    .line 526
    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 527
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_3
    nop

    .line 765
    .end local v7    # "pageIndex":I
    .end local v8    # "$i$a$-fastForEach-PagerMeasureKt$createPagesBeforeList$1":I
    nop

    .line 763
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 767
    .end local v4    # "index$iv":I
    :cond_4
    nop

    .line 531
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 677
    .local v0, "$i$f$debugLog":I
    nop

    .line 680
    return-void
.end method

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 18
    .param p0, "$this$getAndMeasure_u2dSGf7dI0"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "index"    # I
    .param p2, "childConstraints"    # J
    .param p4, "pagerItemProvider"    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .param p5, "visualPageOffset"    # J
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p11, "reverseLayout"    # Z
    .param p12, "pageAvailableSize"    # I

    .line 572
    move/from16 v13, p1

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v15

    .line 573
    .local v15, "key":Ljava/lang/Object;
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v16

    .line 575
    .local v16, "placeable":Ljava/util/List;
    new-instance v17, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 576
    nop

    .line 583
    nop

    .line 577
    nop

    .line 578
    nop

    .line 585
    nop

    .line 584
    nop

    .line 579
    nop

    .line 580
    nop

    .line 581
    nop

    .line 582
    nop

    .line 575
    const/4 v12, 0x0

    move-object/from16 v0, v17

    move/from16 v1, p1

    move/from16 v2, p12

    move-object/from16 v3, v16

    move-wide/from16 v4, p5

    move-object v6, v15

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public static final measurePager-bmk8ZPk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 60
    .param p0, "$this$measurePager_u2dbmk8ZPk"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "pageCount"    # I
    .param p2, "pagerItemProvider"    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .param p3, "mainAxisAvailableSize"    # I
    .param p4, "beforeContentPadding"    # I
    .param p5, "afterContentPadding"    # I
    .param p6, "spaceBetweenPages"    # I
    .param p7, "currentPage"    # I
    .param p8, "currentPageOffset"    # I
    .param p9, "constraints"    # J
    .param p11, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p12, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p13, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p14, "reverseLayout"    # Z
    .param p15, "visualPageOffset"    # J
    .param p17, "pageAvailableSize"    # I
    .param p18, "beyondViewportPageCount"    # I
    .param p19, "pinnedPages"    # Ljava/util/List;
    .param p20, "snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .param p21, "placementScopeInvalidator"    # Landroidx/compose/runtime/MutableState;
    .param p22, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p23, "layout"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    .line 65
    move/from16 v9, p1

    move/from16 v10, p4

    move-wide/from16 v7, p9

    move-object/from16 v6, p11

    move/from16 v5, p18

    move-object/from16 v4, p19

    move-object/from16 v3, p23

    const/4 v2, 0x0

    const/16 v24, 0x1

    if-ltz v10, :cond_0

    move/from16 v0, v24

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_35

    .line 66
    if-ltz p5, :cond_1

    move/from16 v0, v24

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_34

    .line 67
    add-int v0, p17, p6

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 69
    .local v0, "pageSizeWithSpacing":I
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$debugLog":I
    nop

    .line 686
    nop

    .line 76
    .end local v1    # "$i$f$debugLog":I
    if-gtz v9, :cond_2

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 83
    neg-int v1, v10

    move/from16 v17, v1

    .line 84
    add-int v18, p3, p5

    .line 85
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v3, v1, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object v11, v1

    .line 78
    nop

    .line 79
    nop

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

    .line 88
    nop

    .line 89
    nop

    .line 86
    nop

    .line 91
    nop

    .line 92
    nop

    .line 87
    nop

    .line 90
    nop

    .line 93
    nop

    .line 85
    nop

    .line 94
    nop

    .line 77
    nop

    .line 95
    nop

    .line 77
    const/high16 v32, 0x60000

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v13, p17

    move/from16 v14, p6

    move/from16 v15, p5

    move-object/from16 v16, p11

    move/from16 v20, p18

    move-object/from16 v26, p20

    move-object/from16 v31, p22

    invoke-direct/range {v11 .. v33}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-object v1

    .line 99
    :cond_2
    nop

    .line 100
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v1, :cond_3

    .line 101
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move v12, v1

    goto :goto_2

    .line 103
    :cond_3
    move/from16 v12, p17

    .line 99
    :goto_2
    nop

    .line 105
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v6, v1, :cond_4

    .line 106
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    move v14, v1

    goto :goto_3

    .line 108
    :cond_4
    move/from16 v14, p17

    .line 99
    :goto_3
    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v46

    .line 112
    .local v46, "childConstraints":J
    const/4 v1, 0x0

    .local v1, "firstVisiblePage":I
    move/from16 v1, p7

    .line 113
    move/from16 v11, p8

    move/from16 v48, v1

    move/from16 v49, v11

    .line 117
    .end local v1    # "firstVisiblePage":I
    .local v48, "firstVisiblePage":I
    .local v49, "firstVisiblePageOffset":I
    :goto_4
    if-lez v48, :cond_5

    if-lez v49, :cond_5

    .line 118
    add-int/lit8 v48, v48, -0x1

    .line 119
    sub-int v49, v49, v0

    goto :goto_4

    .line 123
    :cond_5
    mul-int/lit8 v50, v49, -0x1

    .line 125
    .local v50, "firstVisiblePageScrollOffset":I
    move/from16 v1, v48

    .line 126
    .local v1, "currentFirstPage":I
    const/4 v11, 0x0

    .local v11, "currentFirstPageScrollOffset":I
    move/from16 v11, v50

    .line 127
    if-lt v1, v9, :cond_6

    .line 130
    add-int/lit8 v1, v9, -0x1

    .line 131
    const/4 v11, 0x0

    .line 134
    :cond_6
    const/4 v12, 0x0

    .line 687
    .local v12, "$i$f$debugLog":I
    nop

    .line 690
    nop

    .line 141
    .end local v12    # "$i$f$debugLog":I
    new-instance v12, Lkotlin/collections/ArrayDeque;

    invoke-direct {v12}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v15, v12

    .line 144
    .local v15, "visiblePages":Lkotlin/collections/ArrayDeque;
    neg-int v12, v10

    if-gez p6, :cond_7

    move/from16 v13, p6

    goto :goto_5

    :cond_7
    move v13, v2

    :goto_5
    add-int/2addr v13, v12

    .line 145
    .local v13, "minOffset":I
    move/from16 v14, p3

    .line 150
    .local v14, "maxOffset":I
    add-int/2addr v11, v13

    .line 153
    const/4 v12, 0x0

    .line 155
    .local v12, "maxCrossAxis":I
    const/16 v16, 0x0

    .line 691
    .local v16, "$i$f$debugLog":I
    nop

    .line 694
    move/from16 v59, v12

    move v12, v11

    move/from16 v11, v59

    .line 160
    .end local v16    # "$i$f$debugLog":I
    .local v11, "maxCrossAxis":I
    .local v12, "currentFirstPageScrollOffset":I
    :goto_6
    if-gez v12, :cond_8

    if-lez v1, :cond_8

    .line 161
    add-int/lit8 v25, v1, -0x1

    .line 162
    .local v25, "previous":I
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    .line 171
    nop

    .line 172
    nop

    .line 162
    move/from16 v51, v11

    .end local v11    # "maxCrossAxis":I
    .local v51, "maxCrossAxis":I
    move-object/from16 v11, p0

    move/from16 v52, v12

    .end local v12    # "currentFirstPageScrollOffset":I
    .local v52, "currentFirstPageScrollOffset":I
    move/from16 v12, v25

    move/from16 v53, v13

    move/from16 v54, v14

    .end local v13    # "minOffset":I
    .end local v14    # "maxOffset":I
    .local v53, "minOffset":I
    .local v54, "maxOffset":I
    move-wide/from16 v13, v46

    move-object v3, v15

    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v3, "visiblePages":Lkotlin/collections/ArrayDeque;
    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v22, p14

    move/from16 v23, p17

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    .line 175
    .local v11, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v12, 0x0

    .line 695
    .local v12, "$i$f$debugLog":I
    nop

    .line 698
    nop

    .line 177
    .end local v12    # "$i$f$debugLog":I
    invoke-virtual {v3, v2, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v12

    move/from16 v13, v51

    .end local v51    # "maxCrossAxis":I
    .local v13, "maxCrossAxis":I
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 179
    .end local v13    # "maxCrossAxis":I
    .local v12, "maxCrossAxis":I
    move/from16 v14, v52

    .end local v52    # "currentFirstPageScrollOffset":I
    .local v14, "currentFirstPageScrollOffset":I
    add-int v13, v14, v0

    .line 180
    .end local v14    # "currentFirstPageScrollOffset":I
    .local v13, "currentFirstPageScrollOffset":I
    move/from16 v1, v25

    move-object v15, v3

    move v11, v12

    move v12, v13

    move/from16 v13, v53

    move/from16 v14, v54

    move-object/from16 v3, p23

    .end local v11    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v25    # "previous":I
    goto :goto_6

    .line 160
    .end local v3    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v53    # "minOffset":I
    .end local v54    # "maxOffset":I
    .local v11, "maxCrossAxis":I
    .local v12, "currentFirstPageScrollOffset":I
    .local v13, "minOffset":I
    .local v14, "maxOffset":I
    .restart local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    :cond_8
    move/from16 v53, v13

    move/from16 v54, v14

    move-object v3, v15

    move v13, v11

    move v14, v12

    .line 183
    .end local v11    # "maxCrossAxis":I
    .end local v12    # "currentFirstPageScrollOffset":I
    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v3    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v13, "maxCrossAxis":I
    .local v14, "currentFirstPageScrollOffset":I
    .restart local v53    # "minOffset":I
    .restart local v54    # "maxOffset":I
    move/from16 v15, v53

    .end local v53    # "minOffset":I
    .local v15, "minOffset":I
    if-ge v14, v15, :cond_9

    .line 184
    move v12, v15

    .end local v14    # "currentFirstPageScrollOffset":I
    .restart local v12    # "currentFirstPageScrollOffset":I
    goto :goto_7

    .line 183
    .end local v12    # "currentFirstPageScrollOffset":I
    .restart local v14    # "currentFirstPageScrollOffset":I
    :cond_9
    move v12, v14

    .line 188
    .end local v14    # "currentFirstPageScrollOffset":I
    .restart local v12    # "currentFirstPageScrollOffset":I
    :goto_7
    sub-int/2addr v12, v15

    .line 190
    const/4 v11, 0x0

    .local v11, "index":I
    move v11, v1

    .line 191
    move/from16 v16, v1

    move/from16 v14, v54

    .end local v1    # "currentFirstPage":I
    .end local v54    # "maxOffset":I
    .local v14, "maxOffset":I
    .local v16, "currentFirstPage":I
    add-int v1, v14, p5

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 192
    .local v1, "maxMainAxis":I
    neg-int v2, v12

    .line 197
    .local v2, "currentMainAxisOffset":I
    const/16 v17, 0x0

    .line 200
    .local v17, "remeasureNeeded":Z
    const/16 v18, 0x0

    move/from16 v7, v18

    .line 202
    .local v7, "indexInVisibleItems":I
    :goto_8
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 203
    if-lt v2, v1, :cond_a

    .line 205
    invoke-virtual {v3, v7}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 206
    const/16 v17, 0x1

    goto :goto_8

    .line 208
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 214
    :cond_b
    const/4 v8, 0x0

    .line 699
    .local v8, "$i$f$debugLog":I
    nop

    .line 702
    move v8, v2

    move/from16 v26, v12

    move v12, v13

    move/from16 v2, v16

    move/from16 v51, v17

    move v13, v11

    .line 218
    .end local v11    # "index":I
    .end local v16    # "currentFirstPage":I
    .end local v17    # "remeasureNeeded":Z
    .local v2, "currentFirstPage":I
    .local v8, "currentMainAxisOffset":I
    .local v12, "maxCrossAxis":I
    .local v13, "index":I
    .local v26, "currentFirstPageScrollOffset":I
    .local v51, "remeasureNeeded":Z
    :goto_9
    if-ge v13, v9, :cond_10

    .line 219
    if-lt v8, v1, :cond_d

    .line 220
    if-lez v8, :cond_d

    .line 221
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v27, v1

    move/from16 v29, v2

    move/from16 v28, v7

    move v1, v12

    move v2, v13

    move v7, v14

    move v6, v15

    goto/16 :goto_d

    .line 223
    :cond_d
    :goto_a
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    .line 232
    nop

    .line 233
    nop

    .line 223
    move-object/from16 v11, p0

    move/from16 v27, v1

    move v1, v12

    .end local v12    # "maxCrossAxis":I
    .local v1, "maxCrossAxis":I
    .local v27, "maxMainAxis":I
    move v12, v13

    move/from16 v29, v2

    move/from16 v28, v7

    move v2, v13

    move v7, v14

    .end local v13    # "index":I
    .end local v14    # "maxOffset":I
    .local v2, "index":I
    .local v7, "maxOffset":I
    .local v28, "indexInVisibleItems":I
    .local v29, "currentFirstPage":I
    move-wide/from16 v13, v46

    move v6, v15

    .end local v15    # "minOffset":I
    .local v6, "minOffset":I
    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v22, p14

    move/from16 v23, p17

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    .line 236
    .local v11, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v12, 0x0

    .line 703
    .local v12, "$i$f$debugLog":I
    nop

    .line 706
    nop

    .line 239
    .end local v12    # "$i$f$debugLog":I
    add-int/lit8 v12, v9, -0x1

    if-ne v2, v12, :cond_e

    .line 240
    move/from16 v12, p17

    goto :goto_b

    .line 242
    :cond_e
    move v12, v0

    .line 239
    :goto_b
    add-int/2addr v8, v12

    .line 245
    if-gt v8, v6, :cond_f

    add-int/lit8 v12, v9, -0x1

    if-eq v2, v12, :cond_f

    .line 247
    add-int/lit8 v13, v2, 0x1

    .line 248
    .end local v29    # "currentFirstPage":I
    .local v13, "currentFirstPage":I
    sub-int v26, v26, v0

    .line 249
    const/4 v12, 0x1

    move/from16 v51, v12

    move/from16 v29, v13

    move v12, v1

    .end local v51    # "remeasureNeeded":Z
    .local v12, "remeasureNeeded":Z
    goto :goto_c

    .line 251
    .end local v12    # "remeasureNeeded":Z
    .end local v13    # "currentFirstPage":I
    .restart local v29    # "currentFirstPage":I
    .restart local v51    # "remeasureNeeded":Z
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 252
    invoke-virtual {v3, v11}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v12, v1

    .line 255
    .end local v1    # "maxCrossAxis":I
    .local v12, "maxCrossAxis":I
    :goto_c
    add-int/lit8 v13, v2, 0x1

    move v15, v6

    move v14, v7

    move/from16 v1, v27

    move/from16 v7, v28

    move/from16 v2, v29

    move-object/from16 v6, p11

    .end local v2    # "index":I
    .end local v11    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v13, "index":I
    goto :goto_9

    .line 218
    .end local v6    # "minOffset":I
    .end local v27    # "maxMainAxis":I
    .end local v28    # "indexInVisibleItems":I
    .end local v29    # "currentFirstPage":I
    .local v1, "maxMainAxis":I
    .local v2, "currentFirstPage":I
    .local v7, "indexInVisibleItems":I
    .restart local v14    # "maxOffset":I
    .restart local v15    # "minOffset":I
    :cond_10
    move/from16 v27, v1

    move/from16 v29, v2

    move/from16 v28, v7

    move v1, v12

    move v2, v13

    move v7, v14

    move v6, v15

    .line 260
    .end local v12    # "maxCrossAxis":I
    .end local v13    # "index":I
    .end local v14    # "maxOffset":I
    .end local v15    # "minOffset":I
    .local v1, "maxCrossAxis":I
    .local v2, "index":I
    .restart local v6    # "minOffset":I
    .local v7, "maxOffset":I
    .restart local v27    # "maxMainAxis":I
    .restart local v28    # "indexInVisibleItems":I
    .restart local v29    # "currentFirstPage":I
    :goto_d
    if-ge v8, v7, :cond_14

    .line 261
    sub-int v30, v7, v8

    .line 262
    .local v30, "toScrollBack":I
    sub-int v26, v26, v30

    .line 263
    add-int v8, v8, v30

    move/from16 v15, v26

    .line 264
    .end local v26    # "currentFirstPageScrollOffset":I
    .local v15, "currentFirstPageScrollOffset":I
    :goto_e
    if-ge v15, v10, :cond_12

    .line 265
    if-lez v29, :cond_11

    .line 267
    add-int/lit8 v26, v29, -0x1

    .line 268
    .local v26, "previousIndex":I
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    .line 277
    nop

    .line 278
    nop

    .line 268
    move-object/from16 v11, p0

    move/from16 v12, v26

    move-wide/from16 v13, v46

    move/from16 v31, v15

    .end local v15    # "currentFirstPageScrollOffset":I
    .local v31, "currentFirstPageScrollOffset":I
    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v22, p14

    move/from16 v23, p17

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    .line 280
    .restart local v11    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v15, 0x0

    invoke-virtual {v3, v15, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 281
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 282
    add-int v12, v31, v0

    .line 283
    .end local v31    # "currentFirstPageScrollOffset":I
    .local v12, "currentFirstPageScrollOffset":I
    move/from16 v29, v26

    move v15, v12

    .end local v11    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v26    # "previousIndex":I
    goto :goto_e

    .line 265
    .end local v12    # "currentFirstPageScrollOffset":I
    .restart local v15    # "currentFirstPageScrollOffset":I
    :cond_11
    move/from16 v31, v15

    const/4 v15, 0x0

    .end local v15    # "currentFirstPageScrollOffset":I
    .restart local v31    # "currentFirstPageScrollOffset":I
    goto :goto_f

    .line 264
    .end local v31    # "currentFirstPageScrollOffset":I
    .restart local v15    # "currentFirstPageScrollOffset":I
    :cond_12
    move/from16 v31, v15

    const/4 v15, 0x0

    .line 286
    .end local v15    # "currentFirstPageScrollOffset":I
    .restart local v31    # "currentFirstPageScrollOffset":I
    :goto_f
    if-gez v31, :cond_13

    .line 287
    add-int v8, v8, v31

    .line 288
    const/16 v26, 0x0

    move/from16 v23, v1

    move v1, v8

    move/from16 v11, v26

    move/from16 v8, v29

    .end local v31    # "currentFirstPageScrollOffset":I
    .local v26, "currentFirstPageScrollOffset":I
    goto :goto_10

    .line 286
    .end local v26    # "currentFirstPageScrollOffset":I
    .restart local v31    # "currentFirstPageScrollOffset":I
    :cond_13
    move/from16 v23, v1

    move v1, v8

    move/from16 v8, v29

    move/from16 v11, v31

    goto :goto_10

    .line 260
    .end local v30    # "toScrollBack":I
    .end local v31    # "currentFirstPageScrollOffset":I
    .restart local v26    # "currentFirstPageScrollOffset":I
    :cond_14
    const/4 v15, 0x0

    move/from16 v23, v1

    move v1, v8

    move/from16 v11, v26

    move/from16 v8, v29

    .line 293
    .end local v26    # "currentFirstPageScrollOffset":I
    .end local v29    # "currentFirstPage":I
    .local v1, "currentMainAxisOffset":I
    .local v8, "currentFirstPage":I
    .local v11, "currentFirstPageScrollOffset":I
    .local v23, "maxCrossAxis":I
    :goto_10
    if-ltz v11, :cond_15

    move/from16 v12, v24

    goto :goto_11

    :cond_15
    move v12, v15

    :goto_11
    if-eqz v12, :cond_33

    .line 294
    neg-int v13, v11

    .line 296
    .local v13, "visiblePagesScrollOffset":I
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 300
    .local v12, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    if-gtz v10, :cond_17

    if-gez p6, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v26, v0

    move/from16 v31, v2

    move/from16 v52, v11

    move-object v2, v12

    goto :goto_16

    .line 301
    :cond_17
    :goto_12
    const/4 v14, 0x0

    .local v14, "i":I
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v15

    :goto_13
    if-ge v14, v15, :cond_1b

    .line 302
    move/from16 v16, v0

    .line 303
    .local v16, "size":I
    if-eqz v11, :cond_19

    move/from16 v26, v0

    move/from16 v0, v16

    .end local v16    # "size":I
    .local v0, "size":I
    .local v26, "pageSizeWithSpacing":I
    if-gt v0, v11, :cond_18

    .line 304
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    move/from16 v31, v2

    .end local v2    # "index":I
    .local v31, "index":I
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v14, v2, :cond_1a

    .line 306
    sub-int/2addr v11, v0

    .line 307
    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 301
    .end local v0    # "size":I
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v26

    move/from16 v2, v31

    goto :goto_13

    .line 303
    .end local v31    # "index":I
    .restart local v0    # "size":I
    .restart local v2    # "index":I
    :cond_18
    move/from16 v31, v2

    .end local v2    # "index":I
    .restart local v31    # "index":I
    goto :goto_14

    .end local v26    # "pageSizeWithSpacing":I
    .end local v31    # "index":I
    .local v0, "pageSizeWithSpacing":I
    .restart local v2    # "index":I
    .restart local v16    # "size":I
    :cond_19
    move/from16 v26, v0

    move/from16 v31, v2

    move/from16 v0, v16

    .line 309
    .end local v2    # "index":I
    .end local v16    # "size":I
    .local v0, "size":I
    .restart local v26    # "pageSizeWithSpacing":I
    .restart local v31    # "index":I
    :cond_1a
    :goto_14
    goto :goto_15

    .line 301
    .end local v26    # "pageSizeWithSpacing":I
    .end local v31    # "index":I
    .local v0, "pageSizeWithSpacing":I
    .restart local v2    # "index":I
    :cond_1b
    move/from16 v26, v0

    move/from16 v31, v2

    .line 316
    .end local v0    # "pageSizeWithSpacing":I
    .end local v2    # "index":I
    .end local v14    # "i":I
    .restart local v26    # "pageSizeWithSpacing":I
    .restart local v31    # "index":I
    :goto_15
    move/from16 v52, v11

    move-object v2, v12

    .end local v11    # "currentFirstPageScrollOffset":I
    .end local v12    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v2, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .restart local v52    # "currentFirstPageScrollOffset":I
    :goto_16
    nop

    .line 317
    nop

    .line 318
    nop

    .line 315
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v11, v0

    move-object/from16 v12, p0

    move/from16 v53, v13

    .end local v13    # "visiblePagesScrollOffset":I
    .local v53, "visiblePagesScrollOffset":I
    move-wide/from16 v13, v46

    const/16 v25, 0x0

    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v21, p14

    move/from16 v22, p17

    invoke-direct/range {v11 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v5, v4, v0}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v54

    .line 335
    .local v54, "extraPagesBefore":Ljava/util/List;
    move-object/from16 v0, v54

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 707
    .local v11, "$i$f$fastForEach":I
    nop

    .line 708
    const/4 v12, 0x0

    .local v12, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v15, v23

    .end local v23    # "maxCrossAxis":I
    .local v15, "maxCrossAxis":I
    :goto_17
    if-ge v12, v13, :cond_1c

    .line 709
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 710
    .local v14, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v16, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v17, 0x0

    .line 336
    .local v17, "$i$a$-fastForEach-PagerMeasureKt$measurePager$11":I
    move-object/from16 v18, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v18, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 337
    nop

    .line 710
    .end local v16    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v17    # "$i$a$-fastForEach-PagerMeasureKt$measurePager$11":I
    nop

    .line 708
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    goto :goto_17

    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1c
    move-object/from16 v18, v0

    .line 712
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "index$iv":I
    .restart local v18    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 341
    .end local v11    # "$i$f$fastForEach":I
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 340
    new-instance v23, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v11, v23

    move-object/from16 v12, p0

    move-wide/from16 v13, v46

    move/from16 v29, v15

    .end local v15    # "maxCrossAxis":I
    .local v29, "maxCrossAxis":I
    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v21, p14

    move/from16 v22, p17

    invoke-direct/range {v11 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    move-object/from16 v11, v23

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v5, v4, v11}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v55

    .line 361
    .local v55, "extraPagesAfter":Ljava/util/List;
    move-object/from16 v0, v55

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 713
    .restart local v11    # "$i$f$fastForEach":I
    nop

    .line 714
    const/4 v12, 0x0

    .restart local v12    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v15, v29

    .end local v29    # "maxCrossAxis":I
    .restart local v15    # "maxCrossAxis":I
    :goto_18
    if-ge v12, v13, :cond_1d

    .line 715
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 716
    .restart local v14    # "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v16    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v17, 0x0

    .line 362
    .local v17, "$i$a$-fastForEach-PagerMeasureKt$measurePager$12":I
    move-object/from16 v18, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v18    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 363
    nop

    .line 716
    .end local v16    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v17    # "$i$a$-fastForEach-PagerMeasureKt$measurePager$12":I
    nop

    .line 714
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    goto :goto_18

    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1d
    move-object/from16 v18, v0

    .line 718
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "index$iv":I
    .restart local v18    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 365
    .end local v11    # "$i$f$fastForEach":I
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 366
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 367
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v0, v24

    goto :goto_19

    :cond_1e
    move/from16 v0, v25

    .line 365
    :goto_19
    move/from16 v56, v0

    .line 369
    .local v56, "noExtraPages":Z
    nop

    .line 371
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v57, v6

    move-object/from16 v6, p11

    .end local v6    # "minOffset":I
    .local v57, "minOffset":I
    if-ne v6, v0, :cond_1f

    .line 372
    move v0, v15

    goto :goto_1a

    .line 374
    :cond_1f
    move v0, v1

    .line 370
    :goto_1a
    move-wide/from16 v11, p9

    move/from16 v58, v28

    .end local v28    # "indexInVisibleItems":I
    .local v58, "indexInVisibleItems":I
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v36

    .line 369
    nop

    .line 377
    .local v36, "layoutWidth":I
    nop

    .line 379
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_20

    .line 380
    move v0, v1

    goto :goto_1b

    .line 382
    :cond_20
    move v0, v15

    .line 378
    :goto_1b
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v37

    .line 377
    nop

    .line 385
    .local v37, "layoutHeight":I
    nop

    .line 386
    move-object/from16 v33, v3

    check-cast v33, Ljava/util/List;

    .line 387
    nop

    .line 388
    nop

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

    .line 395
    nop

    .line 396
    move-object/from16 v43, p0

    check-cast v43, Landroidx/compose/ui/unit/Density;

    .line 398
    nop

    .line 397
    nop

    .line 385
    move-object/from16 v32, p0

    move-object/from16 v34, v54

    move-object/from16 v35, v55

    move/from16 v38, v1

    move/from16 v39, v7

    move/from16 v40, v53

    move-object/from16 v41, p11

    move/from16 v42, p14

    move/from16 v44, p6

    move/from16 v45, p17

    invoke-static/range {v32 .. v45}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v14

    .line 401
    .local v14, "positionedPages":Ljava/util/List;
    if-eqz v56, :cond_21

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object v1, v14

    goto/16 :goto_1e

    :cond_21
    move-object v0, v14

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 719
    .local v13, "$i$f$fastFilter":I
    nop

    .line 720
    move/from16 v16, v1

    .end local v1    # "currentMainAxisOffset":I
    .local v16, "currentMainAxisOffset":I
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    .end local v2    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v17, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 722
    .local v18, "$i$f$fastForEach":I
    nop

    .line 723
    const/16 v19, 0x0

    move-object/from16 v20, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v19, "index$iv$iv":I
    .local v20, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, v19

    .end local v19    # "index$iv$iv":I
    .local v4, "index$iv$iv":I
    :goto_1c
    if-ge v4, v0, :cond_24

    .line 724
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 725
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v19

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 726
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move/from16 v23, v0

    move-object/from16 v0, v21

    .end local v21    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v21, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v28, 0x0

    .line 402
    .local v28, "$i$a$-fastFilter-PagerMeasureKt$measurePager$visiblePagesInfo$1":I
    move-object/from16 v29, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v29, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    if-lt v2, v5, :cond_22

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    if-gt v2, v5, :cond_22

    move/from16 v2, v24

    goto :goto_1d

    :cond_22
    move/from16 v2, v25

    .line 726
    .end local v21    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v28    # "$i$a$-fastFilter-PagerMeasureKt$measurePager$visiblePagesInfo$1":I
    :goto_1d
    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_23
    nop

    .line 725
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 723
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p18

    move/from16 v0, v23

    move-object/from16 v2, v29

    goto :goto_1c

    .end local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_24
    move-object/from16 v29, v2

    .line 728
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "index$iv$iv":I
    .restart local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 729
    .end local v18    # "$i$f$fastForEach":I
    .end local v29    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 401
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v13    # "$i$f$fastFilter":I
    .end local v20    # "$this$fastFilter$iv":Ljava/util/List;
    :goto_1e
    move/from16 v13, v16

    move/from16 v32, v27

    .line 406
    .end local v16    # "currentMainAxisOffset":I
    .end local v27    # "maxMainAxis":I
    .local v1, "visiblePagesInfo":Ljava/util/List;
    .local v13, "currentMainAxisOffset":I
    .local v32, "maxMainAxis":I
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v29, v0

    move/from16 v33, v7

    goto/16 :goto_21

    :cond_25
    move-object v0, v14

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 730
    .local v2, "$i$f$fastFilter":I
    nop

    .line 731
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v0

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 733
    .local v16, "$i$f$fastForEach":I
    nop

    .line 734
    const/16 v18, 0x0

    move-object/from16 v19, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v18, "index$iv$iv":I
    .local v19, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v20, v2

    move/from16 v2, v18

    .end local v18    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v20, "$i$f$fastFilter":I
    :goto_1f
    if-ge v2, v0, :cond_28

    .line 735
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 736
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 737
    .restart local v22    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move/from16 v23, v0

    move-object/from16 v0, v21

    .end local v21    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v21, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v27, 0x0

    .line 407
    .local v27, "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesBefore$1":I
    move-object/from16 v28, v5

    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v28, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v33, v7

    .end local v7    # "maxOffset":I
    .local v33, "maxOffset":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v7

    if-ge v5, v7, :cond_26

    move/from16 v5, v24

    goto :goto_20

    :cond_26
    move/from16 v5, v25

    .line 737
    .end local v21    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v27    # "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesBefore$1":I
    :goto_20
    if-eqz v5, :cond_27

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_27
    nop

    .line 736
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 734
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v23

    move-object/from16 v5, v28

    move/from16 v7, v33

    goto :goto_1f

    .end local v28    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v33    # "maxOffset":I
    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v7    # "maxOffset":I
    :cond_28
    move-object/from16 v28, v5

    move/from16 v33, v7

    .line 739
    .end local v2    # "index$iv$iv":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "maxOffset":I
    .restart local v28    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v33    # "maxOffset":I
    nop

    .line 740
    .end local v16    # "$i$f$fastForEach":I
    .end local v28    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object/from16 v29, v0

    .line 406
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v19    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFilter":I
    :goto_21
    nop

    .line 405
    nop

    .line 411
    .local v29, "positionedPagesBefore":Ljava/util/List;
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v30, v0

    move-object/from16 v34, v3

    goto/16 :goto_24

    :cond_29
    move-object v0, v14

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 741
    .local v2, "$i$f$fastFilter":I
    nop

    .line 742
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .restart local v4    # "target$iv":Ljava/util/ArrayList;
    move-object v5, v0

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 744
    .local v7, "$i$f$fastForEach":I
    nop

    .line 745
    const/16 v16, 0x0

    move-object/from16 v18, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v16, "index$iv$iv":I
    .local v18, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v19, v2

    move/from16 v2, v16

    .end local v16    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v19, "$i$f$fastFilter":I
    :goto_22
    if-ge v2, v0, :cond_2c

    .line 746
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 747
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 748
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move/from16 v22, v0

    move-object/from16 v0, v20

    .end local v20    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v20, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v23, 0x0

    .line 412
    .local v23, "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesAfter$1":I
    move-object/from16 v27, v5

    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 v34, v3

    .end local v3    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v34, "visiblePages":Lkotlin/collections/ArrayDeque;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v3

    if-le v5, v3, :cond_2a

    move/from16 v3, v24

    goto :goto_23

    :cond_2a
    move/from16 v3, v25

    .line 748
    .end local v20    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v23    # "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesAfter$1":I
    :goto_23
    if-eqz v3, :cond_2b

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 749
    :cond_2b
    nop

    .line 747
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 745
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v22

    move-object/from16 v5, v27

    move-object/from16 v3, v34

    goto :goto_22

    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v34    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v3    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_2c
    move-object/from16 v34, v3

    move-object/from16 v27, v5

    .line 750
    .end local v2    # "index$iv$iv":I
    .end local v3    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v34    # "visiblePages":Lkotlin/collections/ArrayDeque;
    nop

    .line 751
    .end local v7    # "$i$f$fastForEach":I
    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object/from16 v30, v0

    .line 411
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v18    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFilter":I
    :goto_24
    nop

    .line 410
    nop

    .line 416
    .local v30, "positionedPagesAfter":Ljava/util/List;
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_2d

    move/from16 v0, v37

    goto :goto_25

    :cond_2d
    move/from16 v0, v36

    .line 417
    :goto_25
    nop

    .line 418
    nop

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 415
    move/from16 v7, v26

    .end local v26    # "pageSizeWithSpacing":I
    .local v7, "pageSizeWithSpacing":I
    move-object/from16 v35, v17

    move/from16 v16, v25

    move/from16 v5, v31

    .end local v17    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v31    # "index":I
    .local v5, "index":I
    .local v35, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    move/from16 v2, p4

    move-object/from16 v4, p23

    move/from16 v3, p5

    move/from16 v17, v15

    move-object v15, v4

    .end local v15    # "maxCrossAxis":I
    .local v17, "maxCrossAxis":I
    move v4, v7

    move v12, v5

    .end local v5    # "index":I
    .local v12, "index":I
    move-object/from16 v5, p20

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    .line 414
    nop

    .line 425
    .local v0, "newCurrentPage":Landroidx/compose/foundation/pager/MeasuredPage;
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    move v11, v2

    goto :goto_26

    :cond_2e
    move/from16 v11, v16

    .line 431
    :goto_26
    nop

    .line 425
    move-object/from16 v2, p20

    move/from16 v3, p3

    move/from16 v4, p17

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v13

    move/from16 v13, v33

    move-object/from16 v33, v1

    move v1, v7

    .end local v7    # "pageSizeWithSpacing":I
    .local v1, "pageSizeWithSpacing":I
    .local v13, "maxOffset":I
    .local v18, "currentMainAxisOffset":I
    .local v33, "visiblePagesInfo":Ljava/util/List;
    move v7, v11

    move/from16 v38, v8

    .end local v8    # "currentFirstPage":I
    .local v38, "currentFirstPage":I
    move/from16 v8, p1

    invoke-interface/range {v2 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v2

    .line 434
    .local v2, "snapOffset":I
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v3

    goto :goto_27

    :cond_2f
    move/from16 v3, v16

    .line 436
    .local v3, "currentPagePositionOffset":I
    :goto_27
    if-nez v1, :cond_30

    .line 437
    const/4 v4, 0x0

    move/from16 v23, v4

    goto :goto_28

    .line 439
    :cond_30
    sub-int v4, v2, v3

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 440
    nop

    .line 441
    nop

    .line 439
    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    move/from16 v23, v4

    .line 436
    :goto_28
    nop

    .line 445
    .local v23, "currentPageOffsetFraction":F
    const/4 v4, 0x0

    .line 752
    .local v4, "$i$f$debugLog":I
    nop

    .line 755
    nop

    .line 453
    .end local v4    # "$i$f$debugLog":I
    nop

    .line 454
    nop

    .line 455
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v7, p21

    invoke-direct {v6, v14, v7}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/ui/layout/MeasureResult;

    .line 462
    neg-int v4, v10

    .line 463
    add-int v5, v13, p5

    .line 471
    if-lt v12, v9, :cond_32

    move/from16 v8, v18

    .end local v18    # "currentMainAxisOffset":I
    .local v8, "currentMainAxisOffset":I
    if-le v8, v13, :cond_31

    goto :goto_29

    :cond_31
    move/from16 v25, v16

    goto :goto_2a

    .end local v8    # "currentMainAxisOffset":I
    .restart local v18    # "currentMainAxisOffset":I
    :cond_32
    move/from16 v8, v18

    .end local v18    # "currentMainAxisOffset":I
    .restart local v8    # "currentMainAxisOffset":I
    :goto_29
    move/from16 v25, v24

    .line 475
    :goto_2a
    nop

    .line 452
    new-instance v6, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object v11, v6

    .line 464
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 466
    nop

    .line 462
    nop

    .line 463
    nop

    .line 465
    nop

    .line 470
    nop

    .line 453
    nop

    .line 472
    nop

    .line 473
    nop

    .line 454
    nop

    .line 471
    nop

    .line 474
    nop

    .line 455
    nop

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 478
    nop

    .line 452
    move/from16 v39, v12

    move-object/from16 v59, v33

    move/from16 v33, v1

    move-object/from16 v1, v59

    .end local v12    # "index":I
    .local v1, "visiblePagesInfo":Ljava/util/List;
    .local v33, "pageSizeWithSpacing":I
    .local v39, "index":I
    move-object v12, v1

    move/from16 v40, v8

    move v8, v13

    .end local v13    # "maxOffset":I
    .local v8, "maxOffset":I
    .local v40, "currentMainAxisOffset":I
    move/from16 v13, p17

    move-object/from16 v41, v14

    .end local v14    # "positionedPages":Ljava/util/List;
    .local v41, "positionedPages":Ljava/util/List;
    move/from16 v14, p6

    move/from16 v42, v17

    .end local v17    # "maxCrossAxis":I
    .local v42, "maxCrossAxis":I
    move/from16 v15, p5

    move-object/from16 v16, p11

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, p14

    move/from16 v20, p18

    move-object/from16 v21, v35

    move-object/from16 v22, v0

    move/from16 v24, v52

    move-object/from16 v26, p20

    move/from16 v28, v51

    move-object/from16 v31, p22

    invoke-direct/range {v11 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v6

    .line 682
    .end local v29    # "positionedPagesBefore":Ljava/util/List;
    .end local v30    # "positionedPagesAfter":Ljava/util/List;
    .end local v32    # "maxMainAxis":I
    .end local v33    # "pageSizeWithSpacing":I
    .end local v34    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v35    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v36    # "layoutWidth":I
    .end local v37    # "layoutHeight":I
    .end local v38    # "currentFirstPage":I
    .end local v39    # "index":I
    .end local v40    # "currentMainAxisOffset":I
    .end local v41    # "positionedPages":Ljava/util/List;
    .end local v42    # "maxCrossAxis":I
    .end local v52    # "currentFirstPageScrollOffset":I
    .end local v53    # "visiblePagesScrollOffset":I
    .end local v54    # "extraPagesBefore":Ljava/util/List;
    .end local v55    # "extraPagesAfter":Ljava/util/List;
    .end local v56    # "noExtraPages":Z
    .end local v57    # "minOffset":I
    .end local v58    # "indexInVisibleItems":I
    .local v0, "pageSizeWithSpacing":I
    .local v1, "currentMainAxisOffset":I
    .local v2, "index":I
    .local v3, "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v6    # "minOffset":I
    .local v7, "maxOffset":I
    .local v8, "currentFirstPage":I
    .local v11, "currentFirstPageScrollOffset":I
    .local v23, "maxCrossAxis":I
    .local v27, "maxMainAxis":I
    .local v28, "indexInVisibleItems":I
    :cond_33
    move/from16 v33, v0

    move/from16 v40, v1

    .end local v0    # "pageSizeWithSpacing":I
    .end local v1    # "currentMainAxisOffset":I
    .restart local v33    # "pageSizeWithSpacing":I
    .restart local v40    # "currentMainAxisOffset":I
    const/4 v0, 0x0

    .line 293
    .local v0, "$i$a$-require-PagerMeasureKt$measurePager$10":I
    nop

    .end local v0    # "$i$a$-require-PagerMeasureKt$measurePager$10":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    .end local v2    # "index":I
    .end local v3    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v6    # "minOffset":I
    .end local v7    # "maxOffset":I
    .end local v8    # "currentFirstPage":I
    .end local v11    # "currentFirstPageScrollOffset":I
    .end local v23    # "maxCrossAxis":I
    .end local v27    # "maxMainAxis":I
    .end local v28    # "indexInVisibleItems":I
    .end local v33    # "pageSizeWithSpacing":I
    .end local v40    # "currentMainAxisOffset":I
    .end local v46    # "childConstraints":J
    .end local v48    # "firstVisiblePage":I
    .end local v49    # "firstVisiblePageOffset":I
    .end local v50    # "firstVisiblePageScrollOffset":I
    .end local v51    # "remeasureNeeded":Z
    :cond_34
    move-object/from16 v7, p21

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-require-PagerMeasureKt$measurePager$2":I
    nop

    .end local v0    # "$i$a$-require-PagerMeasureKt$measurePager$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_35
    move-object/from16 v7, p21

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$a$-require-PagerMeasureKt$measurePager$1":I
    nop

    .end local v0    # "$i$a$-require-PagerMeasureKt$measurePager$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
