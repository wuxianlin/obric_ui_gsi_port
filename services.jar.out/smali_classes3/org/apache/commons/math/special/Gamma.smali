.class public Lorg/apache/commons/math/special/Gamma;
.super Ljava/lang/Object;
.source "Gamma.java"


# static fields
.field private static final C_LIMIT:D = 49.0

.field private static final DEFAULT_EPSILON:D = 1.0E-14

.field public static final GAMMA:D = 0.5772156649015329

.field private static final HALF_LOG_2_PI:D

.field private static final LANCZOS:[D

.field private static final S_LIMIT:D = 1.0E-5


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    const/16 v0, 0xf

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/math/special/Gamma;->LANCZOS:[D

    .line 62
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    sput-wide v0, Lorg/apache/commons/math/special/Gamma;->HALF_LOG_2_PI:D

    return-void

    :array_0
    .array-data 8
        0x3fefffffffffffe6L    # 0.9999999999999971
        0x404c93ff87c1acceL    # 57.15623566586292
        -0x3fb2337608fa76d0L    # -59.59796035547549
        0x402c45aea23d22a1L    # 14.136097974741746
        -0x4020847be9da401cL    # -0.4919138160976202
        0x3f01d2af4786183aL    # 3.399464998481189E-5
        0x3f08644bb7c5e3bdL    # 4.652362892704858E-5
        -0x40e63633621a8b49L    # -9.837447530487956E-5
        0x3f24b8939ed4e66dL    # 1.580887032249125E-4
        -0x40d470b232d541caL    # -2.1026444172410488E-4
        0x3f2c801018e9e826L    # 2.1743961811521265E-4
        -0x40da7666366ad9c0L    # -1.643181065367639E-4
        0x3f1621360b773d55L    # 8.441822398385275E-5
        -0x410489734a2e1dfaL    # -2.6190838401581408E-5
        0x3ecef40a04fc9810L    # 3.6899182659531625E-6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method public static digamma(D)D
    .locals 9
    .param p0, "x"    # D

    .line 295
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_0

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_0

    .line 298
    const-wide v3, -0x401d8773039049e7L    # -0.5772156649015329

    div-double/2addr v1, p0

    sub-double/2addr v3, v1

    return-wide v3

    .line 301
    :cond_0
    const-wide v3, 0x4048800000000000L    # 49.0

    cmpl-double v0, p0, v3

    if-ltz v0, :cond_1

    .line 303
    mul-double v3, p0, p0

    div-double/2addr v1, v3

    .line 307
    .local v1, "inv":D
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    div-double/2addr v5, p0

    sub-double/2addr v3, v5

    const-wide v5, 0x406f800000000000L    # 252.0

    div-double v5, v1, v5

    const-wide v7, 0x3f81111111111111L    # 0.008333333333333333

    sub-double/2addr v7, v5

    mul-double/2addr v7, v1

    const-wide v5, 0x3fb5555555555555L    # 0.08333333333333333

    add-double/2addr v7, v5

    mul-double/2addr v7, v1

    sub-double/2addr v3, v7

    return-wide v3

    .line 310
    .end local v1    # "inv":D
    :cond_1
    add-double v3, p0, v1

    invoke-static {v3, v4}, Lorg/apache/commons/math/special/Gamma;->digamma(D)D

    move-result-wide v3

    div-double/2addr v1, p0

    sub-double/2addr v3, v1

    return-wide v3
.end method

.method public static logGamma(D)D
    .locals 10
    .param p0, "x"    # D

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 101
    :cond_1
    const-wide v0, 0x4012f80000000000L    # 4.7421875

    .line 103
    .local v0, "g":D
    const-wide/16 v2, 0x0

    .line 104
    .local v2, "sum":D
    sget-object v4, Lorg/apache/commons/math/special/Gamma;->LANCZOS:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-lez v4, :cond_2

    .line 105
    sget-object v5, Lorg/apache/commons/math/special/Gamma;->LANCZOS:[D

    aget-wide v5, v5, v4

    int-to-double v7, v4

    add-double/2addr v7, p0

    div-double/2addr v5, v7

    add-double/2addr v2, v5

    .line 104
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 107
    .end local v4    # "i":I
    sget-object v4, Lorg/apache/commons/math/special/Gamma;->LANCZOS:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    .line 109
    add-double v4, p0, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    .line 110
    .local v4, "tmp":D
    add-double/2addr v6, p0

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v6, v4

    sget-wide v8, Lorg/apache/commons/math/special/Gamma;->HALF_LOG_2_PI:D

    add-double/2addr v6, v8

    div-double v8, v2, p0

    .line 111
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    .local v6, "ret":D
    goto :goto_2

    .line 99
    .end local v0    # "g":D
    .end local v2    # "sum":D
    .end local v4    # "tmp":D
    .end local v6    # "ret":D
    :goto_1
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 114
    .restart local v6    # "ret":D
    :goto_2
    return-wide v6
.end method

.method public static regularizedGammaP(DD)D
    .locals 7
    .param p0, "a"    # D
    .param p2, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 128
    const-wide v4, 0x3d06849b86a12b9bL    # 1.0E-14

    const v6, 0x7fffffff

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/math/special/Gamma;->regularizedGammaP(DDDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static regularizedGammaP(DDDI)D
    .locals 13
    .param p0, "a"    # D
    .param p2, "x"    # D
    .param p4, "epsilon"    # D
    .param p6, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 166
    move-wide v0, p2

    move/from16 v2, p6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmpg-double v5, p0, v3

    if-lez v5, :cond_0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    :cond_0
    goto :goto_1

    .line 168
    :cond_1
    cmpl-double v3, v0, v3

    if-nez v3, :cond_2

    .line 169
    const-wide/16 v3, 0x0

    .local v3, "ret":D
    goto :goto_2

    .line 170
    .end local v3    # "ret":D
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double v5, p0, v3

    cmpl-double v5, v0, v5

    if-ltz v5, :cond_3

    .line 173
    invoke-static/range {p0 .. p6}, Lorg/apache/commons/math/special/Gamma;->regularizedGammaQ(DDDI)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .restart local v3    # "ret":D
    goto :goto_2

    .line 176
    .end local v3    # "ret":D
    :cond_3
    const-wide/16 v5, 0x0

    .line 177
    .local v5, "n":D
    div-double v7, v3, p0

    .line 178
    .local v7, "an":D
    move-wide v9, v7

    .line 179
    .local v9, "sum":D
    :goto_0
    div-double v11, v7, v9

    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v11

    cmpl-double v11, v11, p4

    if-lez v11, :cond_4

    int-to-double v11, v2

    cmpg-double v11, v5, v11

    if-gez v11, :cond_4

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v11, v9, v11

    if-gez v11, :cond_4

    .line 181
    add-double/2addr v5, v3

    .line 182
    add-double v11, p0, v5

    div-double v11, v0, v11

    mul-double/2addr v7, v11

    .line 185
    add-double/2addr v9, v7

    goto :goto_0

    .line 187
    :cond_4
    int-to-double v3, v2

    cmpl-double v3, v5, v3

    if-gez v3, :cond_6

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 190
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .restart local v3    # "ret":D
    goto :goto_2

    .line 192
    .end local v3    # "ret":D
    :cond_5
    neg-double v3, v0

    invoke-static/range {p2 .. p3}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v11

    mul-double/2addr v11, p0

    add-double/2addr v3, v11

    invoke-static {p0, p1}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v11

    sub-double/2addr v3, v11

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    .restart local v3    # "ret":D
    goto :goto_2

    .line 188
    .end local v3    # "ret":D
    :cond_6
    new-instance v3, Lorg/apache/commons/math/MaxIterationsExceededException;

    invoke-direct {v3, v2}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v3

    .line 167
    .end local v5    # "n":D
    .end local v7    # "an":D
    .end local v9    # "sum":D
    :goto_1
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 196
    .restart local v3    # "ret":D
    :goto_2
    return-wide v3
.end method

.method public static regularizedGammaQ(DD)D
    .locals 7
    .param p0, "a"    # D
    .param p2, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 210
    const-wide v4, 0x3d06849b86a12b9bL    # 1.0E-14

    const v6, 0x7fffffff

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/math/special/Gamma;->regularizedGammaQ(DDDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static regularizedGammaQ(DDDI)D
    .locals 8
    .param p0, "a"    # D
    .param p2, "x"    # D
    .param p4, "epsilon"    # D
    .param p6, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 243
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 245
    :cond_1
    cmpl-double v0, p2, v0

    if-nez v0, :cond_2

    .line 246
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .local v0, "ret":D
    goto :goto_1

    .line 247
    .end local v0    # "ret":D
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    cmpg-double v2, p2, v2

    if-gez v2, :cond_3

    .line 250
    invoke-static/range {p0 .. p6}, Lorg/apache/commons/math/special/Gamma;->regularizedGammaP(DDDI)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .restart local v0    # "ret":D
    goto :goto_1

    .line 253
    .end local v0    # "ret":D
    :cond_3
    new-instance v2, Lorg/apache/commons/math/special/Gamma$1;

    invoke-direct {v2, p0, p1}, Lorg/apache/commons/math/special/Gamma$1;-><init>(D)V

    .line 266
    .local v2, "cf":Lorg/apache/commons/math/util/ContinuedFraction;
    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math/util/ContinuedFraction;->evaluate(DDI)D

    move-result-wide v3

    div-double/2addr v0, v3

    .line 267
    .restart local v0    # "ret":D
    neg-double v3, p2

    invoke-static {p2, p3}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v5

    mul-double/2addr v5, p0

    add-double/2addr v3, v5

    invoke-static {p0, p1}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v3

    mul-double/2addr v0, v3

    goto :goto_1

    .line 244
    .end local v0    # "ret":D
    .end local v2    # "cf":Lorg/apache/commons/math/util/ContinuedFraction;
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 270
    .restart local v0    # "ret":D
    :goto_1
    return-wide v0
.end method

.method public static trigamma(D)D
    .locals 11
    .param p0, "x"    # D

    .line 324
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_0

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_0

    .line 325
    mul-double v3, p0, p0

    div-double/2addr v1, v3

    return-wide v1

    .line 328
    :cond_0
    const-wide v3, 0x4048800000000000L    # 49.0

    cmpl-double v0, p0, v3

    if-ltz v0, :cond_1

    .line 329
    mul-double v3, p0, p0

    div-double v3, v1, v3

    .line 334
    .local v3, "inv":D
    div-double/2addr v1, p0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v5, v3, v5

    add-double/2addr v1, v5

    div-double v5, v3, p0

    const-wide/high16 v7, 0x4045000000000000L    # 42.0

    div-double v7, v3, v7

    const-wide v9, 0x3fa1111111111111L    # 0.03333333333333333

    add-double/2addr v7, v9

    mul-double/2addr v7, v3

    const-wide v9, 0x3fc5555555555555L    # 0.16666666666666666

    sub-double/2addr v9, v7

    mul-double/2addr v5, v9

    add-double/2addr v1, v5

    return-wide v1

    .line 337
    .end local v3    # "inv":D
    :cond_1
    add-double v3, p0, v1

    invoke-static {v3, v4}, Lorg/apache/commons/math/special/Gamma;->trigamma(D)D

    move-result-wide v3

    mul-double v5, p0, p0

    div-double/2addr v1, v5

    add-double/2addr v3, v1

    return-wide v3
.end method
