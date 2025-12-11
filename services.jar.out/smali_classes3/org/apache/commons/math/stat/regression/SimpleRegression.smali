.class public Lorg/apache/commons/math/stat/regression/SimpleRegression;
.super Ljava/lang/Object;
.source "SimpleRegression.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x29b2ccc654c84227L


# instance fields
.field private distribution:Lorg/apache/commons/math/distribution/TDistribution;

.field private n:J

.field private sumX:D

.field private sumXX:D

.field private sumXY:D

.field private sumY:D

.field private sumYY:D

.field private xbar:D

.field private ybar:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 96
    new-instance v0, Lorg/apache/commons/math/distribution/TDistributionImpl;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/distribution/TDistributionImpl;-><init>(D)V

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;-><init>(Lorg/apache/commons/math/distribution/TDistribution;)V

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "degrees"    # I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumX:D

    .line 70
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    .line 73
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumY:D

    .line 76
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumYY:D

    .line 79
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    .line 82
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    .line 85
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    .line 88
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->ybar:D

    .line 121
    new-instance v0, Lorg/apache/commons/math/distribution/TDistributionImpl;

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/distribution/TDistributionImpl;-><init>(D)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->setDistribution(Lorg/apache/commons/math/distribution/TDistribution;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/distribution/TDistribution;)V
    .locals 4
    .param p1, "t"    # Lorg/apache/commons/math/distribution/TDistribution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumX:D

    .line 70
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    .line 73
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumY:D

    .line 76
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumYY:D

    .line 79
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    .line 82
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    .line 85
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    .line 88
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->ybar:D

    .line 110
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->setDistribution(Lorg/apache/commons/math/distribution/TDistribution;)V

    .line 111
    return-void
.end method

.method private getIntercept(D)D
    .locals 4
    .param p1, "slope"    # D

    .line 611
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumY:D

    iget-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumX:D

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private getRegressionSumSquares(D)D
    .locals 4
    .param p1, "slope"    # D

    .line 621
    mul-double v0, p1, p1

    iget-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    mul-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public addData(DD)V
    .locals 17
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 138
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 139
    iput-wide v1, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    .line 140
    iput-wide v3, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->ybar:D

    goto :goto_0

    .line 142
    :cond_0
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    sub-double v5, v1, v5

    .line 143
    .local v5, "dx":D
    iget-wide v7, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->ybar:D

    sub-double v7, v3, v7

    .line 144
    .local v7, "dy":D
    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    mul-double v11, v5, v5

    iget-wide v13, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v13, v13

    mul-double/2addr v11, v13

    iget-wide v13, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v15

    div-double/2addr v11, v13

    add-double/2addr v9, v11

    iput-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    .line 145
    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumYY:D

    mul-double v11, v7, v7

    iget-wide v13, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v13, v13

    mul-double/2addr v11, v13

    iget-wide v13, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v13, v13

    add-double/2addr v13, v15

    div-double/2addr v11, v13

    add-double/2addr v9, v11

    iput-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumYY:D

    .line 146
    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    mul-double v11, v5, v7

    iget-wide v13, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v13, v13

    mul-double/2addr v11, v13

    iget-wide v13, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v13, v13

    add-double/2addr v13, v15

    div-double/2addr v11, v13

    add-double/2addr v9, v11

    iput-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    .line 147
    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    iget-wide v11, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v11, v11

    add-double/2addr v11, v15

    div-double v11, v5, v11

    add-double/2addr v9, v11

    iput-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    .line 148
    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->ybar:D

    iget-wide v11, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v11, v11

    add-double/2addr v11, v15

    div-double v11, v7, v11

    add-double/2addr v9, v11

    iput-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->ybar:D

    .line 150
    .end local v5    # "dx":D
    .end local v7    # "dy":D
    :goto_0
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumX:D

    add-double/2addr v5, v1

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumX:D

    .line 151
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumY:D

    add-double/2addr v5, v3

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumY:D

    .line 152
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    .line 154
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v7, 0x2

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 155
    iget-object v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    sub-long/2addr v9, v7

    long-to-double v6, v9

    invoke-interface {v5, v6, v7}, Lorg/apache/commons/math/distribution/TDistribution;->setDegreesOfFreedom(D)V

    .line 157
    :cond_1
    return-void
.end method

