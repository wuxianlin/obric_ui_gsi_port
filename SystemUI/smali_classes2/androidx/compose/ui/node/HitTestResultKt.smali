.class public final Landroidx/compose/ui/node/HitTestResultKt;
.super Ljava/lang/Object;
.source "HitTestResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "DistanceAndInLayer",
        "Landroidx/compose/ui/node/DistanceAndInLayer;",
        "distance",
        "",
        "isInLayer",
        "",
        "(FZ)J",
        "ui_release"
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
.method private static final DistanceAndInLayer(FZ)J
    .locals 8
    .param p0, "distance"    # F
    .param p1, "isInLayer"    # Z

    .line 343
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 344
    .local v0, "v1":J
    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 345
    .local v2, "v2":J
    :goto_0
    const/16 v4, 0x20

    shl-long v4, v0, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/node/DistanceAndInLayer;->constructor-impl(J)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final synthetic access$DistanceAndInLayer(FZ)J
    .locals 2
    .param p0, "distance"    # F
    .param p1, "isInLayer"    # Z

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndInLayer(FZ)J

    move-result-wide v0

    return-wide v0
.end method
