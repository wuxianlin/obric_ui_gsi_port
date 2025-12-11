.class public Lorg/apache/commons/math/distribution/FDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.source "FDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/FDistribution;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_INVERSE_ABSOLUTE_ACCURACY:D = 1.0E-9

.field private static final serialVersionUID:J = -0x76302b047020609eL


# instance fields
.field private denominatorDegreesOfFreedom:D

.field private numeratorDegreesOfFreedom:D

.field private final solverAbsoluteAccuracy:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7
    .param p1, "numeratorDegreesOfFreedom"    # D
    .param p3, "denominatorDegreesOfFreedom"    # D

    .line 62
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/distribution/FDistributionImpl;-><init>(DDD)V

    .line 63
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .param p1, "numeratorDegreesOfFreedom"    # D
    .param p3, "denominatorDegreesOfFreedom"    # D
    .param p5, "inverseCumAccuracy"    # D

    .line 75
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 76
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/FDistributionImpl;->setNumeratorDegreesOfFreedomInternal(D)V

    .line 77
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/distribution/FDistributionImpl;->setDenominatorDegreesOfFreedomInternal(D)V

    .line 78
    iput-wide p5, p0, Lorg/apache/commons/math/distribution/FDistributionImpl;->solverAbsoluteAccuracy:D

    .line 79
    return-void
.end method

.method private setDenominatorDegreesOfFreedomInternal(D)V
    .locals 2
    .param p1, "degreesOfFreedom"    # D

    .line 255
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 259
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/FDistributionImpl;->denominatorDegreesOfFreedom:D

    .line 260
    return-void

    .line 256
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_DEGREES_OF_FREEDOM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setNumeratorDegreesOfFreedomInternal(D)V
    .locals 2
    .param p1, "degreesOfFreedom"    # D

    .line 221
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 225
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/FDistributionImpl;->numeratorDegreesOfFreedom:D

    .line 226
    return-void

    .line 222
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_DEGREES_OF_FREEDOM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(D)D
    .locals 15
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 117
    move-object v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_0

    .line 118
    const-wide/16 v1, 0x0

    .local v1, "ret":D
    goto :goto_0

    .line 120
    .end local v1    # "ret":D
    :cond_0
    iget-wide v1, v0, Lorg/apache/commons/math/distribution/FDistributionImpl;->numeratorDegreesOfFreedom:D

    .line 121
    .local v1, "n":D
    iget-wide v3, v0, Lorg/apache/commons/math/distribution/FDistributionImpl;->denominatorDegreesOfFreedom:D

    .line 123
    .local v3, "m":D
    mul-double v5, v1, p1

    mul-double v7, v1, p1

    add-double/2addr v7, v3

    div-double v9, v5, v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v11, v1, v5

    mul-double v13, v3, v5

    invoke-static/range {v9 .. v14}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDD)D

    move-result-wide v5

    move-wide v1, v5

    .line 127
    .end local v3    # "m":D
    .local v1, "ret":D
    :goto_0
    return-wide v1
.end method

.method public density(D)D
    .locals 17
    .param p1, "x"    # D

    .line 90
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/apache/commons/math/distribution/FDistributionImpl;->numeratorDegreesOfFreedom:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 91
    .local v1, "nhalf":D
    iget-wide v5, v0, Lorg/apache/commons/math/distribution/FDistributionImpl;->denominatorDegreesOfFreedom:D

    div-double/2addr v5, v3

    .line 92
    .local v5, "mhalf":D
    invoke-static/range {p1 .. p2}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    .line 93
    .local v3, "logx":D
    iget-wide v7, v0, Lorg/apache/commons/math/distribution/FDistributionImpl;->numeratorDegreesOfFreedom:D

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v7

    .line 94
    .local v7, "logn":D
    iget-wide v9, v0, Lorg/apache/commons/math/distribution/FDistributionImpl;->denominatorDegreesOfFreedom:D

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v9

    .line 95
    .local v9, "logm":D
    iget-wide v11, v0, Lorg/apache/commons/math/distribution/FDistributionImpl;->numeratorDegreesOfFreedom:D

    mul-double v11, v11, p1

    iget-wide v13, v0, Lorg/apache/commons/math/distribution/FDistributionImpl;->denominatorDegreesOfFreedom:D

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v11

    .line 96
    .local v11, "lognxm":D
    mul-double v13, v1, v7

    mul-double v15, v1, v3

    add-double/2addr v13, v15

    sub-double/2addr v13, v3

    mul-double v15, v5, v9

    add-double/2addr v13, v15

    mul-double v15, v1, v11

    sub-double/2addr v13, v15

    mul-double v15, v5, v11

    sub-double/2addr v13, v15

    .line 97
    invoke-static {v1, v2, v5, v6}, Lorg/apache/commons/math/special/Beta;->logBeta(DD)D

    move-result-wide v15

    sub-double/2addr v13, v15

    .line 96
    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v13

    return-wide v13
