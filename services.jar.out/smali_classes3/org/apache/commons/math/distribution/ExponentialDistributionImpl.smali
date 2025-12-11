.class public Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.source "ExponentialDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/ExponentialDistribution;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_INVERSE_ABSOLUTE_ACCURACY:D = 1.0E-9

.field private static final serialVersionUID:J = 0x21531e610042563cL


# instance fields
.field private mean:D

.field private final solverAbsoluteAccuracy:D


# direct methods
.method public constructor <init>(D)V
    .locals 2
    .param p1, "mean"    # D

    .line 54
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;-><init>(DD)V

    .line 55
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .param p1, "mean"    # D
    .param p3, "inverseCumAccuracy"    # D

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 66
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->setMeanInternal(D)V

    .line 67
    iput-wide p3, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->solverAbsoluteAccuracy:D

    .line 68
    return-void
.end method

.method private setMeanInternal(D)V
    .locals 2
    .param p1, "newMean"    # D

    .line 86
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 90
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    .line 91
    return-void

    .line 87
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_MEAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 87
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

    .line 145
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 146
    const-wide/16 v0, 0x0

    .local v0, "ret":D
    goto :goto_0

    .line 148
    .end local v0    # "ret":D
    :cond_0
    neg-double v0, p1

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 150
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method public density(D)D
    .locals 4
    .param p1, "x"    # D

    .line 122
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 123
    return-wide v0

    .line 125
    :cond_0
    neg-double v0, p1

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public density(Ljava/lang/Double;)D
    .locals 2
    .param p1, "x"    # Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->density(D)D

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

    .line 31
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->density(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected getDomainLowerBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 208
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getDomainUpperBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 224
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 226
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    return-wide v0

    .line 229
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method protected getInitialDomain(D)D
    .locals 4
    .param p1, "p"    # D

    .line 246
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 248
    iget-wide v2, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    mul-double/2addr v2, v0

    return-wide v2

    .line 251
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    return-wide v0
.end method

.method public getMean()D
    .locals 2

    .line 98
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    return-wide v0
.end method

.method public getNumericalMean()D
    .locals 2

    .line 302
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->getMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNumericalVariance()D
    .locals 4

    .line 315
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->getMean()D

    move-result-wide v0

    .line 316
    .local v0, "m":D
    mul-double v2, v0, v0

    return-wide v2
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 264
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public getSupportLowerBound()D
    .locals 2

    .line 276
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportUpperBound()D
    .locals 2

    .line 289
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public inverseCumulativeProbability(D)D
    .locals 6
    .param p1, "p"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 169
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_1

    cmpl-double v2, p1, v3

    if-gtz v2, :cond_1

    .line 172
    cmpl-double v0, p1, v3

    if-nez v0, :cond_0

    .line 173
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .local v0, "ret":D
    goto :goto_0

    .line 175
    .end local v0    # "ret":D
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    neg-double v0, v0

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 178
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0

    .line 170
    .end local v0    # "ret":D
    :cond_1
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public sample()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->randomData:Lorg/apache/commons/math/random/RandomDataImpl;

    iget-wide v1, p0, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->mean:D

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math/random/RandomDataImpl;->nextExponential(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public setMean(D)V
    .locals 0
    .param p1, "mean"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/ExponentialDistributionImpl;->setMeanInternal(D)V

    .line 79
    return-void
.end method
