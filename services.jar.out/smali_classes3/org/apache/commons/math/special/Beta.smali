.class public Lorg/apache/commons/math/special/Beta;
.super Ljava/lang/Object;
.source "Beta.java"


# static fields
.field private static final DEFAULT_EPSILON:D = 1.0E-14


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static logBeta(DD)D
    .locals 7
    .param p0, "a"    # D
    .param p2, "b"    # D

    .line 168
    const-wide v4, 0x3d06849b86a12b9bL    # 1.0E-14

    const v6, 0x7fffffff

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/math/special/Beta;->logBeta(DDDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static logBeta(DDDI)D
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "epsilon"    # D
    .param p6, "maxIterations"    # I

    .line 193
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 196
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    add-double v2, p0, p2

    .line 197
    invoke-static {v2, v3}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .local v0, "ret":D
    goto :goto_1

    .line 194
    .end local v0    # "ret":D
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 200
    .restart local v0    # "ret":D
    :goto_1
    return-wide v0
.end method

.method public static regularizedBeta(DDD)D
    .locals 9
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 55
    const-wide v6, 0x3d06849b86a12b9bL    # 1.0E-14

    const v8, 0x7fffffff

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v8}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDDDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static regularizedBeta(DDDD)D
    .locals 9
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "epsilon"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 75
    const v8, 0x7fffffff

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-static/range {v0 .. v8}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDDDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static regularizedBeta(DDDDI)D
    .locals 15
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "epsilon"    # D
    .param p8, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 122
    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v13

    if-gtz v2, :cond_0

    cmpg-double v2, v9, v0

    if-lez v2, :cond_0

    cmpg-double v0, v11, v0

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 126
    :cond_1
    add-double v0, v9, v13

    add-double v2, v9, v11

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    .line 127
    sub-double v0, v13, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDDDI)D

    move-result-wide v0

    sub-double/2addr v13, v0

    .local v13, "ret":D
    goto :goto_1

    .line 129
    .end local v13    # "ret":D
    :cond_2
    new-instance v0, Lorg/apache/commons/math/special/Beta$1;

    invoke-direct {v0, v11, v12, v9, v10}, Lorg/apache/commons/math/special/Beta$1;-><init>(DD)V

    .line 152
    .local v0, "fraction":Lorg/apache/commons/math/util/ContinuedFraction;
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    sub-double v3, v13, p0

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    mul-double/2addr v3, v11

    add-double/2addr v1, v3

    .line 153
    invoke-static/range {p2 .. p3}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static/range {p2 .. p8}, Lorg/apache/commons/math/special/Beta;->logBeta(DDDI)D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 152
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v1

    mul-double v6, v1, v13

    .line 154
    move-wide v1, p0

    move-wide/from16 v3, p6

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/util/ContinuedFraction;->evaluate(DDI)D

    move-result-wide v1

    div-double v13, v6, v1

    .restart local v13    # "ret":D
    goto :goto_1

    .line 125
    .end local v0    # "fraction":Lorg/apache/commons/math/util/ContinuedFraction;
    .end local v13    # "ret":D
    :goto_0
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 157
    .restart local v13    # "ret":D
    :goto_1
    return-wide v13
.end method

.method public static regularizedBeta(DDDI)D
    .locals 9
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 91
    const-wide v6, 0x3d06849b86a12b9bL    # 1.0E-14

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDDDI)D

    move-result-wide v0

    return-wide v0
.end method
