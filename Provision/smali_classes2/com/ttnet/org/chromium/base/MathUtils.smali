.class public Lcom/ttnet/org/chromium/base/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# static fields
.field public static final EPSILON:F = 0.001f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areFloatsEqual(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 169
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static clamp(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    cmpg-float p2, p0, v1

    if-gez p2, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    cmpl-float p2, p0, p1

    if-lez p2, :cond_3

    move p0, p1

    :cond_3
    :goto_2
    return p0
.end method

.method public static clamp(III)I
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-ge p0, v0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    :goto_2
    return p0
.end method

.method public static clamp(JJJ)J
    .locals 3

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    move-wide v1, p4

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    cmp-long p4, p0, v1

    if-gez p4, :cond_2

    move-wide p0, v1

    goto :goto_2

    :cond_2
    cmp-long p4, p0, p2

    if-lez p4, :cond_3

    move-wide p0, p2

    :cond_3
    :goto_2
    return-wide p0
.end method

.method public static compareLongs(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static distance(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    float-to-double p0, p2

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static flipSignIf(FZ)F
    .locals 0

    if-eqz p1, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public static flipSignIf(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static interpolate(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static map(FFFFF)F
    .locals 0

    sub-float/2addr p4, p3

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    mul-float/2addr p4, p0

    add-float/2addr p3, p4

    return p3
.end method

.method public static positiveModulo(II)I
    .locals 0

    .line 84
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static roundTwoDecimalPlaces(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    .line 209
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static scaleToFitTargetSize([III)F
    .locals 4

    .line 119
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v1, p0, v0

    if-lez v1, :cond_0

    const/4 v2, 0x1

    aget v3, p0, v2

    if-lez v3, :cond_0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    int-to-float v1, v3

    div-float/2addr p2, v1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 126
    aget p2, p0, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    aput p2, p0, v0

    .line 127
    aget p2, p0, v2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    aput p2, p0, v2

    return p1

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected dimensions to have length >= 2 && dimensions[0] > 0 && dimensions[1] > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static smoothstep(F)F
    .locals 2

    mul-float v0, p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method
