.class public final Lcom/android/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "MathHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001e\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/unit/IntSize;",
        "start",
        "stop",
        "fraction",
        "",
        "lerp-e0twbBA",
        "(JJF)J",
        "Lcom/android/compose/animation/scene/Scale;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;
    .locals 8
    .param p0, "start"    # Lcom/android/compose/animation/scene/Scale;
    .param p1, "stop"    # Lcom/android/compose/animation/scene/Scale;
    .param p2, "fraction"    # F

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v0

    move-wide v5, v0

    .line 37
    :goto_0
    nop

    .line 36
    nop

    .line 43
    .local v5, "pivot":J
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    .line 44
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 45
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    .line 46
    nop

    .line 43
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final lerp-e0twbBA(JJF)J
    .locals 3
    .param p0, "start"    # J
    .param p2, "stop"    # J
    .param p4, "fraction"    # F

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-static {v1, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method
