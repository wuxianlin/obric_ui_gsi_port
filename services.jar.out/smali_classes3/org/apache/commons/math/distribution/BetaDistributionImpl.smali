.class public Lorg/apache/commons/math/distribution/BetaDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.source "BetaDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/BetaDistribution;


# static fields
.field public static final DEFAULT_INVERSE_ABSOLUTE_ACCURACY:D = 1.0E-9

.field private static final serialVersionUID:J = -0x10f54b9581f4e2a4L


# instance fields
.field private alpha:D

.field private beta:D

.field private final solverAbsoluteAccuracy:D

.field private z:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7
    .param p1, "alpha"    # D
    .param p3, "beta"    # D

    .line 85
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;-><init>(DDD)V

    .line 86
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2
    .param p1, "alpha"    # D
    .param p3, "beta"    # D
    .param p5, "inverseCumAccuracy"    # D

    .line 72
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 73
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->alpha:D

    .line 74
    iput-wide p3, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->beta:D

    .line 75
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->z:D

    .line 76
    iput-wide p5, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->solverAbsoluteAccuracy:D

    .line 77
    return-void
.end method

.method private recomputeZ()V
    .locals 6

    .line 120
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->z:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->alpha:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->beta:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->alpha:D

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->beta:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->z:D

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public cumulativeProbability(D)D
    .locals 9
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 200
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 201
    return-wide v0

    .line 202
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    .line 203
    return-wide v0

    .line 205
    :cond_1
    iget-wide v5, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->alpha:D

    iget-wide v7, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->beta:D

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public cumulativeProbability(DD)D
    .locals 4
    .param p1, "x0"    # D
    .param p3, "x1"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->cumulativeProbability(D)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->cumulativeProbability(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public density(D)D
    .locals 10
    .param p1, "x"    # D

    .line 146
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->recomputeZ()V

    .line 147
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    :cond_0
    goto :goto_0

    .line 149
    :cond_1
    cmpl-double v4, p1, v0

    if-nez v4, :cond_3

    .line 150
    iget-wide v4, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->alpha:D

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_2

    .line 154
    return-wide v0

    .line 151
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_COMPUTE_BETA_DENSITY_AT_0_FOR_SOME_ALPHA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-wide v1, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->alpha:D

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 155
    :cond_3
    cmpl-double v4, p1, v2

    if-nez v4, :cond_5

    .line 156
    iget-wide v4, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->beta:D

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_4

    .line 160
    return-wide v0

    .line 157
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_COMPUTE_BETA_DENSITY_AT_1_FOR_SOME_BETA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-wide v1, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->beta:D

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 162
    :cond_5
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v0

    .line 163
    .local v0, "logX":D
    neg-double v4, p1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->log1p(D)D

    move-result-wide v4

    .line 164
    .local v4, "log1mX":D
    iget-wide v6, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->alpha:D

    sub-double/2addr v6, v2

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->beta:D

    sub-double/2addr v8, v2

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->z:D

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v2

    return-wide v2

    .line 148
    .end local v0    # "logX":D
    .end local v4    # "log1mX":D
    :goto_0
    return-wide v0
.end method

.method public density(Ljava/lang/Double;)D
    .locals 2
    .param p1, "x"    # Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->density(D)D

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

    .line 38
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->density(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAlpha()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->alpha:D

    return-wide v0
.end method

.method public getBeta()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->beta:D

    return-wide v0
.end method

.method protected getDomainLowerBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 189
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getDomainUpperBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 195
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method protected getInitialDomain(D)D
    .locals 0
    .param p1, "p"    # D

    .line 183
    return-wide p1
.end method

.method public getNumericalMean()D
    .locals 4

    .line 262
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->getAlpha()D

    move-result-wide v0

    .line 263
    .local v0, "a":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->getBeta()D

    move-result-wide v2

    add-double/2addr v2, v0

    div-double v2, v0, v2

    return-wide v2
.end method

.method public getNumericalVariance()D
    .locals 12

    .line 278
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->getAlpha()D

    move-result-wide v0

    .line 279
    .local v0, "a":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->getBeta()D

    move-result-wide v2

    .line 280
    .local v2, "b":D
    add-double v4, v0, v2

    .line 281
    .local v4, "alphabetasum":D
    mul-double v6, v0, v2

    mul-double v8, v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v4

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    return-wide v6
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 224
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public getSupportLowerBound()D
    .locals 2

    .line 236
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportUpperBound()D
    .locals 2

    .line 248
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

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

    .line 171
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 172
    return-wide v0

    .line 173
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    .line 174
    return-wide v0

    .line 176
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->inverseCumulativeProbability(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public setAlpha(D)V
    .locals 2
    .param p1, "alpha"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->alpha:D

    .line 94
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->z:D

    .line 95
    return-void
.end method

.method public setBeta(D)V
    .locals 2
    .param p1, "beta"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->beta:D

    .line 108
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->z:D

    .line 109
    return-void
.end method
