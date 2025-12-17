.class public Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
.super Ljava/lang/Object;
.source "SummaryStatistics.java"

# interfaces
.implements Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1c0d2d74a39b871fL


# instance fields
.field protected geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

.field private geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field protected max:Lorg/apache/commons/math/stat/descriptive/rank/Max;

.field private maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field protected mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

.field private meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field protected min:Lorg/apache/commons/math/stat/descriptive/rank/Min;

.field private minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field protected n:J

.field protected secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

.field protected sum:Lorg/apache/commons/math/stat/descriptive/summary/Sum;

.field private sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field protected sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

.field private sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field protected sumsq:Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

.field private sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

.field protected variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

.field private varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    .line 68
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 71
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sum:Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    .line 74
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsq:Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    .line 77
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->min:Lorg/apache/commons/math/stat/descriptive/rank/Min;

    .line 80
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->max:Lorg/apache/commons/math/stat/descriptive/rank/Max;

    .line 83
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    .line 86
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>(Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    .line 89
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    .line 92
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    .line 95
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sum:Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 98
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsq:Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 101
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->min:Lorg/apache/commons/math/stat/descriptive/rank/Min;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 104
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->max:Lorg/apache/commons/math/stat/descriptive/rank/Max;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 107
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 110
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 113
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 116
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 122
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;)V
    .locals 2
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    .line 68
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 71
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sum:Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    .line 74
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsq:Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    .line 77
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->min:Lorg/apache/commons/math/stat/descriptive/rank/Min;

    .line 80
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->max:Lorg/apache/commons/math/stat/descriptive/rank/Max;

    .line 83
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    .line 86
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>(Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    .line 89
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    .line 92
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    .line 95
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sum:Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 98
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsq:Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 101
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->min:Lorg/apache/commons/math/stat/descriptive/rank/Min;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 104
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->max:Lorg/apache/commons/math/stat/descriptive/rank/Max;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 107
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 110
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 113
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 116
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 130
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;)V

    .line 131
    return-void
.end method

.method private checkEmpty()V
    .locals 4

    .line 631
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 636
    return-void

    .line 632
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VALUES_ADDED_BEFORE_CONFIGURING_STATISTIC:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-wide v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    .line 634
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 632
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 658
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 659
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 660
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 661
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 662
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 663
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 664
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 665
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getGeoMeanImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    if-eqz v0, :cond_0

    .line 667
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    check-cast v1, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>(Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;)V

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 671
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-static {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;)V

    .line 672
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    .line 676
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    if-ne v0, v1, :cond_1

    .line 677
    iget-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    check-cast v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    goto :goto_1

    .line 679
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-static {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->copy(Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;)V

    .line 681
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->max:Lorg/apache/commons/math/stat/descriptive/rank/Max;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    if-ne v0, v1, :cond_2

    .line 682
    iget-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    check-cast v0, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->max:Lorg/apache/commons/math/stat/descriptive/rank/Max;

    goto :goto_2

    .line 684
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->max:Lorg/apache/commons/math/stat/descriptive/rank/Max;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->max:Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-static {v0, v1}, Lorg/apache/commons/math/stat/descriptive/rank/Max;->copy(Lorg/apache/commons/math/stat/descriptive/rank/Max;Lorg/apache/commons/math/stat/descriptive/rank/Max;)V

    .line 686
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    if-ne v0, v1, :cond_3

    .line 687
    iget-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    check-cast v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    goto :goto_3

    .line 689
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-static {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Mean;Lorg/apache/commons/math/stat/descriptive/moment/Mean;)V

    .line 691
    :goto_3
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->min:Lorg/apache/commons/math/stat/descriptive/rank/Min;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    if-ne v0, v1, :cond_4

    .line 692
    iget-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    check-cast v0, Lorg/apache/commons/math/stat/descriptive/rank/Min;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->min:Lorg/apache/commons/math/stat/descriptive/rank/Min;

    goto :goto_4

    .line 694
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->min:Lorg/apache/commons/math/stat/descriptive/rank/Min;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->min:Lorg/apache/commons/math/stat/descriptive/rank/Min;

    invoke-static {v0, v1}, Lorg/apache/commons/math/stat/descriptive/rank/Min;->copy(Lorg/apache/commons/math/stat/descriptive/rank/Min;Lorg/apache/commons/math/stat/descriptive/rank/Min;)V

    .line 696
    :goto_4
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sum:Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    if-ne v0, v1, :cond_5

    .line 697
    iget-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    check-cast v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sum:Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    goto :goto_5

    .line 699
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sum:Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sum:Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-static {v0, v1}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->copy(Lorg/apache/commons/math/stat/descriptive/summary/Sum;Lorg/apache/commons/math/stat/descriptive/summary/Sum;)V

    .line 701
    :goto_5
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    if-ne v0, v1, :cond_6

    .line 702
    iget-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    check-cast v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    goto :goto_6

    .line 704
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-static {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Variance;Lorg/apache/commons/math/stat/descriptive/moment/Variance;)V

    .line 706
    :goto_6
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    if-ne v0, v1, :cond_7

    .line 707
    iget-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    check-cast v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    goto :goto_7

    .line 709
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLog:Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-static {v0, v1}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->copy(Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;)V

    .line 711
    :goto_7
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsq:Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    if-ne v0, v1, :cond_8

    .line 712
    iget-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    check-cast v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsq:Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    goto :goto_8

    .line 714
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsq:Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsq:Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-static {v0, v1}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->copy(Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;)V

    .line 716
    :goto_8
    return-void
.end method


# virtual methods
.method public addValue(D)V
    .locals 4
    .param p1, "value"    # D

    .line 148
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 149
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 150
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 151
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 152
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 153
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->increment(D)V

    .line 156
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    instance-of v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    instance-of v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 162
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    instance-of v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 165
    :cond_2
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    .line 166
    return-void
.end method

.method public clear()V
    .locals 2

    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    .line 334
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 335
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 336
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 337
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 338
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 339
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 340
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->clear()V

    .line 341
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    if-eq v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 344
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    if-eq v0, v1, :cond_1

    .line 345
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 347
    :cond_1
    return-void
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    .locals 1

    .line 644
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;-><init>()V

    .line 645
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;)V

    .line 646
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    .line 358
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 359
    return v0

    .line 361
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 362
    return v2

    .line 364
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 365
    .local v1, "stat":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getGeometricMean()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getGeometricMean()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 366
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMax()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMax()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMean()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMean()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 368
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMin()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMin()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 369
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSum()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSum()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 371
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSumsq()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSumsq()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 372
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getVariance()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getVariance()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 365
    :goto_0
    return v0
