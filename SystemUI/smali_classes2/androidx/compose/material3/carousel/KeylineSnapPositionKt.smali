.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "KeylineSnapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageSize",
        "Landroidx/compose/material3/carousel/CarouselPageSize;",
        "getSnapPositionOffset",
        "",
        "strategy",
        "Landroidx/compose/material3/carousel/Strategy;",
        "itemIndex",
        "itemCount",
        "material3_release"
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
.method public static final KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1
    .param p0, "pageSize"    # Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 61
    new-instance v0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 72
    return-object v0
.end method

.method public static final getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I
    .locals 10
    .param p0, "strategy"    # Landroidx/compose/material3/carousel/Strategy;
    .param p1, "itemIndex"    # I
    .param p2, "itemCount"    # I

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 36
    .local v0, "numOfFocalKeylines":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 37
    .local v2, "startStepsSize":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    .line 39
    .local v3, "endStepsSize":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v4

    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 39
    sub-float/2addr v4, v5

    .line 40
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 39
    nop

    .line 42
    .local v4, "offset":I
    if-ge p1, v2, :cond_1

    .line 43
    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 44
    .local v5, "startIndex":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/carousel/KeylineList;

    .line 47
    .local v7, "startKeylines":Landroidx/compose/material3/carousel/KeylineList;
    nop

    .line 46
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v8

    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v9

    div-float/2addr v9, v6

    .line 46
    sub-float/2addr v8, v9

    .line 47
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 46
    move v4, v8

    .line 49
    .end local v5    # "startIndex":I
    .end local v7    # "startKeylines":Landroidx/compose/material3/carousel/KeylineList;
    :cond_1
    add-int/lit8 v5, v0, 0x1

    if-le p2, v5, :cond_2

    sub-int v5, p2, v3

    if-lt p1, v5, :cond_2

    .line 50
    sub-int v5, p1, p2

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 51
    .local v1, "endIndex":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 54
    .local v5, "endKeylines":Landroidx/compose/material3/carousel/KeylineList;
    nop

    .line 53
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v7

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v8

    div-float/2addr v8, v6

    .line 53
    sub-float/2addr v7, v8

    .line 54
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 53
    move v4, v6

    .line 57
    .end local v1    # "endIndex":I
    .end local v5    # "endKeylines":Landroidx/compose/material3/carousel/KeylineList;
    :cond_2
    return v4
.end method
