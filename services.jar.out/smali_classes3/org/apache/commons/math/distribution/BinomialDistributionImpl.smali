.class public Lorg/apache/commons/math/distribution/BinomialDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;
.source "BinomialDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/BinomialDistribution;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5db17834c1f59437L


# instance fields
.field private numberOfTrials:I

.field private probabilityOfSuccess:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0
    .param p1, "trials"    # I
    .param p2, "p"    # D

    .line 52
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->setNumberOfTrialsInternal(I)V

    .line 54
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->setProbabilityOfSuccessInternal(D)V

    .line 55
    return-void
.end method

.method private setNumberOfTrialsInternal(I)V
    .locals 2
    .param p1, "trials"    # I

    .line 96
    if-ltz p1, :cond_0

    .line 100
    iput p1, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->numberOfTrials:I

    .line 101
    return-void

    .line 97
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NEGATIVE_NUMBER_OF_TRIALS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setProbabilityOfSuccessInternal(D)V
    .locals 6
    .param p1, "p"    # D

    .line 124
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_0

    cmpl-double v2, p1, v3

    if-gtz v2, :cond_0

    .line 128
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->probabilityOfSuccess:D

    .line 129
    return-void

    .line 125
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(I)D
    .locals 10
    .param p1, "x"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 168
    if-gez p1, :cond_0

    .line 169
    const-wide/16 v0, 0x0

    .local v0, "ret":D
    goto :goto_0

    .line 170
    .end local v0    # "ret":D
    :cond_0
    iget v0, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->numberOfTrials:I

    if-lt p1, v0, :cond_1

    .line 171
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .restart local v0    # "ret":D
    goto :goto_0

    .line 173
    .end local v0    # "ret":D
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->getProbabilityOfSuccess()D

    move-result-wide v2

    int-to-double v0, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v4, v0, v8

    iget v0, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->numberOfTrials:I

    sub-int/2addr v0, p1

    int-to-double v6, v0

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDD)D

    move-result-wide v0

    sub-double v0, v8, v0

    .line 176
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method protected getDomainLowerBound(D)I
    .locals 1
    .param p1, "p"    # D

    .line 141
    const/4 v0, -0x1

    return v0
.end method

.method protected getDomainUpperBound(D)I
    .locals 1
    .param p1, "p"    # D

    .line 154
    iget v0, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->numberOfTrials:I

    return v0
.end method

.method public getNumberOfTrials()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->numberOfTrials:I

    return v0
.end method

.method public getNumericalMean()D
    .locals 4

    .line 262
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->getNumberOfTrials()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->getProbabilityOfSuccess()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getNumericalVariance()D
    .locals 6

    .line 276
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->getProbabilityOfSuccess()D

    move-result-wide v0

    .line 277
    .local v0, "p":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->getNumberOfTrials()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public getProbabilityOfSuccess()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->probabilityOfSuccess:D

    return-wide v0
.end method

.method public getSupportLowerBound()I
    .locals 1

    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportUpperBound()I
    .locals 1

    .line 248
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->getNumberOfTrials()I

    move-result v0

    return v0
.end method

.method public inverseCumulativeProbability(D)I
    .locals 2
    .param p1, "p"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 215
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 216
    const/4 v0, -0x1

    return v0

    .line 218
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 219
    const v0, 0x7fffffff

    return v0

    .line 223
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->inverseCumulativeProbability(D)I

    move-result v0

    return v0
.end method

.method public probability(I)D
    .locals 7
    .param p1, "x"    # I

    .line 187
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->numberOfTrials:I

    if-le p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 190
    :cond_1
    iget v2, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->numberOfTrials:I

    iget-wide v3, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->probabilityOfSuccess:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v5, p0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->probabilityOfSuccess:D

    sub-double v5, v0, v5

    move v1, p1

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/math/distribution/SaddlePointExpansion;->logBinomialProbability(IIDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    .local v0, "ret":D
    goto :goto_1

    .line 188
    .end local v0    # "ret":D
    :goto_0
    const-wide/16 v0, 0x0

    .line 194
    .restart local v0    # "ret":D
    :goto_1
    return-wide v0
.end method

.method public setNumberOfTrials(I)V
    .locals 0
    .param p1, "trials"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->setNumberOfTrialsInternal(I)V

    .line 86
    return-void
.end method

.method public setProbabilityOfSuccess(D)V
    .locals 0
    .param p1, "p"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;->setProbabilityOfSuccessInternal(D)V

    .line 114
    return-void
.end method