.end method

.method public getGeoMeanImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 546
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getGeometricMean()D
    .locals 2

    .line 274
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMax()D
    .locals 2

    .line 252
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 487
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getMean()D
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->mean:Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    if-ne v0, v1, :cond_0

    .line 204
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>(Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;)V

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->getResult()D

    move-result-wide v0

    return-wide v0

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMeanImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 575
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getMin()D
    .locals 2

    .line 263
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 458
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getN()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->n:J

    return-wide v0
.end method

.method public getSecondMoment()D
    .locals 2

    .line 301
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->getResult()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStandardDeviation()D
    .locals 6

    .line 218
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 219
    .local v0, "stdDev":D
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 220
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 221
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getVariance()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    .line 223
    :cond_0
    const-wide/16 v0, 0x0

    .line 226
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public getSum()D
    .locals 2

    .line 181
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSumImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getSumLogImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 516
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getSumOfLogs()D
    .locals 2

    .line 286
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSummary()Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .locals 14

    .line 139
    new-instance v13, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMean()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getVariance()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v5

    .line 140
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMax()D

    move-result-wide v7

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMin()D

    move-result-wide v9

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSum()D

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;-><init>(DDJDDD)V

    .line 139
    return-object v13
.end method

.method public getSumsq()D
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSumsqImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public getVariance()D
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->variance:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    if-ne v0, v1, :cond_0

    .line 238
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->secondMoment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>(Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;)V

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->getResult()D

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVarianceImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 604
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 381
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getGeometricMean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 382
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getGeometricMean()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 383
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMax()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 384
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMean()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 385
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMin()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 386
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 387
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSum()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSumsq()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 389
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getVariance()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 390
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public setGeoMeanImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "geoMeanImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 565
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->checkEmpty()V

    .line 566
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMeanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 567
    return-void
.end method

.method public setMaxImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "maxImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 506
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->checkEmpty()V

    .line 507
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 508
    return-void
.end method

.method public setMeanImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "meanImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 594
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->checkEmpty()V

    .line 595
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 596
    return-void
.end method

.method public setMinImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "minImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 477
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->checkEmpty()V

    .line 478
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 479
    return-void
.end method

.method public setSumImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "sumImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 419
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->checkEmpty()V

    .line 420
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 421
    return-void
.end method

.method public setSumLogImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 1
    .param p1, "sumLogImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 535
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->checkEmpty()V

    .line 536
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumLogImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 537
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->geoMean:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->setSumLogImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V

    .line 538
    return-void
.end method

.method public setSumsqImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "sumsqImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 448
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->checkEmpty()V

    .line 449
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 450
    return-void
.end method

.method public setVarianceImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "varianceImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 623
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->checkEmpty()V

    .line 624
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 625
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .local v0, "outBuffer":Ljava/lang/StringBuilder;
    const-string v1, "\n"

    .line 314
    .local v1, "endl":Ljava/lang/String;
    const-string v2, "SummaryStatistics:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v2, "n: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, "min: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMin()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v2, "max: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMax()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v2, "mean: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMean()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v2, "geometric mean: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getGeometricMean()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v2, "variance: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getVariance()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, "sum of squares: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSumsq()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v2, "standard deviation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getStandardDeviation()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v2, "sum of logs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSumOfLogs()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
