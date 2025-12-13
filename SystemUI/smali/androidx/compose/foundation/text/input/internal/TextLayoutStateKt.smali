.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;
.super Ljava/lang/Object;
.source "TextLayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001e\u0010\u000b\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u001e\u0010\r\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "coerceIn",
        "Landroidx/compose/ui/geometry/Offset;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "coerceIn-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)J",
        "fromDecorationToTextLayout",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "offset",
        "fromDecorationToTextLayout-Uv8p0NA",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J",
        "fromTextLayoutToCore",
        "fromTextLayoutToCore-Uv8p0NA",
        "fromWindowToDecoration",
        "fromWindowToDecoration-Uv8p0NA",
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
.method public static final coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 4
    .param p0, "$this$coerceIn_u2d3MmeM6k"    # J
    .param p2, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 203
    nop

    .line 204
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 203
    :goto_0
    nop

    .line 208
    .local v0, "xOffset":F
    nop

    .line 209
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    goto :goto_1

    .line 210
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    goto :goto_1

    .line 211
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    .line 208
    :goto_1
    nop

    .line 213
    .local v1, "yOffset":F
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 6
    .param p0, "$this$fromDecorationToTextLayout_u2dUv8p0NA"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p1, "offset"    # J

    .line 232
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "textLayoutNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$a$-let-TextLayoutStateKt$fromDecorationToTextLayout$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "decoratorNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$a$-let-TextLayoutStateKt$fromDecorationToTextLayout$1$1":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    goto :goto_0

    .line 237
    :cond_0
    move-wide v4, p1

    .line 234
    :goto_0
    nop

    .end local v2    # "decoratorNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v3    # "$i$a$-let-TextLayoutStateKt$fromDecorationToTextLayout$1$1":I
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .line 233
    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 232
    .end local v0    # "textLayoutNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "$i$a$-let-TextLayoutStateKt$fromDecorationToTextLayout$1":I
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_2

    .line 240
    :cond_2
    move-wide v0, p1

    .line 232
    :goto_2
    return-wide v0
.end method

.method public static final fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 6
    .param p0, "$this$fromTextLayoutToCore_u2dUv8p0NA"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p1, "offset"    # J

    .line 220
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 253
    .local v1, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$a$-takeIf-TextLayoutStateKt$fromTextLayoutToCore$1":I
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v2    # "$i$a$-takeIf-TextLayoutStateKt$fromTextLayoutToCore$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .local v0, "textLayoutNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$a$-let-TextLayoutStateKt$fromTextLayoutToCore$2":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 253
    .local v4, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$a$-takeIf-TextLayoutStateKt$fromTextLayoutToCore$2$1":I
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v5    # "$i$a$-takeIf-TextLayoutStateKt$fromTextLayoutToCore$2$1":I
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 222
    :goto_1
    if-eqz v3, :cond_2

    .line 221
    nop

    .line 222
    invoke-interface {v3, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    goto :goto_2

    .line 221
    :cond_2
    nop

    .line 222
    :goto_2
    nop

    .line 220
    .end local v0    # "textLayoutNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "$i$a$-let-TextLayoutStateKt$fromTextLayoutToCore$2":I
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_3

    .line 223
    :cond_3
    move-wide v0, p1

    .line 220
    :goto_3
    return-wide v0
.end method

.method public static final fromWindowToDecoration-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 4
    .param p0, "$this$fromWindowToDecoration_u2dUv8p0NA"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p1, "offset"    # J

    .line 244
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "decoratorNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$a$-let-TextLayoutStateKt$fromWindowToDecoration$1":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v2

    goto :goto_0

    .line 248
    :cond_0
    move-wide v2, p1

    .line 245
    :goto_0
    nop

    .line 244
    .end local v0    # "decoratorNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "$i$a$-let-TextLayoutStateKt$fromWindowToDecoration$1":I
    goto :goto_1

    .line 250
    :cond_1
    move-wide v2, p1

    .line 244
    :goto_1
    return-wide v2
.end method
