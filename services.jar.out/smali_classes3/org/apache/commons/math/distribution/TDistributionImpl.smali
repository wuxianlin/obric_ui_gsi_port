.class public Lorg/apache/commons/math/distribution/TDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.source "TDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/TDistribution;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_INVERSE_ABSOLUTE_ACCURACY:D = 1.0E-9

.field private static final serialVersionUID:J = -0x5138aaaf891a440eL


# instance fields
.field private degreesOfFreedom:D

.field private final solverAbsoluteAccuracy:D


# direct methods
.method public constructor <init>(D)V
    .locals 2
    .param p1, "degreesOfFreedom"    # D

    .line 73
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/math/distribution/TDistributionImpl;-><init>(DD)V

    .line 74
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .param p1, "degreesOfFreedom"    # D
    .param p3, "inverseCumAccuracy"    # D

    .line 63
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/TDistributionImpl;->setDegreesOfFreedomInternal(D)V

    .line 65
    iput-wide p3, p0, Lorg/apache/commons/math/distribution/TDistributionImpl;->solverAbsoluteAccuracy:D

    .line 66
    return-void
.end method

.method private setDegreesOfFreedomInternal(D)V
    .locals 2
    .param p1, "newDegreesOfFreedom"    # D

    .line 91
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 96
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/TDistributionImpl;->degreesOfFreedom:D

    .line 97
    return-void

    .line 92
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_DEGREES_OF_FREEDOM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(D)D
    .locals 12
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 131
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 132
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .local v0, "ret":D
    goto :goto_0

    .line 134
    .end local v0    # "ret":D
    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/math/distribution/TDistributionImpl;->degreesOfFreedom:D

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/TDistributionImpl;->degreesOfFreedom:D

    mul-double v6, p1, p1

    add-double/2addr v4, v6

    div-double v6, v2, v4

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/TDistributionImpl;->degreesOfFreedom:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v8, v2, v4

    .line 135
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v6 .. v11}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDD)D

    move-result-wide v2

    .line 139
    .local v2, "t":D
    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 140
    mul-double v0, v2, v4

    .restart local v0    # "ret":D
    goto :goto_0

    .line 142
    .end local v0    # "ret":D
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    .line 146
    .end local v2    # "t":D
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method public density(D)D
    .locals 15
    .param p1, "x"    # D

    .line 116
    move-object v0, p0

    iget-wide v1, v0, Lorg/apache/commons/math/distribution/TDistributionImpl;->degreesOfFreedom:D

    .line 117
    .local v1, "n":D
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double v5, v1, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    .line 118
    .local v5, "nPlus1Over2":D
    invoke-static {v5, v6}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v11

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v13

    add-double/2addr v11, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    div-double v7, v1, v7

    .line 119
    invoke-static {v7, v8}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v7

    sub-double/2addr v9, v7

    mul-double v7, p1, p1

    div-double/2addr v7, v1

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    sub-double/2addr v9, v3

    .line 118
    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v3

    return-wide v3
.end method

.method public getDegreesOfFreedom()D
    .locals 2

    .line 104
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/TDistributionImpl;->degreesOfFreedom:D

    return-wide v0
.end method

.method protected getDomainLowerBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 186
    const-wide v0, -0x10000000000001L

    return-wide v0
.end method

.method protected getDomainUpperBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 200
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method protected getInitialDomain(D)D
    .locals 2
    .param p1, "p"    # D

    .line 213
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNumericalMean()D
    .locals 4

    .line 267
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/TDistributionImpl;->getDegreesOfFreedom()D

    move-result-wide v0

    .line 269
    .local v0, "df":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 270
    const-wide/16 v2, 0x0

    return-wide v2

    .line 273
    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public getNumericalVariance()D
    .locals 6

    .line 290
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/TDistributionImpl;->getDegreesOfFreedom()D

    move-result-wide v0

    .line 292
    .local v0, "df":D
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 293
    sub-double v2, v0, v2

    div-double v2, v0, v2

    return-wide v2

    .line 296
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 297
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v2

    .line 300
    :cond_1
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 225
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/TDistributionImpl;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public getSupportLowerBound()D
    .locals 2

    .line 238
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public getSupportUpperBound()D
    .locals 2

    .line 251
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public inverseCumulativeProbability(D)D
    .locals 2
    .param p1, "p"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 166
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 167
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 169
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 170
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 172
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->inverseCumulativeProbability(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public setDegreesOfFreedom(D)V
    .locals 0
    .param p1, "degreesOfFreedom"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/TDistributionImpl;->setDegreesOfFreedomInternal(D)V

    .line 84
    return-void
.end method
