.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridCells.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "calculateCellsCrossAxisSizeImpl",
        "",
        "gridSize",
        "",
        "slotCount",
        "spacing",
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
.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)[I
    .locals 1
    .param p0, "gridSize"    # I
    .param p1, "slotCount"    # I
    .param p2, "spacing"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;->calculateCellsCrossAxisSizeImpl(III)[I

    move-result-object v0

    return-object v0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)[I
    .locals 7
    .param p0, "gridSize"    # I
    .param p1, "slotCount"    # I
    .param p2, "spacing"    # I

    .line 147
    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int v0, p0, v0

    .line 148
    .local v0, "gridSizeWithoutSpacing":I
    div-int v1, v0, p1

    .line 149
    .local v1, "slotSize":I
    rem-int v2, v0, p1

    .line 150
    .local v2, "remainingPixels":I
    new-array v3, p1, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_2

    .line 151
    if-gez v1, :cond_0

    .line 152
    move v6, v4

    goto :goto_2

    .line 154
    :cond_0
    if-ge v5, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    add-int/2addr v6, v1

    :goto_2
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 150
    goto :goto_0

    :cond_2
    return-object v3
.end method
