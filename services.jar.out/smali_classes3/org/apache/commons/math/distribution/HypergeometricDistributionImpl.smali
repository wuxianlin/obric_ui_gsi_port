.class public Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;
.source "HypergeometricDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/HypergeometricDistribution;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61048728c601293L


# instance fields
.field private numberOfSuccesses:I

.field private populationSize:I

.field private sampleSize:I


# direct methods
.method public constructor <init>(III)V
    .locals 3
    .param p1, "populationSize"    # I
    .param p2, "numberOfSuccesses"    # I
    .param p3, "sampleSize"    # I

    .line 57
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;-><init>()V

    .line 58
    if-gt p2, p1, :cond_1

    .line 64
    if-gt p3, p1, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->setPopulationSizeInternal(I)V

    .line 72
    invoke-direct {p0, p3}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->setSampleSizeInternal(I)V

    .line 73
    invoke-direct {p0, p2}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->setNumberOfSuccessesInternal(I)V

    .line 74
    return-void

    .line 65
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SAMPLE_SIZE_LARGER_THAN_POPULATION_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 59
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NUMBER_OF_SUCCESS_LARGER_THAN_POPULATION_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private getDomain(III)[I
    .locals 2
    .param p1, "n"    # I
    .param p2, "m"    # I
    .param p3, "k"    # I

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getLowerDomain(III)I

    move-result v0

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getUpperDomain(II)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private getLowerDomain(III)I
    .locals 2
    .param p1, "n"    # I
    .param p2, "m"    # I
    .param p3, "k"    # I

    .line 148
    sub-int v0, p1, p3

    sub-int v0, p2, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v0

    return v0
.end method

.method private getUpperDomain(II)I
    .locals 1
    .param p1, "m"    # I
    .param p2, "k"    # I

    .line 187
    invoke-static {p2, p1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v0

    return v0
.end method

.method private innerCumulativeProbability(IIIIII)D
    .locals 4
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "dx"    # I
    .param p4, "n"    # I
    .param p5, "m"    # I
    .param p6, "k"    # I

    .line 349
    invoke-direct {p0, p4, p5, p6, p1}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->probability(IIII)D

    move-result-wide v0

    .line 350
    .local v0, "ret":D
    :goto_0
    if-eq p1, p2, :cond_0

    .line 351
    add-int/2addr p1, p3

    .line 352
    invoke-direct {p0, p4, p5, p6, p1}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->probability(IIII)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 354
    :cond_0
    return-wide v0
.end method

.method private probability(IIII)D
    .locals 4
    .param p1, "n"    # I
    .param p2, "m"    # I
    .param p3, "k"    # I
    .param p4, "x"    # I

    .line 229
    invoke-static {p2, p4}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficientLog(II)D

    move-result-wide v0

    sub-int v2, p1, p2

    sub-int v3, p3, p4

    .line 230
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficientLog(II)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 231
    invoke-static {p1, p3}, Lorg/apache/commons/math/util/MathUtils;->binomialCoefficientLog(II)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 229
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private setNumberOfSuccessesInternal(I)V
    .locals 2
    .param p1, "num"    # I

    .line 253
    if-ltz p1, :cond_0

    .line 257
    iput p1, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    .line 258
    return-void

    .line 254
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NEGATIVE_NUMBER_OF_SUCCESSES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setPopulationSizeInternal(I)V
    .locals 2
    .param p1, "size"    # I

    .line 279
    if-lez p1, :cond_0

    .line 283
    iput p1, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    .line 284
    return-void

    .line 280
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_POPULATION_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setSampleSizeInternal(I)V
    .locals 2
    .param p1, "size"    # I

    .line 304
    if-ltz p1, :cond_0

    .line 308
    iput p1, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    .line 309
    return-void

    .line 305
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_SAMPLE_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(I)D
    .locals 10
    .param p1, "x"    # I

    .line 86
    iget v0, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    iget v1, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    iget v2, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getDomain(III)[I

    move-result-object v0

    .line 87
    .local v0, "domain":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-ge p1, v2, :cond_0

    .line 88
    const-wide/16 v1, 0x0

    .local v1, "ret":D
    goto :goto_0

    .line 89
    .end local v1    # "ret":D
    :cond_0
    const/4 v2, 0x1

    aget v2, v0, v2

    if-lt p1, v2, :cond_1

    .line 90
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .restart local v1    # "ret":D
    goto :goto_0

    .line 92
    .end local v1    # "ret":D
    :cond_1
    aget v4, v0, v1

    iget v7, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    iget v8, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    iget v9, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    const/4 v6, 0x1

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->innerCumulativeProbability(IIIIII)D

    move-result-wide v1

    .line 96
    .restart local v1    # "ret":D
    :goto_0
    return-wide v1
.end method

.method protected getDomainLowerBound(D)I
    .locals 3
    .param p1, "p"    # D

    .line 122
    iget v0, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    iget v1, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    iget v2, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getLowerDomain(III)I

    move-result v0

    return v0
.end method

.method protected getDomainUpperBound(D)I
    .locals 2
    .param p1, "p"    # D

    .line 135
    iget v0, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    iget v1, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getUpperDomain(II)I

    move-result v0

    return v0
.end method

.method public getNumberOfSuccesses()I
    .locals 1

    .line 157
    iget v0, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    return v0
.end method

.method protected getNumericalMean()D
    .locals 4

    .line 401
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getSampleSize()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getNumberOfSuccesses()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getPopulationSize()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getNumericalVariance()D
    .locals 12

    .line 416
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getPopulationSize()I

    move-result v0

    int-to-double v0, v0

    .line 417
    .local v0, "N":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getNumberOfSuccesses()I

    move-result v2

    int-to-double v2, v2

    .line 418
    .local v2, "m":D
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getSampleSize()I

    move-result v4

    int-to-double v4, v4

    .line 419
    .local v4, "n":D
    mul-double v6, v4, v2

    sub-double v8, v0, v4

    mul-double/2addr v6, v8

    sub-double v8, v0, v2

    mul-double/2addr v6, v8

    mul-double v8, v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v10, v0, v10

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    return-wide v6
.end method

.method public getPopulationSize()I
    .locals 1

    .line 166
    iget v0, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 175
    iget v0, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    return v0
.end method

.method public getSupportLowerBound()I
    .locals 2

    .line 370
    nop

    .line 371
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getSampleSize()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getNumberOfSuccesses()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getPopulationSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 370
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v0

    return v0
.end method

.method public getSupportUpperBound()I
    .locals 2

    .line 386
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getNumberOfSuccesses()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getSampleSize()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v0

    return v0
.end method

.method public probability(I)D
    .locals 19
    .param p1, "x"    # I

    .line 199
    move-object/from16 v0, p0

    move/from16 v7, p1

    iget v1, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    iget v2, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    iget v3, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getDomain(III)[I

    move-result-object v8

    .line 200
    .local v8, "domain":[I
    const/4 v1, 0x0

    aget v1, v8, v1

    if-lt v7, v1, :cond_0

    const/4 v1, 0x1

    aget v1, v8, v1

    if-le v7, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 203
    :cond_1
    iget v1, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    int-to-double v1, v1

    iget v3, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    int-to-double v3, v3

    div-double v15, v1, v3

    .line 204
    .local v15, "p":D
    iget v1, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    iget v2, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    int-to-double v3, v3

    div-double v17, v1, v3

    .line 205
    .local v17, "q":D
    iget v2, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    move/from16 v1, p1

    move-wide v3, v15

    move-wide/from16 v5, v17

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/math/distribution/SaddlePointExpansion;->logBinomialProbability(IIDD)D

    move-result-wide v1

    .line 207
    .local v1, "p1":D
    iget v3, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    sub-int v9, v3, v7

    iget v3, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    iget v4, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    sub-int v10, v3, v4

    .line 208
    move-wide v11, v15

    move-wide/from16 v13, v17

    invoke-static/range {v9 .. v14}, Lorg/apache/commons/math/distribution/SaddlePointExpansion;->logBinomialProbability(IIDD)D

    move-result-wide v3

    .line 210
    .local v3, "p2":D
    iget v9, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    iget v10, v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    .line 211
    invoke-static/range {v9 .. v14}, Lorg/apache/commons/math/distribution/SaddlePointExpansion;->logBinomialProbability(IIDD)D

    move-result-wide v5

    .line 212
    .local v5, "p3":D
    add-double v9, v1, v3

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v9

    .local v9, "ret":D
    goto :goto_1

    .line 201
    .end local v1    # "p1":D
    .end local v3    # "p2":D
    .end local v5    # "p3":D
    .end local v9    # "ret":D
    .end local v15    # "p":D
    .end local v17    # "q":D
    :goto_0
    const-wide/16 v9, 0x0

    .line 215
    .restart local v9    # "ret":D
    :goto_1
    return-wide v9
.end method

.method public setNumberOfSuccesses(I)V
    .locals 0
    .param p1, "num"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->setNumberOfSuccessesInternal(I)V

    .line 244
    return-void
.end method

.method public setPopulationSize(I)V
    .locals 0
    .param p1, "size"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->setPopulationSizeInternal(I)V

    .line 270
    return-void
.end method

.method public setSampleSize(I)V
    .locals 0
    .param p1, "size"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->setSampleSizeInternal(I)V

    .line 296
    return-void
.end method

.method public upperCumulativeProbability(I)D
    .locals 10
    .param p1, "x"    # I

    .line 321
    iget v0, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    iget v1, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    iget v2, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->getDomain(III)[I

    move-result-object v0

    .line 322
    .local v0, "domain":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    if-ge p1, v1, :cond_0

    .line 323
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .local v1, "ret":D
    goto :goto_0

    .line 324
    .end local v1    # "ret":D
    :cond_0
    const/4 v1, 0x1

    aget v2, v0, v1

    if-le p1, v2, :cond_1

    .line 325
    const-wide/16 v1, 0x0

    .restart local v1    # "ret":D
    goto :goto_0

    .line 327
    .end local v1    # "ret":D
    :cond_1
    aget v4, v0, v1

    iget v7, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->populationSize:I

    iget v8, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->numberOfSuccesses:I

    iget v9, p0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->sampleSize:I

    const/4 v6, -0x1

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;->innerCumulativeProbability(IIIIII)D

    move-result-wide v1

    .line 330
    .restart local v1    # "ret":D
    :goto_0
    return-wide v1
.end method
