.class public Lorg/apache/commons/math/distribution/WeibullDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.source "WeibullDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/WeibullDistribution;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_INVERSE_ABSOLUTE_ACCURACY:D = 1.0E-9

.field private static final serialVersionUID:J = 0x77342d30e8d1c6e4L


# instance fields
.field private numericalMean:D

.field private numericalMeanIsCalculated:Z

.field private numericalVariance:D

.field private numericalVarianceIsCalculated:Z

.field private scale:D

.field private shape:D

.field private final solverAbsoluteAccuracy:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7
    .param p1, "alpha"    # D
    .param p3, "beta"    # D

    .line 74
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;-><init>(DDD)V

    .line 75
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 3
    .param p1, "alpha"    # D
    .param p3, "beta"    # D
    .param p5, "inverseCumAccuracy"    # D

    .line 87
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 56
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalMean:D

    .line 59
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalMeanIsCalculated:Z

    .line 62
    iput-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalVariance:D

    .line 65
    iput-boolean v2, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalVarianceIsCalculated:Z

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->setShapeInternal(D)V

    .line 89
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->setScaleInternal(D)V

    .line 90
    iput-wide p5, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->solverAbsoluteAccuracy:D

    .line 91
    return-void
.end method

.method private calculateNumericalVariance()D
    .locals 12

    .line 330
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->getShape()D

    move-result-wide v0

    .line 331
    .local v0, "sh":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->getScale()D

    move-result-wide v2

    .line 332
    .local v2, "sc":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->getNumericalMean()D

    move-result-wide v4

    .line 334
    .local v4, "mn":D
    mul-double v6, v2, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    .line 335
    invoke-static {v8, v9}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    mul-double v8, v4, v4

    sub-double/2addr v6, v8

    .line 334
    return-wide v6
.end method

.method private invalidateParameterDependentMoments()V
    .locals 1

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalMeanIsCalculated:Z

    .line 376
    iput-boolean v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalVarianceIsCalculated:Z

    .line 377
    return-void
.end method

.method private setScaleInternal(D)V
    .locals 2
    .param p1, "beta"    # D

    .line 216
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 221
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->scale:D

    .line 222
    return-void

    .line 217
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_SCALE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setShapeInternal(D)V
    .locals 2
    .param p1, "alpha"    # D

    .line 193
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 198
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->shape:D

    .line 199
    return-void

    .line 194
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_SHAPE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected calculateNumericalMean()D
    .locals 8

    .line 313
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->getShape()D

    move-result-wide v0

    .line 314
    .local v0, "sh":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->getScale()D

    move-result-wide v2

    .line 316
    .local v2, "sc":D
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v0

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    return-wide v4
.end method

.method public cumulativeProbability(D)D
    .locals 4
    .param p1, "x"    # D

    .line 100
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 101
    const-wide/16 v0, 0x0

    .local v0, "ret":D
    goto :goto_0

    .line 103
    .end local v0    # "ret":D
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->scale:D

    div-double v0, p1, v0

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->shape:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 105
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method public density(D)D
    .locals 10
    .param p1, "x"    # D

    .line 133
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 134
    return-wide v0

    .line 137
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->scale:D

    div-double v0, p1, v0

    .line 138
    .local v0, "xscale":D
    iget-wide v2, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->shape:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v2

    .line 145
    .local v2, "xscalepow":D
    mul-double v4, v2, v0

    .line 147
    .local v4, "xscalepowshape":D
    iget-wide v6, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->shape:D

    iget-wide v8, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->scale:D

    div-double/2addr v6, v8

    mul-double/2addr v6, v2

    neg-double v8, v4

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    return-wide v6
.end method

.method protected getDomainLowerBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 235
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getDomainUpperBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 249
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method protected getInitialDomain(D)D
    .locals 6
    .param p1, "p"    # D

    .line 263
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->scale:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->shape:D

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNumericalMean()D
    .locals 2

    .line 346
    iget-boolean v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalMeanIsCalculated:Z

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->calculateNumericalMean()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalMean:D

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalMeanIsCalculated:Z

    .line 351
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalMean:D

    return-wide v0
.end method

.method public getNumericalVariance()D
    .locals 2

    .line 363
    iget-boolean v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalVarianceIsCalculated:Z

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->calculateNumericalVariance()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalVariance:D

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalVarianceIsCalculated:Z

    .line 368
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->numericalVariance:D

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .line 121
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->scale:D

    return-wide v0
.end method

.method public getShape()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->shape:D

    return-wide v0
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 275
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public getSupportLowerBound()D
    .locals 2

    .line 287
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportUpperBound()D
    .locals 2

    .line 300
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public inverseCumulativeProbability(D)D
    .locals 9
    .param p1, "p"    # D

    .line 165
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_2

    cmpl-double v2, p1, v3

    if-gtz v2, :cond_2

    .line 168
    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 169
    const-wide/16 v0, 0x0

    .local v0, "ret":D
    goto :goto_0

    .line 170
    .end local v0    # "ret":D
    :cond_0
    cmpl-double v0, p1, v3

    if-nez v0, :cond_1

    .line 171
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .restart local v0    # "ret":D
    goto :goto_0

    .line 173
    .end local v0    # "ret":D
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->scale:D

    sub-double v5, v3, p1

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v5

    neg-double v5, v5

    iget-wide v7, p0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->shape:D

    div-double/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 175
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0

    .line 166
    .end local v0    # "ret":D
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setScale(D)V
    .locals 0
    .param p1, "beta"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->setScaleInternal(D)V

    .line 209
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->invalidateParameterDependentMoments()V

    .line 210
    return-void
.end method

.method public setShape(D)V
    .locals 0
    .param p1, "alpha"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->setShapeInternal(D)V

    .line 186
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;->invalidateParameterDependentMoments()V

    .line 187
    return-void
.end method
