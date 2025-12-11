.class public Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;
.super Ljava/lang/Object;
.source "MultivariateSummaryStatistics.java"

# interfaces
.implements Lorg/apache/commons/math/stat/descriptive/StatisticalMultivariateSummary;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f8769bfad0f29deL


# instance fields
.field private covarianceImpl:Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;

.field private geoMeanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field private k:I

.field private maxImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field private meanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field private minImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field private n:J

.field private sumImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field private sumLogImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field private sumSqImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;


# direct methods
.method public constructor <init>(IZ)V
    .locals 3
    .param p1, "k"    # I
    .param p2, "isCovarianceBiasCorrected"    # Z

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->n:J

    .line 114
    iput p1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->k:I

    .line 116
    new-array v0, p1, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 117
    new-array v0, p1, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumSqImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 118
    new-array v0, p1, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->minImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 119
    new-array v0, p1, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->maxImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 120
    new-array v0, p1, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumLogImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 121
    new-array v0, p1, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->geoMeanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 122
    new-array v0, p1, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->meanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 124
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 125
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    new-instance v2, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    aput-object v2, v1, v0

    .line 126
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumSqImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    new-instance v2, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    aput-object v2, v1, v0

    .line 127
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->minImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    new-instance v2, Lorg/apache/commons/math/stat/descriptive/rank/Min;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/rank/Min;-><init>()V

    aput-object v2, v1, v0

    .line 128
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->maxImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    new-instance v2, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/rank/Max;-><init>()V

    aput-object v2, v1, v0

    .line 129
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumLogImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    new-instance v2, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;-><init>()V

    aput-object v2, v1, v0

    .line 130
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->geoMeanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    new-instance v2, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>()V

    aput-object v2, v1, v0

    .line 131
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->meanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    new-instance v2, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    aput-object v2, v1, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 134
    .end local v0    # "i":I
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;-><init>(IZ)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->covarianceImpl:Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;

    .line 137
    return-void
.end method

