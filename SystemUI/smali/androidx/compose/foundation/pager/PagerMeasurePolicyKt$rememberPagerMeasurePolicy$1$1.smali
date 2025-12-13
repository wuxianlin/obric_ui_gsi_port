.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,208:1\n602#2,8:209\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n*L\n153#1:209,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;"
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
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 71
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 48
    .param p1, "$this$null"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p2, "containerConstraints"    # J

    .line 72
    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-wide/from16 v12, p2

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 73
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v11, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    move/from16 v32, v0

    .line 75
    .local v32, "isVertical":Z
    nop

    .line 76
    if-eqz v32, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 74
    :goto_1
    invoke-static {v12, v13, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 81
    if-eqz v32, :cond_2

    .line 82
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 81
    :goto_2
    nop

    .line 80
    move v10, v0

    .line 89
    .local v10, "startPadding":I
    if-eqz v32, :cond_3

    .line 90
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_3

    .line 93
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 89
    :goto_3
    nop

    .line 88
    move/from16 v33, v0

    .line 95
    .local v33, "endPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 96
    .local v8, "topPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v34

    .line 97
    .local v34, "bottomPadding":I
    add-int v7, v8, v34

    .line 98
    .local v7, "totalVerticalPadding":I
    add-int v6, v10, v33

    .line 99
    .local v6, "totalHorizontalPadding":I
    if-eqz v32, :cond_4

    move v0, v7

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    move/from16 v35, v0

    .line 100
    .local v35, "totalMainAxisPadding":I
    nop

    .line 101
    if-eqz v32, :cond_5

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_5

    .line 102
    :cond_5
    if-eqz v32, :cond_6

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_6

    move/from16 v0, v34

    goto :goto_5

    .line 103
    :cond_6
    if-nez v32, :cond_7

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_7

    move v0, v10

    goto :goto_5

    .line 104
    :cond_7
    move/from16 v0, v33

    .line 100
    :goto_5
    move/from16 v45, v0

    .line 106
    .local v45, "beforeContentPadding":I
    sub-int v46, v35, v45

    .line 108
    .local v46, "afterContentPadding":I
    neg-int v0, v6

    neg-int v2, v7

    invoke-static {v12, v13, v0, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v17

    .line 107
    nop

    .line 110
    .local v17, "contentConstraints":J
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/PagerState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 112
    iget v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 115
    .local v4, "spaceBetweenPages":I
    if-eqz v32, :cond_8

    .line 116
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_6

    .line 118
    :cond_8
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v6

    .line 115
    :goto_6
    move v5, v0

    .line 120
    .local v5, "mainAxisAvailableSize":I
    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_c

    if-lez v5, :cond_9

    goto :goto_9

    .line 127
    :cond_9
    if-eqz v32, :cond_a

    move v0, v10

    goto :goto_7

    :cond_a
    add-int v0, v10, v5

    .line 128
    :goto_7
    if-eqz v32, :cond_b

    add-int v2, v8, v5

    goto :goto_8

    :cond_b
    move v2, v8

    .line 126
    :goto_8
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_a

    .line 121
    :cond_c
    :goto_9
    invoke-static {v10, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    move-wide/from16 v23, v2

    .line 120
    :goto_a
    nop

    .line 132
    .local v23, "visualItemOffset":J
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .local v0, "$this$invoke_0kLqBqw_u24lambda_u240":Landroidx/compose/foundation/pager/PageSize;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-with-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$pageAvailableSize$1":I
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v3, v5, v4}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I

    move-result v3

    invoke-static {v3, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v38

    .line 132
    .end local v0    # "$this$invoke_0kLqBqw_u24lambda_u240":Landroidx/compose/foundation/pager/PageSize;
    .end local v2    # "$i$a$-with-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$pageAvailableSize$1":I
    nop

    .line 136
    .local v38, "pageAvailableSize":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 137
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_d

    .line 138
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    move/from16 v26, v2

    goto :goto_b

    .line 140
    :cond_d
    move/from16 v26, v38

    .line 136
    :goto_b
    nop

    .line 142
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_e

    .line 143
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    move/from16 v28, v2

    goto :goto_c

    .line 145
    :cond_e
    move/from16 v28, v38

    .line 136
    :goto_c
    const/16 v29, 0x5

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerState;->setPremeasureConstraints-BRTryo0$foundation_release(J)V

    .line 148
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 150
    .local v3, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    const/4 v2, 0x0

    .line 151
    .local v2, "currentPage":I
    const/4 v9, 0x0

    .line 153
    .local v9, "currentPageOffset":I
    sget-object v15, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v15, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v11, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    const/16 v19, 0x0

    .line 209
    .local v19, "$i$f$withoutReadObservation":I
    nop

    .line 210
    move/from16 v16, v2

    .end local v2    # "currentPage":I
    .local v16, "currentPage":I
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 211
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v20

    goto :goto_d

    :cond_f
    const/16 v20, 0x0

    :goto_d
    move-object/from16 v21, v20

    .line 212
    .local v21, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 213
    .local v14, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 214
    const/16 v20, 0x0

    .line 154
    .local v20, "$i$a$-withoutReadObservation-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$1":I
    move/from16 v31, v6

    .end local v6    # "totalHorizontalPadding":I
    .local v31, "totalHorizontalPadding":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation_release(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v47, v7

    move-object v7, v15

    .end local v15    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v47, "totalVerticalPadding":I
    move v15, v6

    .line 155
    .end local v16    # "currentPage":I
    .local v15, "currentPage":I
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v42

    .line 162
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v43

    .line 163
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v44

    .line 155
    move-object/from16 v36, v11

    move/from16 v37, v5

    move/from16 v39, v4

    move/from16 v40, v45

    move/from16 v41, v46

    invoke-static/range {v36 .. v44}, Landroidx/compose/foundation/pager/PagerKt;->currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .end local v9    # "currentPageOffset":I
    .local v16, "currentPageOffset":I
    nop

    .end local v20    # "$i$a$-withoutReadObservation-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$1":I
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    nop

    .line 216
    move-object/from16 v6, v21

    .end local v21    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v6, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v7, v2, v14, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 214
    nop

    .line 167
    .end local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v14    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v19    # "$i$f$withoutReadObservation":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 168
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v2

    .line 169
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v6

    .line 167
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v0

    .local v0, "pinnedPages":Ljava/util/List;
    move-object/from16 v27, v0

    .line 178
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 193
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v29

    .line 174
    nop

    .line 178
    nop

    .line 189
    nop

    .line 180
    nop

    .line 175
    nop

    .line 176
    nop

    .line 179
    nop

    .line 185
    nop

    .line 186
    nop

    .line 177
    nop

    .line 184
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v19, v2

    .line 188
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v20, v2

    .line 187
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v21, v2

    .line 190
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v22, v2

    .line 181
    nop

    .line 182
    nop

    .line 183
    iget v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    move/from16 v26, v2

    .line 191
    nop

    .line 192
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v28, v2

    .line 193
    nop

    .line 194
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v30, v2

    .line 174
    new-instance v11, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    move-object v2, v11

    move-object/from16 v36, v3

    .end local v3    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v36, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    move-object/from16 v3, p1

    move/from16 v37, v4

    move/from16 v39, v5

    .end local v4    # "spaceBetweenPages":I
    .end local v5    # "mainAxisAvailableSize":I
    .local v37, "spaceBetweenPages":I
    .local v39, "mainAxisAvailableSize":I
    move-wide/from16 v4, p2

    move/from16 v40, v31

    .end local v31    # "totalHorizontalPadding":I
    .local v40, "totalHorizontalPadding":I
    move/from16 v6, v40

    move/from16 v41, v47

    .end local v47    # "totalVerticalPadding":I
    .local v41, "totalVerticalPadding":I
    move/from16 v7, v41

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object/from16 v31, v11

    check-cast v31, Lkotlin/jvm/functions/Function3;

    move v3, v8

    .end local v8    # "topPadding":I
    .local v3, "topPadding":I
    move-object/from16 v8, p1

    move v4, v10

    .end local v10    # "startPadding":I
    .local v4, "startPadding":I
    move-object/from16 v10, v36

    const/4 v2, 0x0

    move/from16 v11, v39

    move/from16 v12, v45

    move/from16 v13, v46

    const/4 v5, 0x0

    move/from16 v14, v37

    move/from16 v25, v38

    invoke-static/range {v8 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-bmk8ZPk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v6

    .line 173
    nop

    .line 204
    .local v6, "measureResult":Landroidx/compose/foundation/pager/PagerMeasureResult;
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    const/4 v8, 0x2

    invoke-static {v7, v6, v2, v8, v5}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZILjava/lang/Object;)V

    .line 205
    return-object v6

    .line 216
    .end local v0    # "pinnedPages":Ljava/util/List;
    .end local v6    # "measureResult":Landroidx/compose/foundation/pager/PagerMeasureResult;
    .end local v36    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .end local v37    # "spaceBetweenPages":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .restart local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v3, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v4, "spaceBetweenPages":I
    .restart local v5    # "mainAxisAvailableSize":I
    .restart local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v8    # "topPadding":I
    .restart local v10    # "startPadding":I
    .restart local v14    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v19    # "$i$f$withoutReadObservation":I
    .restart local v21    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v31    # "totalHorizontalPadding":I
    .restart local v47    # "totalVerticalPadding":I
    :catchall_0
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v37, v4

    move/from16 v39, v5

    move v3, v8

    move v4, v10

    move-object/from16 v6, v21

    move/from16 v40, v31

    move/from16 v41, v47

    move/from16 v9, v16

    .end local v5    # "mainAxisAvailableSize":I
    .end local v8    # "topPadding":I
    .end local v10    # "startPadding":I
    .end local v21    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v31    # "totalHorizontalPadding":I
    .end local v47    # "totalVerticalPadding":I
    .local v3, "topPadding":I
    .local v4, "startPadding":I
    .local v6, "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v36    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .restart local v37    # "spaceBetweenPages":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    goto :goto_e

    .end local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v16    # "currentPageOffset":I
    .end local v36    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .end local v37    # "spaceBetweenPages":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .local v3, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v4, "spaceBetweenPages":I
    .restart local v5    # "mainAxisAvailableSize":I
    .restart local v8    # "topPadding":I
    .restart local v9    # "currentPageOffset":I
    .restart local v10    # "startPadding":I
    .restart local v21    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v31    # "totalHorizontalPadding":I
    .restart local v47    # "totalVerticalPadding":I
    :catchall_1
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v37, v4

    move/from16 v39, v5

    move v3, v8

    move v4, v10

    move-object/from16 v6, v21

    move/from16 v40, v31

    move/from16 v41, v47

    .end local v5    # "mainAxisAvailableSize":I
    .end local v8    # "topPadding":I
    .end local v10    # "startPadding":I
    .end local v21    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v31    # "totalHorizontalPadding":I
    .end local v47    # "totalVerticalPadding":I
    .local v3, "topPadding":I
    .local v4, "startPadding":I
    .restart local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v36    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .restart local v37    # "spaceBetweenPages":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    goto :goto_e

    .end local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v36    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .end local v37    # "spaceBetweenPages":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .local v3, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v4, "spaceBetweenPages":I
    .restart local v5    # "mainAxisAvailableSize":I
    .local v7, "totalVerticalPadding":I
    .restart local v8    # "topPadding":I
    .restart local v10    # "startPadding":I
    .local v15, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v16, "currentPage":I
    .restart local v21    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v31    # "totalHorizontalPadding":I
    :catchall_2
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v37, v4

    move/from16 v39, v5

    move/from16 v41, v7

    move v3, v8

    move v4, v10

    move-object v7, v15

    move-object/from16 v6, v21

    move/from16 v40, v31

    move/from16 v15, v16

    .end local v5    # "mainAxisAvailableSize":I
    .end local v8    # "topPadding":I
    .end local v10    # "startPadding":I
    .end local v16    # "currentPage":I
    .end local v21    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v31    # "totalHorizontalPadding":I
    .local v3, "topPadding":I
    .local v4, "startPadding":I
    .restart local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v15, "currentPage":I
    .restart local v36    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .restart local v37    # "spaceBetweenPages":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    :goto_e
    invoke-virtual {v7, v2, v14, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