.end method

.method public getDenominatorDegreesOfFreedom()D
    .locals 2

    .line 267
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/FDistributionImpl;->denominatorDegreesOfFreedom:D

    return-wide v0
.end method

.method protected getDomainLowerBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 166
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getDomainUpperBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 180
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method protected getInitialDomain(D)D
    .locals 7
    .param p1, "p"    # D

    .line 193
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 194
    .local v0, "ret":D
    iget-wide v2, p0, Lorg/apache/commons/math/distribution/FDistributionImpl;->denominatorDegreesOfFreedom:D

    .line 195
    .local v2, "d":D
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 197
    sub-double v4, v2, v4

    div-double v0, v2, v4

    .line 199
    :cond_0
    return-wide v0
.end method

.method public getNumeratorDegreesOfFreedom()D
    .locals 2

    .line 233
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/FDistributionImpl;->numeratorDegreesOfFreedom:D

    return-wide v0
.end method

.method public getNumericalMean()D
    .locals 5

    .line 321
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/FDistributionImpl;->getDenominatorDegreesOfFreedom()D

    move-result-wide v0

    .line 323
    .local v0, "denominatorDF":D
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 324
    sub-double v2, v0, v2

    div-double v2, v0, v2

    return-wide v2

    .line 327
    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public getNumericalVariance()D
    .locals 14

    .line 348
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/FDistributionImpl;->getDenominatorDegreesOfFreedom()D

    move-result-wide v0

    .line 350
    .local v0, "denominatorDF":D
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 351
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/FDistributionImpl;->getNumeratorDegreesOfFreedom()D

    move-result-wide v4

    .line 352
    .local v4, "numeratorDF":D
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v8, v0, v6

    .line 354
    .local v8, "denomDFMinusTwo":D
    mul-double v10, v0, v0

    mul-double/2addr v10, v6

    add-double v12, v4, v0

    sub-double/2addr v12, v6

    mul-double/2addr v10, v12

    mul-double v6, v8, v8

    mul-double/2addr v6, v4

    sub-double v2, v0, v2

    mul-double/2addr v6, v2

    div-double/2addr v10, v6

    return-wide v10

    .line 358
    .end local v4    # "numeratorDF":D
    .end local v8    # "denomDFMinusTwo":D
    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 279
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/FDistributionImpl;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public getSupportLowerBound()D
    .locals 2

    .line 291
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportUpperBound()D
    .locals 2

    .line 304
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public inverseCumulativeProbability(D)D
    .locals 3
    .param p1, "p"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 146
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 147
    return-wide v0

    .line 149
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 150
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 152
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->inverseCumulativeProbability(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public setDenominatorDegreesOfFreedom(D)V
    .locals 0
    .param p1, "degreesOfFreedom"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/FDistributionImpl;->setDenominatorDegreesOfFreedomInternal(D)V

    .line 246
    return-void
.end method

.method public setNumeratorDegreesOfFreedom(D)V
    .locals 0
    .param p1, "degreesOfFreedom"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/FDistributionImpl;->setNumeratorDegreesOfFreedomInternal(D)V

    .line 212
    return-void
.end method
