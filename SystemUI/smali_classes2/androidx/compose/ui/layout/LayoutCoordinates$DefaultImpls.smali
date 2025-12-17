.class public final Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getIntroducesFrameOfReference(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$getIntroducesFrameOfReference$jd(Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getIntroducesFrameOfReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 150
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static localToScreen-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "relativeToLocal"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$localToScreen-MK-Hz9U$jd(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static positionInLocalFrameOfReference-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$positionInLocalFrameOfReference-R5De75A$jd(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    .line 135
    return-wide v0
.end method

.method public static screenToLocal-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "relativeToScreen"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$screenToLocal-MK-Hz9U$jd(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "matrix"    # [F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$transformFrom-EL8BTi8$jd(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 161
    return-void
.end method

.method public static transformToScreen-58bKbWc(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "matrix"    # [F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$transformToScreen-58bKbWc$jd(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 172
    return-void
.end method