.method private append(Ljava/lang/StringBuilder;[DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "buffer"    # Ljava/lang/StringBuilder;
    .param p2, "data"    # [D
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "separator"    # Ljava/lang/String;
    .param p5, "suffix"    # Ljava/lang/String;

    .line 334
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 336
    if-lez v0, :cond_0

    .line 337
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_0
    aget-wide v1, p2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 341
    .end local v0    # "i":I
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    return-void
.end method

.method private checkDimension(I)V
    .locals 2
    .param p1, "dimension"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 632
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->k:I

    if-ne p1, v0, :cond_0

    .line 635
    return-void

    .line 633
    :cond_0
    new-instance v0, Lorg/apache/commons/math/DimensionMismatchException;

    iget v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->k:I

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v0
.end method

.method private checkEmpty()V
    .locals 4

    .line 618
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 623
    return-void

    .line 619
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VALUES_ADDED_BEFORE_CONFIGURING_STATISTIC:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-wide v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->n:J

    .line 621
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private getResults([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)[D
    .locals 4
    .param p1, "stats"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 185
    array-length v0, p1

    new-array v0, v0, [D

    .line 186
    .local v0, "results":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 187
    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 189
    .end local v1    # "i":I
    return-object v0
.end method

.method private setImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 2
    .param p1, "newImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .param p2, "oldImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->checkEmpty()V

    .line 421
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->checkDimension(I)V

    .line 422
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    return-void
.end method


# virtual methods
.method public addValue([D)V
    .locals 4
    .param p1, "value"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 148
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->checkDimension(I)V

    .line 149
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->k:I

    if-ge v0, v1, :cond_0

    .line 150
    aget-wide v1, p1, v0

    .line 151
    .local v1, "v":D
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v3, v3, v0

    invoke-interface {v3, v1, v2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 152
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumSqImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v3, v3, v0

    invoke-interface {v3, v1, v2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 153
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->minImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v3, v3, v0

    invoke-interface {v3, v1, v2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 154
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->maxImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v3, v3, v0

    invoke-interface {v3, v1, v2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 155
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumLogImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v3, v3, v0

    invoke-interface {v3, v1, v2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 156
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->geoMeanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v3, v3, v0

    invoke-interface {v3, v1, v2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 157
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->meanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v3, v3, v0

    invoke-interface {v3, v1, v2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 149
    .end local v1    # "v":D
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 159
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->covarianceImpl:Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->increment([D)V

    .line 160
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->n:J

    .line 161
    return-void
.end method

.method public clear()V
    .locals 2

    .line 348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->n:J

    .line 349
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->k:I

    if-ge v0, v1, :cond_0

    .line 350
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->minImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 351
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->maxImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 352
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 353
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumLogImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 354
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumSqImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 355
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->geoMeanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 356
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->meanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 358
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->covarianceImpl:Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->clear()V

    .line 359
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .line 369
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 370
    return v0

    .line 372
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 373
    return v2

    .line 375
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;

    .line 376
    .local v1, "stat":Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getGeometricMean()[D

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getGeometricMean()[D

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN([D[D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 377
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMax()[D

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMax()[D

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN([D[D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 378
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMean()[D

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMean()[D

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN([D[D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMin()[D

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMin()[D

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN([D[D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 380
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getN()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getN()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 381
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSum()[D

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSum()[D

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN([D[D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 382
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumSq()[D

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumSq()[D

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN([D[D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumLog()[D

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumLog()[D

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN([D[D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 384
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getCovariance()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getCovariance()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 376
    :goto_0
    return v0
.end method

.method public getCovariance()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->covarianceImpl:Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->getResult()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public getDimension()I
    .locals 1

    .line 168
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->k:I

    return v0
.end method

.method public getGeoMeanImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 566
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->geoMeanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getGeometricMean()[D
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->geoMeanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getResults([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)[D

    move-result-object v0

    return-object v0
.end method

.method public getMax()[D
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->maxImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getResults([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)[D

    move-result-object v0

    return-object v0
.end method

.method public getMaxImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 512
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->maxImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getMean()[D
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->meanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getResults([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)[D

    move-result-object v0

    return-object v0
.end method

.method public getMeanImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 593
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->meanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getMin()[D
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->minImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getResults([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)[D

    move-result-object v0

    return-object v0
.end method

.method public getMinImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->minImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getN()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->n:J

    return-wide v0
.end method

.method public getStandardDeviation()[D
    .locals 5

    .line 244
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->k:I

    new-array v0, v0, [D

    .line 245
    .local v0, "stdDev":[D
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getN()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 246
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getN()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 248
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    goto :goto_1

    .line 250
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->covarianceImpl:Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;

    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->getResult()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 251
    .local v1, "matrix":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->k:I

    if-ge v2, v3, :cond_2

    .line 252
    invoke-interface {v1, v2, v2}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    .end local v1    # "matrix":Lorg/apache/commons/math/linear/RealMatrix;
    .end local v2    # "i":I
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getSum()[D
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getResults([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)[D

    move-result-object v0

    return-object v0
.end method

.method public getSumImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getSumLog()[D
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumLogImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getResults([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)[D

    move-result-object v0

    return-object v0
.end method

.method public getSumLogImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 539
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumLogImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getSumSq()[D
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumSqImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getResults([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)[D

    move-result-object v0

    return-object v0
.end method

.method public getSumsqImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 458
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumSqImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 394
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getGeometricMean()[D

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/util/MathUtils;->hash([D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 395
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getGeometricMean()[D

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/math/util/MathUtils;->hash([D)I

    move-result v2

    add-int/2addr v1, v2

    .line 396
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMax()[D

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/math/util/MathUtils;->hash([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMean()[D

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/math/util/MathUtils;->hash([D)I

    move-result v2

    add-int/2addr v1, v2

    .line 398
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMin()[D

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/math/util/MathUtils;->hash([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getN()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 400
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSum()[D

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/math/util/MathUtils;->hash([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumSq()[D

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/math/util/MathUtils;->hash([D)I

    move-result v2

    add-int/2addr v1, v2

    .line 402
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumLog()[D

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/math/util/MathUtils;->hash([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 403
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getCovariance()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 404
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public setGeoMeanImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 1
    .param p1, "geoMeanImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->geoMeanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V

    .line 585
    return-void
.end method

.method public setMaxImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 1
    .param p1, "maxImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->maxImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V

    .line 531
    return-void
.end method

.method public setMeanImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 1
    .param p1, "meanImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->meanImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V

    .line 612
    return-void
.end method

.method public setMinImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 1
    .param p1, "minImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->minImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V

    .line 504
    return-void
.end method

.method public setSumImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 1
    .param p1, "sumImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V

    .line 450
    return-void
.end method

.method public setSumLogImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 1
    .param p1, "sumLogImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumLogImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V

    .line 558
    return-void
.end method

.method public setSumsqImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 1
    .param p1, "sumsqImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->sumSqImpl:[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V

    .line 477
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 308
    const-string v0, ", "

    .line 309
    .local v0, "separator":Ljava/lang/String;
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    .local v1, "suffix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v2

    .line 311
    .local v8, "outBuffer":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MultivariateSummaryStatistics:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getN()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMin()[D

    move-result-object v4

    const-string v5, "min: "

    const-string v6, ", "

    move-object v2, p0

    move-object v3, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->append(Ljava/lang/StringBuilder;[DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMax()[D

    move-result-object v4

    const-string v5, "max: "

    const-string v6, ", "

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->append(Ljava/lang/StringBuilder;[DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMean()[D

    move-result-object v4

    const-string v5, "mean: "

    const-string v6, ", "

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->append(Ljava/lang/StringBuilder;[DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getGeometricMean()[D

    move-result-object v4

    const-string v5, "geometric mean: "

    const-string v6, ", "

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->append(Ljava/lang/StringBuilder;[DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumSq()[D

    move-result-object v4

    const-string v5, "sum of squares: "

    const-string v6, ", "

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->append(Ljava/lang/StringBuilder;[DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumLog()[D

    move-result-object v4

    const-string v5, "sum of logarithms: "

    const-string v6, ", "

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->append(Ljava/lang/StringBuilder;[DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getStandardDeviation()[D

    move-result-object v4

    const-string v5, "standard deviation: "

    const-string v6, ", "

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->append(Ljava/lang/StringBuilder;[DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "covariance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getCovariance()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
