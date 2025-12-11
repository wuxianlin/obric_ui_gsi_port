.class public Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;
.super Ljava/lang/Object;
.source "LoessInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/interpolation/UnivariateRealInterpolator;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_ACCURACY:D = 1.0E-12

.field public static final DEFAULT_BANDWIDTH:D = 0.3

.field public static final DEFAULT_ROBUSTNESS_ITERS:I = 0x2

.field private static final serialVersionUID:J = 0x483b9da904604c5dL


# instance fields
.field private final accuracy:D

.field private final bandwidth:D

.field private final robustnessIters:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-wide v0, 0x3fd3333333333333L    # 0.3

    iput-wide v0, p0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->bandwidth:D

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->robustnessIters:I

    .line 98
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    iput-wide v0, p0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->accuracy:D

    .line 99
    return-void
.end method

.method public constructor <init>(DI)V
    .locals 6
    .param p1, "bandwidth"    # D
    .param p3, "robustnessIters"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 125
    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;-><init>(DID)V

    .line 126
    return-void
.end method

.method public constructor <init>(DID)V
    .locals 3
    .param p1, "bandwidth"    # D
    .param p3, "robustnessIters"    # I
    .param p4, "accuracy"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_1

    .line 154
    iput-wide p1, p0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->bandwidth:D

    .line 155
    if-ltz p3, :cond_0

    .line 158
    iput p3, p0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->robustnessIters:I

    .line 159
    iput-wide p4, p0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->accuracy:D

    .line 160
    return-void

    .line 156
    :cond_0
    new-instance v0, Lorg/apache/commons/math/MathException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NEGATIVE_ROBUSTNESS_ITERATIONS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 151
    :cond_1
    new-instance v0, Lorg/apache/commons/math/MathException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->BANDWIDTH_OUT_OF_INTERVAL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static checkAllFiniteReal([DLorg/apache/commons/math/exception/util/Localizable;)V
    .locals 6
    .param p0, "values"    # [D
    .param p1, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 438
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 439
    aget-wide v1, p0, v0

    .line 440
    .local v1, "x":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 438
    .end local v1    # "x":D
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    .restart local v1    # "x":D
    :cond_0
    new-instance v3, Lorg/apache/commons/math/MathException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3

    .line 438
    .end local v1    # "x":D
    :cond_1
    nop

    .line 444
    .end local v0    # "i":I
    return-void
.end method

.method private static checkStrictlyIncreasing([D)V
    .locals 8
    .param p0, "xval"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 456
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 457
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p0, v1

    aget-wide v3, p0, v0

    cmpl-double v1, v1, v3

    if-gez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 458
    :cond_1
    new-instance v1, Lorg/apache/commons/math/MathException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_ORDER_ABSCISSA_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    add-int/lit8 v3, v0, -0x1

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-wide v6, p0, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1

    .line 456
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 462
    .end local v0    # "i":I
    return-void
.end method

.method private static nextNonzero([DI)I
    .locals 5
    .param p0, "weights"    # [D
    .param p1, "i"    # I

    .line 409
    add-int/lit8 v0, p1, 0x1

    .line 410
    .local v0, "j":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_0
    return v0
.end method

.method private static tricube(D)D
    .locals 4
    .param p0, "x"    # D

    .line 425
    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 426
    .local v2, "tmp":D
    mul-double v0, v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static updateBandwidthInterval([D[DI[I)V
    .locals 11
    .param p0, "xval"    # [D
    .param p1, "weights"    # [D
    .param p2, "i"    # I
    .param p3, "bandwidthInterval"    # [I

    .line 389
    const/4 v0, 0x0

    aget v1, p3, v0

    .line 390
    .local v1, "left":I
    const/4 v2, 0x1

    aget v3, p3, v2

    .line 394
    .local v3, "right":I
    invoke-static {p1, v3}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->nextNonzero([DI)I

    move-result v4

    .line 395
    .local v4, "nextRight":I
    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-wide v5, p0, v4

    aget-wide v7, p0, p2

    sub-double/2addr v5, v7

    aget-wide v7, p0, p2

    aget-wide v9, p0, v1

    sub-double/2addr v7, v9

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    .line 396
    aget v5, p3, v0

    invoke-static {p1, v5}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->nextNonzero([DI)I

    move-result v5

    .line 397
    .local v5, "nextLeft":I
    aput v5, p3, v0

    .line 398
    aput v4, p3, v2

    .line 400
    .end local v5    # "nextLeft":I
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic interpolate([D[D)Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    move-result-object p1

    return-object p1
.end method

.method public final interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .locals 2
    .param p1, "xval"    # [D
    .param p2, "yval"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 181
    new-instance v0, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->smooth([D[D)[D

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    move-result-object v0

    return-object v0
.end method

.method public final smooth([D[D)[D
    .locals 4
    .param p1, "xval"    # [D
    .param p2, "yval"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 361
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 366
    array-length v0, p1

    new-array v0, v0, [D

    .line 367
    .local v0, "unitWeights":[D
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 369
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->smooth([D[D[D)[D

    move-result-object v1

    return-object v1

    .line 362
    .end local v0    # "unitWeights":[D
    :cond_0
    new-instance v0, Lorg/apache/commons/math/MathException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MISMATCHED_LOESS_ABSCISSA_ORDINATE_ARRAYS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p1

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final smooth([D[D[D)[D
    .locals 49
    .param p1, "xval"    # [D
    .param p2, "yval"    # [D
    .param p3, "weights"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 201
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_f

    .line 206
    array-length v7, v1

    .line 208
    .local v7, "n":I
    if-eqz v7, :cond_e

    .line 212
    sget-object v8, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NON_REAL_FINITE_ABSCISSA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {v1, v8}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->checkAllFiniteReal([DLorg/apache/commons/math/exception/util/Localizable;)V

    .line 213
    sget-object v8, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NON_REAL_FINITE_ORDINATE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {v2, v8}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->checkAllFiniteReal([DLorg/apache/commons/math/exception/util/Localizable;)V

    .line 214
    sget-object v8, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NON_REAL_FINITE_WEIGHT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {v3, v8}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->checkAllFiniteReal([DLorg/apache/commons/math/exception/util/Localizable;)V

    .line 216
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->checkStrictlyIncreasing([D)V

    .line 218
    if-ne v7, v6, :cond_0

    .line 219
    aget-wide v8, v2, v5

    new-array v4, v6, [D

    aput-wide v8, v4, v5

    return-object v4

    .line 222
    :cond_0
    if-ne v7, v4, :cond_1

    .line 223
    aget-wide v8, v2, v5

    aget-wide v10, v2, v6

    new-array v4, v4, [D

    aput-wide v8, v4, v5

    aput-wide v10, v4, v6

    return-object v4

    .line 226
    :cond_1
    iget-wide v8, v0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->bandwidth:D

    int-to-double v10, v7

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 228
    .local v8, "bandwidthInPoints":I
    if-lt v8, v4, :cond_d

    .line 233
    new-array v9, v7, [D

    .line 235
    .local v9, "res":[D
    new-array v10, v7, [D

    .line 236
    .local v10, "residuals":[D
    new-array v11, v7, [D

    .line 238
    .local v11, "sortedResiduals":[D
    new-array v12, v7, [D

    .line 243
    .local v12, "robustnessWeights":[D
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->fill([DD)V

    .line 245
    const/4 v15, 0x0

    .local v15, "iter":I
    :goto_0
    iget v4, v0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->robustnessIters:I

    if-gt v15, v4, :cond_c

    .line 246
    add-int/lit8 v4, v8, -0x1

    filled-new-array {v5, v4}, [I

    move-result-object v4

    .line 248
    .local v4, "bandwidthInterval":[I
    const/16 v16, 0x0

    move/from16 v13, v16

    .local v13, "i":I
    :goto_1
    if-ge v13, v7, :cond_7

    .line 249
    aget-wide v19, v1, v13

    .line 253
    .local v19, "x":D
    if-lez v13, :cond_2

    .line 254
    invoke-static {v1, v3, v13, v4}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->updateBandwidthInterval([D[DI[I)V

    .line 257
    :cond_2
    aget v14, v4, v5

    .line 258
    .local v14, "ileft":I
    aget v5, v4, v6

    .line 263
    .local v5, "iright":I
    aget-wide v21, v1, v13

    aget-wide v23, v1, v14

    sub-double v21, v21, v23

    aget-wide v23, v1, v5

    aget-wide v25, v1, v13

    sub-double v23, v23, v25

    cmpl-double v21, v21, v23

    if-lez v21, :cond_3

    .line 264
    move/from16 v21, v14

    .local v21, "edge":I
    goto :goto_2

    .line 266
    .end local v21    # "edge":I
    :cond_3
    move/from16 v21, v5

    .line 276
    .restart local v21    # "edge":I
    :goto_2
    const-wide/16 v22, 0x0

    .line 277
    .local v22, "sumWeights":D
    const-wide/16 v24, 0x0

    .line 278
    .local v24, "sumX":D
    const-wide/16 v26, 0x0

    .line 279
    .local v26, "sumXSquared":D
    const-wide/16 v28, 0x0

    .line 280
    .local v28, "sumY":D
    const-wide/16 v30, 0x0

    .line 281
    .local v30, "sumXY":D
    aget-wide v32, v1, v21

    sub-double v32, v32, v19

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v32, v17, v32

    invoke-static/range {v32 .. v33}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v32

    .line 282
    .local v32, "denom":D
    move/from16 v34, v14

    move/from16 v6, v34

    .local v6, "k":I
    :goto_3
    if-gt v6, v5, :cond_5

    .line 283
    aget-wide v35, v1, v6

    .line 284
    .local v35, "xk":D
    aget-wide v37, v2, v6

    .line 285
    .local v37, "yk":D
    if-ge v6, v13, :cond_4

    sub-double v39, v19, v35

    goto :goto_4

    :cond_4
    sub-double v39, v35, v19

    .line 286
    .local v39, "dist":D
    :goto_4
    mul-double v41, v39, v32

    invoke-static/range {v41 .. v42}, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->tricube(D)D

    move-result-wide v41

    aget-wide v43, v12, v6

    mul-double v41, v41, v43

    aget-wide v43, v3, v6

    mul-double v41, v41, v43

    .line 287
    .local v41, "w":D
    mul-double v43, v35, v41

    .line 288
    .local v43, "xkw":D
    add-double v22, v22, v41

    .line 289
    add-double v24, v24, v43

    .line 290
    mul-double v45, v35, v43

    add-double v26, v26, v45

    .line 291
    mul-double v45, v37, v41

    add-double v28, v28, v45

    .line 292
    mul-double v45, v37, v43

    add-double v30, v30, v45

    .line 282
    .end local v35    # "xk":D
    .end local v37    # "yk":D
    .end local v39    # "dist":D
    .end local v41    # "w":D
    .end local v43    # "xkw":D
    const/16 v34, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 295
    .end local v6    # "k":I
    div-double v35, v24, v22

    .line 296
    .local v35, "meanX":D
    div-double v37, v28, v22

    .line 297
    .local v37, "meanY":D
    div-double v39, v30, v22

    .line 298
    .local v39, "meanXY":D
    div-double v41, v26, v22

    .line 301
    .local v41, "meanXSquared":D
    mul-double v43, v35, v35

    sub-double v43, v41, v43

    invoke-static/range {v43 .. v44}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v43

    move-object v6, v4

    .end local v4    # "bandwidthInterval":[I
    .local v6, "bandwidthInterval":[I
    iget-wide v3, v0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->accuracy:D

    cmpg-double v3, v43, v3

    if-gez v3, :cond_6

    .line 302
    const-wide/16 v3, 0x0

    .local v3, "beta":D
    goto :goto_5

    .line 304
    .end local v3    # "beta":D
    :cond_6
    mul-double v3, v35, v37

    sub-double v3, v39, v3

    mul-double v43, v35, v35

    sub-double v43, v41, v43

    div-double v3, v3, v43

    .line 307
    .restart local v3    # "beta":D
    :goto_5
    mul-double v43, v3, v35

    sub-double v43, v37, v43

    .line 309
    .local v43, "alpha":D
    mul-double v45, v3, v19

    add-double v45, v45, v43

    aput-wide v45, v9, v13

    .line 310
    aget-wide v45, v2, v13

    aget-wide v47, v9, v13

    sub-double v45, v45, v47

    invoke-static/range {v45 .. v46}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v45

    aput-wide v45, v10, v13

    .line 248
    .end local v3    # "beta":D
    .end local v5    # "iright":I
    .end local v14    # "ileft":I
    .end local v19    # "x":D
    .end local v21    # "edge":I
    .end local v22    # "sumWeights":D
    .end local v24    # "sumX":D
    .end local v26    # "sumXSquared":D
    .end local v28    # "sumY":D
    .end local v30    # "sumXY":D
    .end local v32    # "denom":D
    .end local v35    # "meanX":D
    .end local v37    # "meanY":D
    .end local v39    # "meanXY":D
    .end local v41    # "meanXSquared":D
    .end local v43    # "alpha":D
    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object v4, v6

    const/4 v5, 0x0

    move v6, v3

    move-object/from16 v3, p3

    goto/16 :goto_1

    .end local v6    # "bandwidthInterval":[I
    .restart local v4    # "bandwidthInterval":[I
    :cond_7
    move-object v6, v4

    .line 315
    .end local v4    # "bandwidthInterval":[I
    .end local v13    # "i":I
    .restart local v6    # "bandwidthInterval":[I
    iget v3, v0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->robustnessIters:I

    if-ne v15, v3, :cond_8

    .line 316
    goto :goto_8

    .line 324
    :cond_8
    const/4 v3, 0x0

    invoke-static {v10, v3, v11, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    invoke-static {v11}, Ljava/util/Arrays;->sort([D)V

    .line 326
    const/4 v3, 0x2

    div-int/lit8 v4, v7, 0x2

    aget-wide v4, v11, v4

    .line 328
    .local v4, "medianResidual":D
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v13

    move-wide/from16 v19, v4

    .end local v4    # "medianResidual":D
    .local v19, "medianResidual":D
    iget-wide v3, v0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->accuracy:D

    cmpg-double v3, v13, v3

    if-gez v3, :cond_9

    .line 329
    goto :goto_8

    .line 332
    :cond_9
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_6
    if-ge v3, v7, :cond_b

    .line 333
    aget-wide v4, v10, v3

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    mul-double v13, v13, v19

    div-double/2addr v4, v13

    .line 334
    .local v4, "arg":D
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v4, v13

    if-ltz v17, :cond_a

    .line 335
    const-wide/16 v17, 0x0

    aput-wide v17, v12, v3

    goto :goto_7

    .line 337
    :cond_a
    mul-double v17, v4, v4

    sub-double v17, v13, v17

    .line 338
    .local v17, "w":D
    mul-double v21, v17, v17

    aput-wide v21, v12, v3

    .line 332
    .end local v4    # "arg":D
    .end local v17    # "w":D
    :goto_7
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 245
    .end local v3    # "i":I
    .end local v6    # "bandwidthInterval":[I
    .end local v19    # "medianResidual":D
    add-int/2addr v15, v4

    move-object/from16 v3, p3

    move v6, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 343
    .end local v15    # "iter":I
    :cond_c
    :goto_8
    return-object v9

    .line 229
    .end local v9    # "res":[D
    .end local v10    # "residuals":[D
    .end local v11    # "sortedResiduals":[D
    .end local v12    # "robustnessWeights":[D
    :cond_d
    new-instance v3, Lorg/apache/commons/math/MathException;

    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->TOO_SMALL_BANDWIDTH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v9, v0, Lorg/apache/commons/math/analysis/interpolation/LoessInterpolator;->bandwidth:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v5, v6, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3

    .line 209
    .end local v8    # "bandwidthInPoints":I
    :cond_e
    new-instance v3, Lorg/apache/commons/math/MathException;

    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LOESS_EXPECTS_AT_LEAST_ONE_POINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3

    .line 202
    .end local v7    # "n":I
    :cond_f
    new-instance v3, Lorg/apache/commons/math/MathException;

    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MISMATCHED_LOESS_ABSCISSA_ORDINATE_ARRAYS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v5, v1

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3
.end method
