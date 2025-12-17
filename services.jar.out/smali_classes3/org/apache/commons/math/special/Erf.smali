.class public Lorg/apache/commons/math/special/Erf;
.super Ljava/lang/Object;
.source "Erf.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static erf(D)D
    .locals 10
    .param p0, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpl-double v0, v0, v2

    const-wide/16 v1, 0x0

    if-lez v0, :cond_1

    .line 56
    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0

    .line 58
    :cond_1
    mul-double v5, p0, p0

    const-wide v7, 0x3cd203af9ee75616L    # 1.0E-15

    const/16 v9, 0x2710

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v3 .. v9}, Lorg/apache/commons/math/special/Gamma;->regularizedGammaP(DDDI)D

    move-result-wide v3

    .line 59
    .local v3, "ret":D
    cmpg-double v0, p0, v1

    if-gez v0, :cond_2

    .line 60
    neg-double v3, v3

    .line 62
    :cond_2
    return-wide v3
.end method

.method public static erfc(D)D
    .locals 12
    .param p0, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 85
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpl-double v0, v0, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/16 v3, 0x0

    if-lez v0, :cond_1

    .line 86
    cmpl-double v0, p0, v3

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1

    .line 88
    :cond_1
    mul-double v7, p0, p0

    const-wide v9, 0x3cd203af9ee75616L    # 1.0E-15

    const/16 v11, 0x2710

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v5 .. v11}, Lorg/apache/commons/math/special/Gamma;->regularizedGammaQ(DDDI)D

    move-result-wide v5

    .line 89
    .local v5, "ret":D
    cmpg-double v0, p0, v3

    if-gez v0, :cond_2

    sub-double/2addr v1, v5

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    return-wide v1
.end method
