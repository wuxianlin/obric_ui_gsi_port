.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a*\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u001a \u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "alignEndEdges",
        "",
        "popupLength",
        "windowLength",
        "closeAffinity",
        "",
        "alignPopupAxis",
        "position",
        "alignPopupEndEdgeToPosition",
        "alignPopupStartEdgeToPosition",
        "alignStartEdges",
        "popupFitsBetweenPositionAndEndEdge",
        "popupFitsBetweenPositionAndStartEdge",
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
.method private static final alignEndEdges(IIZ)I
    .locals 1
    .param p0, "popupLength"    # I
    .param p1, "windowLength"    # I
    .param p2, "closeAffinity"    # Z

    .line 136
    xor-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignStartEdges(IIZ)I

    move-result v0

    return v0
.end method

.method public static final alignPopupAxis(IIIZ)I
    .locals 1
    .param p0, "position"    # I
    .param p1, "popupLength"    # I
    .param p2, "windowLength"    # I
    .param p3, "closeAffinity"    # Z

    .line 89
    nop

    .line 90
    if-lt p1, p2, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignStartEdges(IIZ)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndEndEdge(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupStartEdgeToPosition(IIZ)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupEndEdgeToPosition(IIZ)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignEndEdges(IIZ)I

    move-result v0

    .line 99
    :goto_0
    return v0
.end method

.method public static synthetic alignPopupAxis$default(IIIZILjava/lang/Object;)I
    .locals 0

    .line 84
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 88
    const/4 p3, 0x1

    .line 84
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis(IIIZ)I

    move-result p0

    return p0
.end method

.method private static final alignPopupEndEdgeToPosition(IIZ)I
    .locals 1
    .param p0, "position"    # I
    .param p1, "popupLength"    # I
    .param p2, "closeAffinity"    # Z

    .line 130
    xor-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupStartEdgeToPosition(IIZ)I

    move-result v0

    return v0
.end method

.method private static final alignPopupStartEdgeToPosition(IIZ)I
    .locals 1
    .param p0, "position"    # I
    .param p1, "popupLength"    # I
    .param p2, "closeAffinity"    # Z

    .line 124
    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p0, p1

    :goto_0
    return v0
.end method

.method private static final alignStartEdges(IIZ)I
    .locals 1
    .param p0, "popupLength"    # I
    .param p1, "windowLength"    # I
    .param p2, "closeAffinity"    # Z

    .line 133
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int v0, p1, p0

    :goto_0
    return v0
.end method

.method private static final popupFitsBetweenPositionAndEndEdge(IIIZ)Z
    .locals 1
    .param p0, "position"    # I
    .param p1, "popupLength"    # I
    .param p2, "windowLength"    # I
    .param p3, "closeAffinity"    # Z

    .line 118
    xor-int/lit8 v0, p3, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    move-result v0

    return v0
.end method

.method private static final popupFitsBetweenPositionAndStartEdge(IIIZ)Z
    .locals 3
    .param p0, "position"    # I
    .param p1, "popupLength"    # I
    .param p2, "windowLength"    # I
    .param p3, "closeAffinity"    # Z

    .line 106
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 107
    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 109
    :cond_1
    sub-int v2, p2, p1

    if-le v2, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 110
    :goto_0
    return v0
.end method
