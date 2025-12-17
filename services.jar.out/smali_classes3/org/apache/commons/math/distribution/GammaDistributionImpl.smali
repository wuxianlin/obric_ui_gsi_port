.class public Lorg/apache/commons/math/distribution/GammaDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.source "GammaDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/GammaDistribution;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_INVERSE_ABSOLUTE_ACCURACY:D = 1.0E-9

.field private static final serialVersionUID:J = -0x2cf53112a67ea6d9L


# instance fields
.field private alpha:D

.field private beta:D

.field private final solverAbsoluteAccuracy:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7
    .param p1, "alpha"    # D
    .param p3, "beta"    # D

    .line 59
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;-><init>(DDD)V

    .line 60
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .param p1, "alpha"    # D
    .param p3, "beta"    # D
    .param p5, "inverseCumAccuracy"    # D

    .line 71
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 72
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->setAlphaInternal(D)V

    .line 73
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->setBetaInternal(D)V

    .line 74
    iput-wide p5, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->solverAbsoluteAccuracy:D

    .line 75
    return-void
.end method

.method private setAlphaInternal(D)V
    .locals 2
    .param p1, "newAlpha"    # D

    .line 148
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 153
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->alpha:D

    .line 154
    return-void

    .line 149
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_ALPHA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setBetaInternal(D)V
    .locals 2
    .param p1, "newBeta"    # D

    .line 181
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 186
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->beta:D

    .line 187
    return-void

    .line 182
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_BETA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(D)D
    .locals 4
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 97
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 98
    const-wide/16 v0, 0x0

    .local v0, "ret":D
    goto :goto_0

    .line 100
    .end local v0    # "ret":D
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->alpha:D

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->beta:D

    div-double v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/special/Gamma;->regularizedGammaP(DD)D

    move-result-wide v0

    .line 103
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method public density(D)D
    .locals 6
    .param p1, "x"    # D

    .line 205
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 206
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->beta:D

    div-double v0, p1, v0

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->alpha:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->beta:D

    div-double/2addr v0, v2

    neg-double v2, p1

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->beta:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->alpha:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public density(Ljava/lang/Double;)D
    .locals 2
    .param p1, "x"    # Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->density(D)D

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

    .line 32
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->density(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAlpha()D
    .locals 2

    .line 161
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->alpha:D

    return-wide v0
.end method

.method public getBeta()D
    .locals 2

    .line 194
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->beta:D

    return-wide v0
.end method

.method protected getDomainLowerBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 233
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method protected getDomainUpperBound(D)D
    .locals 4
    .param p1, "p"    # D

    .line 253
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 255
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->alpha:D

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->beta:D

    mul-double/2addr v0, v2

    .local v0, "ret":D
    goto :goto_0

    .line 258
    .end local v0    # "ret":D
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 261
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method protected getInitialDomain(D)D
    .locals 6
    .param p1, "p"    # D

    .line 279
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 281
    iget-wide v2, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->alpha:D

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->beta:D

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    .local v2, "ret":D
    goto :goto_0

    .line 284
    .end local v2    # "ret":D
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->alpha:D

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->beta:D

    mul-double/2addr v2, v0

    .line 287
    .restart local v2    # "ret":D
    :goto_0
    return-wide v2
.end method

.method public getNumericalMean()D
    .locals 4

    .line 338
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->getAlpha()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->getBeta()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getNumericalVariance()D
    .locals 4

    .line 352
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->getBeta()D

    move-result-wide v0

    .line 353
    .local v0, "b":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->getAlpha()D

    move-result-wide v2

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 299
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public getSupportLowerBound()D
    .locals 2

    .line 311
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportUpperBound()D
    .locals 2

    .line 324
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

    .line 122
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 123
    return-wide v0

    .line 125
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 126
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 128
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->inverseCumulativeProbability(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public setAlpha(D)V
    .locals 0
    .param p1, "alpha"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->setAlphaInternal(D)V

    .line 140
    return-void
.end method

.method public setBeta(D)V
    .locals 0
    .param p1, "newBeta"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;->setBetaInternal(D)V

    .line 173
    return-void
.end method
