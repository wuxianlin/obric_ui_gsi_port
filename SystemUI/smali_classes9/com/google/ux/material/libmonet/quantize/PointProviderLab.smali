.class public final Lcom/google/ux/material/libmonet/quantize/PointProviderLab;
.super Ljava/lang/Object;
.source "PointProviderLab.java"

# interfaces
.implements Lcom/google/ux/material/libmonet/quantize/PointProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public distance([D[D)D
    .locals 11
    .param p1, "one"    # [D
    .param p2, "two"    # [D

    .line 51
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-double/2addr v1, v3

    .line 52
    .local v1, "dL":D
    const/4 v0, 0x1

    aget-wide v3, p1, v0

    aget-wide v5, p2, v0

    sub-double/2addr v3, v5

    .line 53
    .local v3, "dA":D
    const/4 v0, 0x2

    aget-wide v5, p1, v0

    aget-wide v7, p2, v0

    sub-double/2addr v5, v7

    .line 54
    .local v5, "dB":D
    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v7, v9

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    return-wide v7
.end method

.method public fromInt(I)[D
    .locals 11
    .param p1, "argb"    # I

    .line 31
    invoke-static {p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labFromArgb(I)[D

    move-result-object v0

    .line 32
    .local v0, "lab":[D
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    new-array v10, v10, [D

    aput-wide v2, v10, v1

    aput-wide v5, v10, v4

    aput-wide v8, v10, v7

    return-object v10
.end method

.method public toInt([D)I
    .locals 7
    .param p1, "lab"    # [D

    .line 38
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v0, 0x2

    aget-wide v5, p1, v0

    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->argbFromLab(DDD)I

    move-result v0

    return v0
.end method