.method public addData([[D)V
    .locals 5
    .param p1, "data"    # [[D

    .line 209
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 210
    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    aget-object v3, p1, v0

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->addData(DD)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 212
    .end local v0    # "i":I
    return-void
.end method

.method public clear()V
    .locals 2

    .line 238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumX:D

    .line 239
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    .line 240
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumY:D

    .line 241
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumYY:D

    .line 242
    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    .line 243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    .line 244
    return-void
.end method

.method public getIntercept()D
    .locals 2

    .line 294
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSlope()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getIntercept(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInterceptStdErr()D
    .locals 8

    .line 487
    nop

    .line 488
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getMeanSquareError()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    iget-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    iget-wide v6, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    mul-double/2addr v2, v6

    iget-wide v6, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    div-double/2addr v2, v6

    add-double/2addr v4, v2

    mul-double/2addr v0, v4

    .line 487
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMeanSquareError()D
    .locals 6

    .line 427
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 428
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSumSquaredErrors()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getN()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    return-wide v0
.end method

.method public getR()D
    .locals 6

    .line 448
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSlope()D

    move-result-wide v0

    .line 449
    .local v0, "b1":D
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getRSquare()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    .line 450
    .local v2, "result":D
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 451
    neg-double v2, v2

    .line 453
    :cond_0
    return-wide v2
.end method

.method public getRSquare()D
    .locals 4

    .line 471
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getTotalSumSquares()D

    move-result-wide v0

    .line 472
    .local v0, "ssto":D
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSumSquaredErrors()D

    move-result-wide v2

    sub-double v2, v0, v2

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getRegressionSumSquares()D
    .locals 2

    .line 413
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSlope()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getRegressionSumSquares(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSignificance()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    .line 597
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSlope()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSlopeStdErr()D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 596
    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public getSlope()D
    .locals 7

    .line 314
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-gez v0, :cond_0

    .line 315
    return-wide v1

    .line 317
    :cond_0
    iget-wide v3, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    const-wide/16 v5, 0xa

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    .line 318
    return-wide v1

    .line 320
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    iget-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getSlopeConfidenceInterval()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 529
    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSlopeConfidenceInterval(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSlopeConfidenceInterval(D)D
    .locals 7
    .param p1, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 565
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    const-wide/16 v3, 0x0

    if-gez v2, :cond_0

    cmpg-double v2, p1, v3

    if-lez v2, :cond_0

    .line 570
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSlopeStdErr()D

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v5, p1, v5

    sub-double/2addr v0, v5

    .line 571
    invoke-interface {v4, v0, v1}, Lorg/apache/commons/math/distribution/ContinuousDistribution;->inverseCumulativeProbability(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 570
    return-wide v2

    .line 566
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_BOUND_SIGNIFICANCE_LEVEL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 568
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getSlopeStdErr()D
    .locals 4

    .line 503
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getMeanSquareError()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSumOfCrossProducts()D
    .locals 2

    .line 393
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    return-wide v0
.end method

.method public getSumSquaredErrors()D
    .locals 6

    .line 353
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumYY:D

    iget-wide v2, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    iget-wide v4, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalSumSquares()D
    .locals 4

    .line 367
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 368
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 370
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumYY:D

    return-wide v0
.end method

.method public getXSumSquares()D
    .locals 4

    .line 381
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 382
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 384
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    return-wide v0
.end method

.method public predict(D)D
    .locals 6
    .param p1, "x"    # D

    .line 273
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getSlope()D

    move-result-wide v0

    .line 274
    .local v0, "b1":D
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->getIntercept(D)D

    move-result-wide v2

    mul-double v4, v0, p1

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public removeData(DD)V
    .locals 13
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 174
    move-object v0, p0

    iget-wide v1, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 175
    iget-wide v1, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    sub-double v1, p1, v1

    .line 176
    .local v1, "dx":D
    iget-wide v3, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->ybar:D

    sub-double v3, p3, v3

    .line 177
    .local v3, "dy":D
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    mul-double v7, v1, v1

    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v9, v9

    mul-double/2addr v7, v9

    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXX:D

    .line 178
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumYY:D

    mul-double v7, v3, v3

    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v9, v9

    mul-double/2addr v7, v9

    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v9, v9

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumYY:D

    .line 179
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    mul-double v7, v1, v3

    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v9, v9

    mul-double/2addr v7, v9

    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v9, v9

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumXY:D

    .line 180
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    iget-wide v7, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v7, v7

    sub-double/2addr v7, v11

    div-double v7, v1, v7

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->xbar:D

    .line 181
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->ybar:D

    iget-wide v7, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    long-to-double v7, v7

    sub-double/2addr v7, v11

    div-double v7, v3, v7

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->ybar:D

    .line 182
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumX:D

    sub-double/2addr v5, p1

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumX:D

    .line 183
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumY:D

    sub-double v5, v5, p3

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->sumY:D

    .line 184
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    .line 186
    iget-wide v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v7, 0x2

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 187
    iget-object v5, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    iget-wide v9, v0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    sub-long/2addr v9, v7

    long-to-double v6, v9

    invoke-interface {v5, v6, v7}, Lorg/apache/commons/math/distribution/TDistribution;->setDegreesOfFreedom(D)V

    .line 190
    .end local v1    # "dx":D
    .end local v3    # "dy":D
    :cond_0
    return-void
.end method

.method public removeData([[D)V
    .locals 5
    .param p1, "data"    # [[D

    .line 229
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-wide v1, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 230
    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    aget-object v3, p1, v0

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/math/stat/regression/SimpleRegression;->removeData(DD)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setDistribution(Lorg/apache/commons/math/distribution/TDistribution;)V
    .locals 6
    .param p1, "value"    # Lorg/apache/commons/math/distribution/TDistribution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 632
    iput-object p1, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    .line 635
    iget-wide v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 636
    iget-object v0, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    iget-wide v4, p0, Lorg/apache/commons/math/stat/regression/SimpleRegression;->n:J

    sub-long/2addr v4, v2

    long-to-double v1, v4

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/distribution/TDistribution;->setDegreesOfFreedom(D)V

    .line 638
    :cond_0
    return-void
.end method
