.class public final Landroidx/compose/foundation/text/input/internal/MathUtilsKt;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a&\u0010\u000c\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "addExactOrElse",
        "",
        "right",
        "defaultValue",
        "Lkotlin/Function0;",
        "distanceSquaredToClosestCornerFromOutside",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "distanceSquaredToClosestCornerFromOutside-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)F",
        "findClosestRect",
        "rect1",
        "rect2",
        "findClosestRect-9KIMszo",
        "(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I",
        "subtractExactOrElse",
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
.method public static final addExactOrElse(IILkotlin/jvm/functions/Function0;)I
    .locals 4
    .param p0, "$this$addExactOrElse"    # I
    .param p1, "right"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$addExactOrElse":I
    add-int v1, p0, p1

    .line 29
    .local v1, "result":I
    xor-int v2, p0, v1

    xor-int v3, p1, v1

    and-int/2addr v2, v3

    if-gez v2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method private static final distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F
    .locals 4
    .param p0, "$this$distanceSquaredToClosestCornerFromOutside_u2d3MmeM6k"    # J
    .param p2, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 58
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .local v0, "distance":F
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    .line 67
    .local v1, "it":F
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-let-MathUtilsKt$distanceSquaredToClosestCornerFromOutside$1":I
    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    move v0, v1

    .line 61
    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-MathUtilsKt$distanceSquaredToClosestCornerFromOutside$1":I
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    .line 67
    .restart local v1    # "it":F
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-let-MathUtilsKt$distanceSquaredToClosestCornerFromOutside$2":I
    cmpg-float v3, v1, v0

    if-gez v3, :cond_2

    move v0, v1

    .line 62
    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-MathUtilsKt$distanceSquaredToClosestCornerFromOutside$2":I
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    .line 67
    .restart local v1    # "it":F
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-let-MathUtilsKt$distanceSquaredToClosestCornerFromOutside$3":I
    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    move v0, v1

    .line 63
    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-MathUtilsKt$distanceSquaredToClosestCornerFromOutside$3":I
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    .line 67
    .restart local v1    # "it":F
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-let-MathUtilsKt$distanceSquaredToClosestCornerFromOutside$4":I
    cmpg-float v3, v1, v0

    if-gez v3, :cond_4

    move v0, v1

    .line 64
    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-MathUtilsKt$distanceSquaredToClosestCornerFromOutside$4":I
    :cond_4
    return v0
.end method

.method public static final findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I
    .locals 5
    .param p0, "$this$findClosestRect_u2d9KIMszo"    # J
    .param p2, "rect1"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "rect2"    # Landroidx/compose/ui/geometry/Rect;

    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F

    move-result v0

    .line 48
    .local v0, "comparativeDistTo1":F
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F

    move-result v1

    .line 49
    .local v1, "comparativeDistTo2":F
    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    return v4

    .line 50
    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    const/4 v3, -0x1

    :cond_2
    return v3
.end method

.method public static final subtractExactOrElse(IILkotlin/jvm/functions/Function0;)I
    .locals 4
    .param p0, "$this$subtractExactOrElse"    # I
    .param p1, "right"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$subtractExactOrElse":I
    sub-int v1, p0, p1

    .line 39
    .local v1, "result":I
    xor-int v2, p0, p1

    xor-int v3, p0, v1

    and-int/2addr v2, v3

    if-gez v2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method
