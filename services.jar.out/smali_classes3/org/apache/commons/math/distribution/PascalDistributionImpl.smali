.class public Lorg/apache/commons/math/distribution/PascalDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;
.source "PascalDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/PascalDistribution;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5db17834c1f59437L


# instance fields
.field private numberOfSuccesses:I

.field private probabilityOfSuccess:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0
    .param p1, "r"    # I
    .param p2, "p"    # D

    .line 52
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->setNumberOfSuccessesInternal(I)V

    .line 54
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->setProbabilityOfSuccessInternal(D)V

    .line 55
    return-void
.end method

.method private setNumberOfSuccessesInternal(I)V
    .locals 2
    .param p1, "successes"    # I

    .line 92
    if-ltz p1, :cond_0

    .line 97
    iput p1, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->numberOfSuccesses:I

    .line 98
    return-void

    .line 93
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NEGATIVE_NUMBER_OF_SUCCESSES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setProbabilityOfSuccessInternal(D)V
    .locals 6
    .param p1, "p"    # D

    .line 119
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_0

    cmpl-double v2, p1, v3

    if-gtz v2, :cond_0

    .line 123
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->probabilityOfSuccess:D

    .line 124
    return-void

    .line 120
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(I)D
    .locals 8
    .param p1, "x"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 161
    if-gez p1, :cond_0

    .line 162
    const-wide/16 v0, 0x0

    .local v0, "ret":D
    goto :goto_0

    .line 164
    .end local v0    # "ret":D
    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->probabilityOfSuccess:D

    iget v0, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->numberOfSuccesses:I

    int-to-double v4, v0

    add-int/lit8 v0, p1, 0x1

    int-to-double v6, v0

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDD)D

    move-result-wide v0

    .line 167
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method protected getDomainLowerBound(D)I
    .locals 1
    .param p1, "p"    # D

    .line 135
    const/4 v0, -0x1

    return v0
.end method

.method protected getDomainUpperBound(D)I
    .locals 1
    .param p1, "p"    # D

    .line 148
    const v0, 0x7ffffffe

    return v0
.end method

.method public getNumberOfSuccesses()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->numberOfSuccesses:I

    return v0
.end method

.method public getNumericalMean()D
    .locals 8

    .line 255
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->getProbabilityOfSuccess()D

    move-result-wide v0

    .line 256
    .local v0, "p":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->getNumberOfSuccesses()I

    move-result v2

    int-to-double v2, v2

    .line 257
    .local v2, "r":D
    mul-double v4, v2, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v0

    div-double/2addr v4, v6

    return-wide v4
.end method

.method public getNumericalVariance()D
    .locals 10

    .line 271
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->getProbabilityOfSuccess()D

    move-result-wide v0

    .line 272
    .local v0, "p":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->getNumberOfSuccesses()I

    move-result v2

    int-to-double v2, v2

    .line 273
    .local v2, "r":D
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    .line 274
    .local v4, "pInv":D
    mul-double v6, v2, v0

    mul-double v8, v4, v4

    div-double/2addr v6, v8

    return-wide v6
.end method

.method public getProbabilityOfSuccess()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->probabilityOfSuccess:D

    return-wide v0
.end method

.method public getSupportLowerBound()I
    .locals 1

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportUpperBound()I
    .locals 1

    .line 241
    const v0, 0x7fffffff

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

    .line 206
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, -0x1

    .local v0, "ret":I
    goto :goto_0

    .line 208
    .end local v0    # "ret":I
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 209
    const v0, 0x7fffffff

    .restart local v0    # "ret":I
    goto :goto_0

    .line 211
    .end local v0    # "ret":I
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->inverseCumulativeProbability(D)I

    move-result v0

    .line 214
    .restart local v0    # "ret":I
    :goto_0
    return v0
.end method

.method public probability(I)D
    .locals 6
    .param p1, "x"    # I

    .line 177
    if-gez p1, :cond_0

    .line 178
    const-wide/16 v0, 0x0

    .local v0, "ret":D
    goto :goto_0

    .line 180
    .end local v0    # "ret":D
    :cond_0
    iget v0, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->numberOfSuccesses:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->numberOfSuccesses:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficientDouble(II)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->probabilityOfSuccess:D

    iget v4, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->numberOfSuccesses:I

    int-to-double v4, v4

    .line 182
    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->probabilityOfSuccess:D

    sub-double/2addr v2, v4

    int-to-double v4, p1

    .line 183
    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 185
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method public setNumberOfSuccesses(I)V
    .locals 0
    .param p1, "successes"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->setNumberOfSuccessesInternal(I)V

    .line 83
    return-void
.end method

.method public setProbabilityOfSuccess(D)V
    .locals 0
    .param p1, "p"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/PascalDistributionImpl;->setProbabilityOfSuccessInternal(D)V

    .line 110
    return-void
.end method
