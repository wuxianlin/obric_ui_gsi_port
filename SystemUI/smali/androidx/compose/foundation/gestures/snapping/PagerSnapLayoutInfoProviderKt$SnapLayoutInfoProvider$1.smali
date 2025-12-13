.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "PagerSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,298:1\n215#2,4:299\n215#2,4:303\n215#2,4:307\n215#2,4:311\n215#2,4:315\n215#2,4:319\n215#2,4:323\n215#2,4:327\n215#2,4:331\n33#3,6:335\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n64#1:299,4\n77#1:303,4\n89#1:307,4\n98#1:311,4\n104#1:315,4\n115#1:319,4\n121#1:323,4\n134#1:327,4\n139#1:331,4\n143#1:335,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "calculateApproachOffset",
        "",
        "velocity",
        "decayOffset",
        "calculateSnapOffset",
        "searchForSnappingBounds",
        "Lkotlin/Pair;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "isValidDistance",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .param p1, "$pagerState"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "$calculateFinalSnappingBound"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$pagerSnapDistance"    # Landroidx/compose/foundation/pager/PagerSnapDistance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Lkotlin/Pair;
    .locals 21
    .param p1, "snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 139
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 331
    .local v1, "$i$f$debugLog":I
    nop

    .line 334
    nop

    .line 140
    .end local v1    # "$i$f$debugLog":I
    const/4 v1, 0x0

    .local v1, "lowerBoundOffset":F
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 141
    const/4 v2, 0x0

    .local v2, "upperBoundOffset":F
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v5, 0x0

    .line 335
    .local v5, "$i$f$fastForEach":I
    nop

    .line 336
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v7, :cond_2

    .line 337
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 338
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/pager/PageInfo;

    .local v10, "page":Landroidx/compose/foundation/pager/PageInfo;
    const/4 v11, 0x0

    .line 145
    .local v11, "$i$a$-fastForEach-PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$searchForSnappingBounds$2":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v13

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v14

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v15

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v16

    .line 149
    invoke-interface {v10}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v17

    .line 150
    invoke-interface {v10}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v18

    .line 151
    nop

    .line 152
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v20

    .line 144
    move-object/from16 v19, p1

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v12

    .line 156
    .local v12, "offset":F
    cmpg-float v13, v12, v8

    if-gtz v13, :cond_0

    cmpl-float v13, v12, v1

    if-lez v13, :cond_0

    .line 157
    move v1, v12

    .line 161
    :cond_0
    cmpl-float v8, v12, v8

    if-ltz v8, :cond_1

    cmpg-float v8, v12, v2

    if-gez v8, :cond_1

    .line 162
    move v2, v12

    .line 164
    :cond_1
    nop

    .line 338
    .end local v10    # "page":Landroidx/compose/foundation/pager/PageInfo;
    .end local v11    # "$i$a$-fastForEach-PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$searchForSnappingBounds$2":I
    .end local v12    # "offset":F
    nop

    .line 336
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 340
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 167
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 168
    move v1, v2

    .line 171
    :cond_4
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v2, v3

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 172
    move v2, v1

    .line 177
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_7

    move v4, v5

    :cond_7
    xor-int/lit8 v3, v4, 0x1

    .line 179
    .local v3, "isDragging":Z
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v4

    if-nez v4, :cond_8

    .line 180
    const/4 v2, 0x0

    .line 183
    if-eqz v3, :cond_8

    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 184
    const/4 v1, 0x0

    .line 188
    :cond_8
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v4

    if-nez v4, :cond_9

    .line 189
    const/4 v1, 0x0

    .line 192
    if-eqz v3, :cond_9

    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 193
    const/4 v2, 0x0

    .line 196
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 12
    .param p1, "velocity"    # F
    .param p2, "decayOffset"    # F

    .line 77
    const/4 v0, 0x0

    .line 303
    .local v0, "$i$f$debugLog":I
    nop

    .line 306
    nop

    .line 78
    .end local v0    # "$i$f$debugLog":I
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    .local v0, "effectivePageSizePx":I
    move v1, p2

    .line 83
    .local v1, "animationOffsetPx":F
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v2

    .line 83
    :goto_0
    nop

    .line 89
    .local v2, "startPage":I
    const/4 v3, 0x0

    .line 307
    .local v3, "$i$f$debugLog":I
    nop

    .line 310
    nop

    .line 96
    .end local v3    # "$i$f$debugLog":I
    int-to-float v3, v0

    div-float v9, v1, v3

    .line 98
    .local v9, "pagesInAnimationOffset":F
    const/4 v3, 0x0

    .line 311
    .restart local v3    # "$i$f$debugLog":I
    nop

    .line 314
    nop

    .line 102
    .end local v3    # "$i$f$debugLog":I
    float-to-int v3, v9

    add-int/2addr v3, v2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 101
    nop

    .line 104
    .local v5, "targetPage":I
    const/4 v3, 0x0

    .line 315
    .restart local v3    # "$i$f$debugLog":I
    nop

    .line 318
    nop

    .line 107
    .end local v3    # "$i$f$debugLog":I
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v7

    .line 112
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v8

    .line 107
    move v4, v2

    move v6, p1

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    move-result v3

    .line 113
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v4

    invoke-static {v3, v10, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 107
    nop

    .line 115
    .local v3, "correctedTargetPage":I
    const/4 v4, 0x0

    .line 319
    .local v4, "$i$f$debugLog":I
    nop

    .line 322
    nop

    .line 119
    .end local v4    # "$i$f$debugLog":I
    sub-int v4, v3, v2

    mul-int/2addr v4, v0

    .line 121
    .local v4, "proposedFlingOffset":I
    const/4 v6, 0x0

    .line 323
    .local v6, "$i$f$debugLog":I
    nop

    .line 326
    nop

    .line 125
    .end local v6    # "$i$f$debugLog":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v6, v0

    .line 126
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 125
    nop

    .line 129
    .local v6, "flingApproachOffsetPx":I
    if-nez v6, :cond_1

    .line 130
    int-to-float v7, v6

    goto :goto_1

    .line 132
    :cond_1
    int-to-float v7, v6

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v7, v8

    .line 133
    :goto_1
    move v8, v7

    .local v8, "it":F
    const/4 v10, 0x0

    .line 134
    .local v10, "$i$a$-also-PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateApproachOffset$7":I
    const/4 v11, 0x0

    .line 327
    .local v11, "$i$f$debugLog":I
    nop

    .line 330
    nop

    .line 135
    .end local v11    # "$i$f$debugLog":I
    nop

    .line 133
    .end local v8    # "it":F
    .end local v10    # "$i$a$-also-PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateApproachOffset$7":I
    nop

    .line 129
    return v7
.end method

.method public calculateSnapOffset(F)F
    .locals 8
    .param p1, "velocity"    # F

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v0

    .line 47
    .local v0, "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "lowerBoundOffset":F
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 50
    .local v1, "upperBoundOffset":F
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 50
    invoke-interface {v3, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 49
    nop

    .line 57
    .local v3, "finalDistance":F
    cmpg-float v4, v3, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/4 v7, 0x0

    if-nez v4, :cond_4

    .line 58
    cmpg-float v4, v3, v1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-nez v4, :cond_4

    .line 59
    cmpg-float v4, v3, v7

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    nop

    .line 56
    :goto_4
    if-eqz v5, :cond_6

    .line 64
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$f$debugLog":I
    nop

    .line 302
    nop

    .line 66
    .end local v4    # "$i$f$debugLog":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    move v7, v3

    goto :goto_5

    .line 69
    :cond_5
    nop

    .line 66
    :goto_5
    return v7

    .line 56
    :cond_6
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-check-PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Final Snapping Offset Should Be one of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " or 0.0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    .end local v4    # "$i$a$-check-PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isValidDistance(F)Z
    .locals 3
    .param p1, "$this$isValidDistance"    # F

    .line 42
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
