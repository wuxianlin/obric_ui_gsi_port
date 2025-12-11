.class public Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.source "ChiSquaredDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/ChiSquaredDistribution;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_INVERSE_ABSOLUTE_ACCURACY:D = 1.0E-9

.field private static final serialVersionUID:J = -0x73ea9a3d9e28c166L


# instance fields
.field private gamma:Lorg/apache/commons/math/distribution/GammaDistribution;

.field private final solverAbsoluteAccuracy:D


# direct methods
.method public constructor <init>(D)V
    .locals 5
    .param p1, "df"    # D

    .line 52
    new-instance v0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v3, p1, v1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;-><init>(DD)V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;-><init>(DLorg/apache/commons/math/distribution/GammaDistribution;)V

    .line 53
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5
    .param p1, "df"    # D
    .param p3, "inverseCumAccuracy"    # D

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 81
    new-instance v0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v3, p1, v1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;-><init>(DD)V

    iput-object v0, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->gamma:Lorg/apache/commons/math/distribution/GammaDistribution;

    .line 82
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->setDegreesOfFreedomInternal(D)V

    .line 83
    iput-wide p3, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->solverAbsoluteAccuracy:D

    .line 84
    return-void
.end method

.method public constructor <init>(DLorg/apache/commons/math/distribution/GammaDistribution;)V
    .locals 2
    .param p1, "df"    # D
    .param p3, "g"    # Lorg/apache/commons/math/distribution/GammaDistribution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 66
    invoke-direct {p0, p3}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->setGammaInternal(Lorg/apache/commons/math/distribution/GammaDistribution;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->setDegreesOfFreedomInternal(D)V

    .line 68
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->solverAbsoluteAccuracy:D

    .line 69
    return-void
.end method

.method private setDegreesOfFreedomInternal(D)V
    .locals 3
    .param p1, "degreesOfFreedom"    # D

    .line 100
    iget-object v0, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->gamma:Lorg/apache/commons/math/distribution/GammaDistribution;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v1, p1, v1

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/distribution/GammaDistribution;->setAlpha(D)V

    .line 101
    return-void
.end method

.method private setGammaInternal(Lorg/apache/commons/math/distribution/GammaDistribution;)V
    .locals 0
    .param p1, "g"    # Lorg/apache/commons/math/distribution/GammaDistribution;

    .line 256
    iput-object p1, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->gamma:Lorg/apache/commons/math/distribution/GammaDistribution;

    .line 258
    return-void
.end method


# virtual methods
.method public cumulativeProbability(D)D
    .locals 2
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->gamma:Lorg/apache/commons/math/distribution/GammaDistribution;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public density(D)D
    .locals 2
    .param p1, "x"    # D

    .line 132
    iget-object v0, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->gamma:Lorg/apache/commons/math/distribution/GammaDistribution;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/math/distribution/GammaDistribution;->density(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public density(Ljava/lang/Double;)D
    .locals 2
    .param p1, "x"    # Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->density(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic density(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->density(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDegreesOfFreedom()D
    .locals 4

    .line 108
    iget-object v0, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->gamma:Lorg/apache/commons/math/distribution/GammaDistribution;

    invoke-interface {v0}, Lorg/apache/commons/math/distribution/GammaDistribution;->getAlpha()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method protected getDomainLowerBound(D)D
    .locals 4
    .param p1, "p"    # D

    .line 182
    iget-object v0, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->gamma:Lorg/apache/commons/math/distribution/GammaDistribution;

    invoke-interface {v0}, Lorg/apache/commons/math/distribution/GammaDistribution;->getBeta()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method protected getDomainUpperBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 201
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->getDegreesOfFreedom()D

    move-result-wide v0

    .local v0, "ret":D
    goto :goto_0

    .line 206
    .end local v0    # "ret":D
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 209
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method protected getInitialDomain(D)D
    .locals 4
    .param p1, "p"    # D

    .line 227
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 229
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->getDegreesOfFreedom()D

    move-result-wide v2

    mul-double/2addr v2, v0

    .local v2, "ret":D
    goto :goto_0

    .line 232
    .end local v2    # "ret":D
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->getDegreesOfFreedom()D

    move-result-wide v2

    .line 235
    .restart local v2    # "ret":D
    :goto_0
    return-wide v2
.end method

.method public getNumericalMean()D
    .locals 2

    .line 309
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->getDegreesOfFreedom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNumericalVariance()D
    .locals 4

    .line 322
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->getDegreesOfFreedom()D

    move-result-wide v2

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 270
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public getSupportLowerBound()D
    .locals 2

    .line 283
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportUpperBound()D
    .locals 2

    .line 296
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

    .line 162
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 163
    return-wide v0

    .line 165
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 166
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 168
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

    .line 93
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->setDegreesOfFreedomInternal(D)V

    .line 94
    return-void
.end method

.method public setGamma(Lorg/apache/commons/math/distribution/GammaDistribution;)V
    .locals 0
    .param p1, "g"    # Lorg/apache/commons/math/distribution/GammaDistribution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;->setGammaInternal(Lorg/apache/commons/math/distribution/GammaDistribution;)V

    .line 248
    return-void
.end method
