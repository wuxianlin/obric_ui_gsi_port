.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "PagerSnapLayoutInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n215#1,4:299\n215#1,4:304\n215#1,4:308\n215#1,4:312\n215#1,4:316\n1#2:303\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n*L\n243#1:299,4\n261#1:304,4\n271#1:308,4\n279#1:312,4\n283#1:316,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u001a8\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u001a\u0017\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082\u0008\u001a\u000c\u0010\u0014\u001a\u00020\u0008*\u00020\u0003H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0003H\u0002\u001a\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0003H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "SnapLayoutInfoProvider",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerSnapDistance",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "calculateFinalSnappingBound",
        "Lkotlin/Function3;",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "snapPositionalThreshold",
        "flingVelocity",
        "lowerBoundOffset",
        "upperBoundOffset",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "dragGestureDelta",
        "isLtrDragging",
        "",
        "isScrollingForward",
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
.method public static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .param p0, "pagerState"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "pagerSnapDistance"    # Landroidx/compose/foundation/pager/PagerSnapDistance;
    .param p2, "calculateFinalSnappingBound"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 37
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-object v0
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/pager/PagerState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/pager/PagerState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v0

    return v0
.end method

.method public static final calculateFinalSnappingBound(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 6
    .param p0, "pagerState"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p2, "snapPositionalThreshold"    # F
    .param p3, "flingVelocity"    # F
    .param p4, "lowerBoundOffset"    # F
    .param p5, "upperBoundOffset"    # F

    .line 234
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v0

    goto :goto_0

    .line 237
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    .line 238
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v0

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 234
    :goto_0
    nop

    .line 243
    .local v0, "isForward":Z
    const/4 v1, 0x0

    .line 299
    .local v1, "$i$f$debugLog":I
    nop

    .line 302
    nop

    .line 250
    .end local v1    # "$i$f$debugLog":I
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 249
    nop

    .line 254
    .local v1, "offsetFromSnappedPosition":F
    float-to-int v2, v1

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 253
    nop

    .line 259
    .local v2, "offsetFromSnappedPositionOverflow":F
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 303
    .local v3, "$this$calculateFinalSnappingBound_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-with-PagerSnapLayoutInfoProviderKt$calculateFinalSnappingBound$finalSnappingItem$1":I
    invoke-static {v3, p3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    move-result v3

    .line 258
    .end local v3    # "$this$calculateFinalSnappingBound_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-PagerSnapLayoutInfoProviderKt$calculateFinalSnappingBound$finalSnappingItem$1":I
    nop

    .line 261
    .local v3, "finalSnappingItem":I
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$f$debugLog":I
    nop

    .line 307
    nop

    .line 267
    .end local v4    # "$i$f$debugLog":I
    nop

    .line 268
    sget-object v4, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 269
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, p2

    if-lez v4, :cond_3

    .line 271
    const/4 v4, 0x0

    .line 308
    .restart local v4    # "$i$f$debugLog":I
    nop

    .line 311
    nop

    .line 272
    .end local v4    # "$i$f$debugLog":I
    if-eqz v0, :cond_9

    goto :goto_1

    .line 276
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 277
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation_release()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 279
    const/4 v4, 0x0

    .line 312
    .restart local v4    # "$i$f$debugLog":I
    nop

    .line 315
    nop

    .line 280
    .end local v4    # "$i$f$debugLog":I
    if-eqz v0, :cond_7

    goto :goto_2

    .line 283
    :cond_4
    const/4 v4, 0x0

    .line 316
    .restart local v4    # "$i$f$debugLog":I
    nop

    .line 319
    nop

    .line 284
    .end local v4    # "$i$f$debugLog":I
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 285
    goto :goto_2

    .line 287
    :cond_5
    goto :goto_1

    .line 293
    :cond_6
    sget-object v4, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 267
    :cond_7
    :goto_1
    move v4, p5

    goto :goto_3

    .line 294
    :cond_8
    sget-object v4, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 267
    :cond_9
    :goto_2
    move v4, p4

    goto :goto_3

    .line 295
    :cond_a
    const/4 v4, 0x0

    .line 267
    :goto_3
    return v4
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

    .line 215
    .local v0, "$i$f$debugLog":I
    nop

    .line 218
    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2
    .param p0, "$this$dragGestureDelta"    # Landroidx/compose/foundation/pager/PagerState;

    .line 208
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    .line 212
    :goto_0
    return v0
.end method

.method private static final isLtrDragging(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 2
    .param p0, "$this$isLtrDragging"    # Landroidx/compose/foundation/pager/PagerState;

    .line 201
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 2
    .param p0, "$this$isScrollingForward"    # Landroidx/compose/foundation/pager/PagerState;

    .line 203
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getReverseLayout()Z

    move-result v0

    .line 204
    .local v0, "reverseScrollDirection":Z
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isLtrDragging(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isLtrDragging(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 204
    :goto_0
    return v1
.end method
